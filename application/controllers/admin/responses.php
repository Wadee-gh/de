<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/**
 * LimeSurvey
 * Copyright (C) 2007-2011 The LimeSurvey Project Team / Carsten Schmitz
 * All rights reserved.
 * License: GNU/GPL License v2 or later, see LICENSE.php
 * LimeSurvey is free software. This version may have been modified pursuant
 * to the GNU General Public License, and as distributed it includes or
 * is derivative of works licensed under the GNU General Public License or
 * other free or open source software licenses.
 * See COPYRIGHT.php for copyright notices and details.
 *
 */

/**
 * Responses Controller
 *
 * This controller performs browse actions.
 *
 * @package        LimeSurvey
 * @subpackage    Backend
 */
class responses extends Survey_Common_Action
{

    /**
    * @var string : Default layout is bare : temporary to real layout
    */
    public $layout = 'bare';

    function __construct($controller, $id)
    {
        parent::__construct($controller, $id);
        Yii::app()->loadHelper('surveytranslator');
    }

    /**
     * Used to get responses data for browse etc
     *
     * @param mixed $params ?
     * @return array
     * @todo Don't use extract
     */
    private function _getData($params)
    {
        if (is_numeric($params))
        {
            $iSurveyId = $params;
        }
        elseif (is_array($params))
        {
            extract($params);
        }
        $aData = array();
        // Set the variables in an array
        $aData['surveyid'] = $aData['iSurveyId'] = (int) $iSurveyId;
        if (!empty($iId))
        {
            $aData['iId'] = (int) $iId;
        }
        $aData['imageurl'] = Yii::app()->getConfig('imageurl');
        $aData['action'] = Yii::app()->request->getParam('action');
        $aData['all']=Yii::app()->request->getParam('all');
        $thissurvey=getSurveyInfo($iSurveyId);
        if(!$thissurvey)// Already done in Survey_Common_Action
        {
            Yii::app()->session['flashmessage'] = gT("Invalid survey ID");
            $this->getController()->redirect(array("admin/index"));
        }
        elseif($thissurvey['active'] != 'Y')
        {
            Yii::app()->session['flashmessage'] = gT("This survey has not been activated. There are no results to browse.");
            $this->getController()->redirect(array("/admin/survey/sa/view/surveyid/{$iSurveyId}"));
        }

        //OK. IF WE GOT THIS FAR, THEN THE SURVEY EXISTS AND IT IS ACTIVE, SO LETS GET TO WORK.

        $aData['surveyinfo'] = $thissurvey;

        if (Yii::app()->request->getParam('browselang'))
        {
            $aData['language'] = Yii::app()->request->getParam('browselang');
            $aData['languagelist'] = $languagelist = Survey::model()->findByPk($iSurveyId)->additionalLanguages;
            $aData['languagelist'][] = Survey::model()->findByPk($iSurveyId)->language;
            if (!in_array($aData['language'], $languagelist))
            {
                $aData['language'] = $thissurvey['language'];
            }
        }
        else
        {
            $aData['language'] = $thissurvey['language'];
        }

        $aData['qulanguage'] = Survey::model()->findByPk($iSurveyId)->language;

        $aData['surveyoptions'] = '';
        $aData['browseoutput']  = '';

        return $aData;
    }

    public function getActionParams()
    {
        return array_merge($_GET,$_POST);
    }

    public function viewbytoken($iSurveyID, $token, $sBrowseLang = '')
    {
        // Get Response ID from token
        $oResponse = SurveyDynamic::model($iSurveyID)->findByAttributes(array('token'=>$token));
        if (!$oResponse){
            Yii::app()->setFlashMessage(gT("Sorry, this response was not found."),'error');
            $this->getController()->redirect(array("admin/responses/sa/browse/surveyid/{$iSurveyID}"));
        }
        else
        {
            $this->getController()->redirect(array("admin/responses/sa/view/surveyid/{$iSurveyID}/id/{$oResponse->id}"));
        }

    }


    /**
    * View a single response in detail
    *
    * @param mixed $iSurveyID
    * @param mixed $iId
    * @param mixed $sBrowseLang
    */
    public function view_old2($iSurveyID, $iId, $sBrowseLang = '')
    {
        /*if(!isset($_GET['level'])){
          $this->getController()->redirect(array("admin/responses/sa/view/surveyid/{$iSurveyID}/id/{$iId}/level/1"));
        }*/

        if(Permission::model()->hasSurveyPermission($iSurveyID,'responses','read'))
        {
            //echo "<pre>".print_r($_GET,true)."</pre>"; die();
            $aData = $this->_getData(array('iId' => $iId, 'iSurveyId' => $iSurveyID, 'browselang' => $sBrowseLang));
            //echo "<pre>".print_r($aData,true)."</pre>"; die();
            $sBrowseLanguage = $aData['language'];

            extract($aData);

            $aViewUrls = array();

            // create fieldmap.
            $fieldmap = createFieldMap($iSurveyID, 'full', false, false, $aData['language']);
            //echo "<pre>".print_r($fieldmap,true)."</pre>"; die();
            $bHaveToken=$aData['surveyinfo']['anonymized'] == "N" && tableExists('tokens_' . $iSurveyID);// Boolean : show (or not) the token
            if(!Permission::model()->hasSurveyPermission($iSurveyID,'tokens','read')) // If not allowed to read: remove it
            {
                unset($fieldmap['token']);
                $bHaveToken=false;
            }
            //add token to top of list if survey is not private
            if ($bHaveToken)
            {
                $fnames[] = array("token", gT("Token ID"), 'code'=>'token');
                $fnames[] = array("firstname", gT("First name"), 'code'=>'firstname');// or token:firstname ?
                $fnames[] = array("lastname", gT("Last name"), 'code'=>'lastname');
                $fnames[] = array("email", gT("Email"), 'code'=>'email');
            }
            $fnames[] = array("submitdate", gT("Submission date"), gT("Completed"), "0", 'D','code'=>'submitdate');
            $fnames[] = array("completed", gT("Completed"), "0");

            foreach ($fieldmap as $field)
            {
                if ($field['fieldname'] == 'lastpage' || $field['fieldname'] == 'submitdate')
                    continue;
                if ($field['type'] == 'interview_time')
                    continue;
                if ($field['type'] == 'page_time')
                    continue;
                if ($field['type'] == 'answer_time')
                    continue;

                //$question = $field['question'];
                $question = viewHelper::getFieldText($field);

                if ($field['type'] != "|")
                {
                    $fnames[] = array($field['fieldname'], viewHelper::getFieldText($field),'code'=>viewHelper::getFieldCode($field,array('LEMcompat'=>true)));
                }
                elseif ($field['aid'] !== 'filecount')
                {
                    $qidattributes = getQuestionAttributeValues($field['qid']);

                    for ($i = 0; $i < $qidattributes['max_num_of_files']; $i++)
                    {
                        $filenum=sprintf(gT("File %s"),$i + 1);
                        if ($qidattributes['show_title'] == 1)
                            $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('Title').")",'code'=>viewHelper::getFieldCode($field).'(title)', "type" => "|", "metadata" => "title", "index" => $i);

                        if ($qidattributes['show_comment'] == 1)
                            $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('Comment').")",'code'=>viewHelper::getFieldCode($field).'(comment)', "type" => "|", "metadata" => "comment", "index" => $i);

                        $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('File name').")",'code'=>viewHelper::getFieldCode($field).'(name)', "type" => "|", "metadata" => "name", "index" => $i);
                        $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('File size').")",'code'=>viewHelper::getFieldCode($field).'(size)', "type" => "|", "metadata" => "size", "index" => $i);

                        //$fnames[] = array($field['fieldname'], "File ".($i+1)." - ".$field['question']." (extension)", "type"=>"|", "metadata"=>"ext",     "index"=>$i);
                    }
                }
                else
                {
                    $fnames[] = array($field['fieldname'], gT("File count"));
                }
            }

            $nfncount = count($fnames) - 1;
            if ($iId < 1)
            {
                $iId = 1;
            }

            $exist = SurveyDynamic::model($iSurveyID)->exist($iId);
            /*$next = SurveyDynamic::model($iSurveyID)->next($iId,true);
            $previous = SurveyDynamic::model($iSurveyID)->previous($iId,true);
            $aData['exist'] = $exist;
            $aData['next'] = $next;
            $aData['previous'] = $previous;*/
            $aData['id'] = $iId;

            $aViewUrls[] = 'browseidheader_view';
            if($exist)
            {
                $oPurifier=new CHtmlPurifier();
                //SHOW INDIVIDUAL RECORD
                $oCriteria = new CDbCriteria();
                if ($bHaveToken)
                {
                    $oCriteria = SurveyDynamic::model($iSurveyID)->addTokenCriteria($oCriteria);
                }

                // set level.
                $view_title = "View Response Details";
                if(isset($_GET['qcode'])){
                  $level = 3;
                } else
                if(isset($_GET['group'])){
                  $level = 2;
                } else {
                  $level = 1;

                }
                $aData['view_title'] = $view_title;

                if($level == 1){
                  // get token from response.
                  $token = SurveyDynamic::model($iSurveyID)->getTokenFromResponse($iId);
                  $oCriteria->addCondition("tokens.token = '".$token."'");
                }
                else {
                  $oCriteria->addCondition("id = '".$iId."'");
                }

                $iIdresult = SurveyDynamic::model($iSurveyID)->findAllAsArray($oCriteria);
                //echo "<pre>".print_r($iIdresult,true)."</pre>"; die();
                $aData['iIdresult'] = $iIdresult;

                $chide = "token,id,responsedid,startlanguage,ipaddress,referrerurl,firstname,lastname,email,completed,submitdate";
                $hrows = array();
                //$hrows[] = 'Completed';
                $flabels = array();
                foreach($fnames as $fname){
                  if(in_array($fname['code'],explode(",",$chide))){
                    $hrows[] = $fname[1];
                    $flabels[$fname['code']] = $fname[1];
                  }
                }
                $aData['hrows'] = $hrows;

                if($level == 1){
                  // prepare data for custom table based on level1 questions.
                  $crows = array();
                  // for each response, get groups that were selected.
                  $responses = $iIdresult;
                  foreach($responses as $r){
                    $submitdate = $r['submitdate'];
                    $token = $r['token'];
                    $rgroups = CParticipant::model()->getRequiredGroups($token,$submitdate);
                    $groups = CParticipant::model()->getGroupResults($rgroups,$r,$fieldmap);
                    //echo "<pre>".print_r(compact('token','submitdate','rgroups'),true)."</pre>"; die();
                    foreach($rgroups as $gid){
                      $g = $groups[$gid];
                      $group = $g['name'];
                      $result = $g['result'];
                      $link = "admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid;
                      if(isset($g['fields'])){
                        if(count($g['fields']) == 1){
                          $fields = $g['fields'];
                          foreach($fields as $field){
                            $title = $field['title'];
                            $link .= "/qcode/".$title;
                          }
                        }
                      }
                      $crows[] = compact('submitdate','group','result','link');
                    }
                  }
                  //echo "<pre>".print_r($crows,true)."</pre>"; die();
                  if(!empty($crows)){
                     $aData['crows'] = $crows;
                     $ccols = explode(",","submitdate,group,result");
                     $clabels = array();
                     foreach($ccols as $ccol){
                       $clabel = ucwords(str_replace("_"," ",$ccol));
                       if($ccol == 'submitdate') $clabel = 'Date';
                       $clabels[$ccol] = $clabel;
                     }
                     $aData['ccols'] = $ccols;
                     $aData['clabels'] = $clabels;
                     $aViewUrls[] = 'browseidrowlv1_view';
                  }

                  // add view title.
                  $participant_name_dob = CParticipant::model()->getParticipantNameDob($token);
                  $view_title = sprintf(gT("View Results for: %s"), $participant_name_dob);
                  $aData['view_title'] = $view_title;
                } else
                if($level == 2){
                  // for each response, get group details.
                  //Yii::import('application.helpers.SurveyRuntimeHelper');
                  $responses = $iIdresult;
                  foreach($responses as $r){
                    $submitdate = $r['submitdate'];
                    $token = $r['token'];
                    $gid = $_GET['group'];

                    //echo "<pre>".print_r(compact('gid','r','fieldmap','details'),true)."</pre>"; die();
                    $details = CParticipant::model()->getGroupDetails($gid,$r,$fieldmap,'LV2');
                    $crows = array();
                    if(isset($details[$gid])){
                      if(!isset($details[$gid]['fields'])){
                        $lv1_details = CParticipant::model()->getGroupDetails($gid,$r,$fieldmap,'LV1');
                        if(!isset($lv1_details[$gid]['fields'])){
                          $details = CParticipant::model()->getGroupDetails($gid,$r,$fieldmap);
                        }
                      }
                      $fields = $details[$gid]['fields'];
                      foreach($fields as $f){
                        //$qcode = str_replace("LV2","",$f['title']);
                        $title = $f['title'].$f['aid'];
                        $f['link'] = "admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid."/qcode/".$title;
                        if(isset($f['subquestion'])) $f['question'] .= " ".$f['subquestion'];
                        $fieldname = $f['fieldname'];
                        $answervalue = htmlspecialchars(strip_tags(stripJavaScript(getExtendedAnswer($iSurveyID,$fieldname,$r[$fieldname], $sBrowseLanguage))), ENT_QUOTES);
                        $f['result'] = $answervalue;
                        $crows[] = $f;
                      }
                      // add view title.
                      $participant_name_dob = CParticipant::model()->getParticipantNameDob($token);
                      $group_name = $details[$gid]['name'];
                      $view_title = sprintf(gT("View Details for %s"), $group_name.": ".$participant_name_dob);
                      $aData['view_title'] = $view_title;
                      $aData['menu']['uplevel'] =  true;
                      $aData['menu']['uplevelurl'] = $this->getController()->createUrl("admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']);
                      if(empty($fields)){
                        $this->getController()->redirect(array("admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']));
                      }
                    }
                    //echo "<pre>".print_r($crows,true)."</pre>"; die();
                    if(!empty($crows)){
                       $aData['crows'] = $crows;
                       $ccols = explode(",","question,result");
                       $clabels = array();
                       foreach($ccols as $ccol){
                         $clabel = ucwords(str_replace("_"," ",$ccol));
                         $clabels[$ccol] = $clabel;
                       }
                       $aData['ccols'] = $ccols;
                       $aData['clabels'] = $clabels;
                       $aViewUrls[] = 'browseidrowlv3_view';
                    }
                  }
               } else
               if($level == 3){
                  // for each response, get group details.
                  $responses = $iIdresult;
                  foreach($responses as $r){
                    $submitdate = $r['submitdate'];
                    $token = $r['token'];
                    $gid = $_GET['group'];
                    $parent = $_GET['qcode'];
                    $contains = str_replace("LV1","",$parent);
                    $contains = str_replace("LV2","",$contains);
                    $contains .= "S";
                    $details = CParticipant::model()->getCalcDetails($gid,$r,$fieldmap,$contains,$parent);
                    $crows = array();
                    if(isset($details[$gid])){
                      $fields = $details[$gid]['fields'];
                      foreach($fields as $f){
                        $title = $f['title'].$f['aid'];
                        $f['link'] = "admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid."/qcode/".$title."/up/".$parent;
                        if(isset($f['subquestion'])) $f['question'] .= " ".$f['subquestion'];
                        $fieldname = $f['fieldname'];
                        $answervalue = htmlspecialchars(strip_tags(stripJavaScript(getExtendedAnswer($iSurveyID,$fieldname,$r[$fieldname], $sBrowseLanguage))), ENT_QUOTES);
                        $f['result'] = $answervalue;
                        $crows[] = $f;
                      }
                      // add view title.
                      $participant_name_dob = CParticipant::model()->getParticipantNameDob($token);
                      $group_name = $details[$gid]['name'];
                      $view_title = sprintf(gT("View Details for %s"), $group_name.": ".$participant_name_dob);
                      $aData['view_title'] = $view_title;
                      $aData['menu']['uplevel'] =  true;
                      $aData['menu']['uplevelurl'] = $this->getController()->createUrl("admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid);
                      if(isset($_GET['up'])){
                        $aData['menu']['uplevelurl'] = $this->getController()->createUrl("admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid."/qcode/".$_GET['up']);
                      }
                    }
                    //echo "<pre>".print_r($crows,true)."</pre>"; die();
                    if(!empty($crows)){
                       $aData['crows'] = $crows;
                       $ccols = explode(",","question,result");
                       $clabels = array();
                       foreach($ccols as $ccol){
                         $clabel = ucwords(str_replace("_"," ",$ccol));
                         $clabels[$ccol] = $clabel;
                       }
                       $aData['ccols'] = $ccols;
                       $aData['clabels'] = $clabels;
                       $aViewUrls[] = 'browseidrowlv3_view';
                    }
                  }
                } else {

                    $clist = "firstname,lastname,email";
                    $ccols = array();
                    foreach(explode(",",$clist) as $code){
                      if(isset($iIdresult[0][$code])){
                        $value = $iIdresult[0][$code];
                        $label = $flabels[$code];
                        $ccols[] = compact('code','value','label');
                      }
                    }
                    $aData['ccols'] = $ccols;

                    foreach ($iIdresult as $iIdrow)
                    {
                        $iId = $iIdrow['id'];
                        $rlanguage = $iIdrow['startlanguage'];
                    }
                    $aData['bHasFile']=false;
                    if (isset($rlanguage))
                    {
                        $aData['rlanguage'] = $rlanguage;
                    }
                    foreach ($iIdresult as $iIdrow)
                    {
                        $highlight = false;
                        for ($i = 0; $i < $nfncount + 1; $i++)
                        {
                            if ($fnames[$i][0] != 'completed' && is_null($iIdrow[$fnames[$i][0]]))
                            {
                                continue;   // irrelevant, so don't show
                            }
                            $inserthighlight = '';
                            if ($highlight)
                                $inserthighlight = "class='highlight'";

                            if ($fnames[$i][0] == 'completed')
                            {
                                if ($iIdrow['submitdate'] == NULL || $iIdrow['submitdate'] == "N")
                                {
                                    $answervalue = "N";
                                }
                                else
                                {
                                    $answervalue = "Y";
                                }
                            }
                            else
                            {
                                if (isset($fnames[$i]['type']) && $fnames[$i]['type'] == "|")
                                {
                                    $index = $fnames[$i]['index'];
                                    $metadata = $fnames[$i]['metadata'];
                                    $phparray = json_decode_ls($iIdrow[$fnames[$i][0]]);

                                    if (isset($phparray[$index]))
                                    {
                                        switch ($metadata)
                                        {
                                            case "size":
                                                $answervalue = sprintf(gT("%s KB"),intval($phparray[$index][$metadata]));
                                                break;
                                            case "name":
                                                $answervalue = CHtml::link(
                                                    $oPurifier->purify(rawurldecode($phparray[$index][$metadata])),
                                                    $this->getController()->createUrl("/admin/responses",array("sa"=>"actionDownloadfile","surveyid"=>$surveyid,"iResponseId"=>$iId,"sFileName"=>$phparray[$index][$metadata]))
                                                );
                                                break;
                                            default:
                                                $answervalue = htmlspecialchars(strip_tags(stripJavaScript($phparray[$index][$metadata])));
                                        }
                                        $aData['bHasFile']=true;
                                    }
                                    else
                                        $answervalue = "";
                                }
                                else
                                {
                                    $answervalue = htmlspecialchars(strip_tags(stripJavaScript(getExtendedAnswer($iSurveyID, $fnames[$i][0], $iIdrow[$fnames[$i][0]], $sBrowseLanguage))), ENT_QUOTES);
                                }
                            }
                            $aData['answervalue'] = $answervalue;
                            $aData['inserthighlight'] = $inserthighlight;
                            $aData['fnames'] = $fnames;
                            $aData['i'] = $i;
                            $aViewUrls['browseidrow_view'][] = $aData;
                        }
                    }
                }
            }
            else
            {
                Yii::app()->session['flashmessage'] = gT("This response ID is invalid.");
            }

            $aViewUrls[] = 'browseidfooter_view';
            $aData['sidemenu']['state'] = false;
            $aData['menu']['edition'] = true;
            //$aData['menu']['view'] = true;
            $aData['menu']['close'] =  true;
            // This resets the url on the close button to go to the upper view
            //$aData['menu']['closeurl'] = $this->getController()->createUrl("admin/responses/sa/browse/surveyid/".$iSurveyId);
            $aData['menu']['closeurl'] = $this->getController()->createUrl("admin/participants/displayParticipants");

            $this->_renderWrappedTemplate('',$aViewUrls, $aData);
        }
        else
        {
            $aData = array();
            $aData['surveyid'] = $iSurveyID;
            $message = array();
            $message['title']= gT('Access denied!');
            $message['message']= gT('You do not have permission to access this page.');
            $message['class']= "error";
            $this->_renderWrappedTemplate('survey', array("message"=>$message), $aData);
        }
    }

    public function view($iSurveyID, $iId, $sBrowseLang = '')
    {
        /*if(!isset($_GET['level'])){
          $this->getController()->redirect(array("admin/responses/sa/view/surveyid/{$iSurveyID}/id/{$iId}/level/1"));
        }*/

        if(Permission::model()->hasSurveyPermission($iSurveyID,'responses','read'))
        {
            //echo "<pre>".print_r($_GET,true)."</pre>"; die();
            $aData = $this->_getData(array('iId' => $iId, 'iSurveyId' => $iSurveyID, 'browselang' => $sBrowseLang));
            //echo "aData:<pre>".print_r($aData,true)."</pre>"; //die();
            $sBrowseLanguage = $aData['language'];

            extract($aData);

            $aViewUrls = array();

            // create fieldmap.
            $fieldmap = createFieldMap($iSurveyID, 'full', false, false, $aData['language']);
            //echo "fieldmap:<pre>".print_r($fieldmap,true)."</pre>"; //die();
            $bHaveToken=$aData['surveyinfo']['anonymized'] == "N" && tableExists('tokens_' . $iSurveyID);// Boolean : show (or not) the token
            if(!Permission::model()->hasSurveyPermission($iSurveyID,'tokens','read')) // If not allowed to read: remove it
            {
                unset($fieldmap['token']);
                $bHaveToken=false;
            }
            //add token to top of list if survey is not private
            if ($bHaveToken)
            {
                $fnames[] = array("token", gT("Token ID"), 'code'=>'token');
                $fnames[] = array("firstname", gT("First name"), 'code'=>'firstname');// or token:firstname ?
                $fnames[] = array("lastname", gT("Last name"), 'code'=>'lastname');
                $fnames[] = array("email", gT("Email"), 'code'=>'email');
            }
            $fnames[] = array("submitdate", gT("Submission date"), gT("Completed"), "0", 'D','code'=>'submitdate');
            $fnames[] = array("completed", gT("Completed"), "0");

            foreach ($fieldmap as $field)
            {
                if ($field['fieldname'] == 'lastpage' || $field['fieldname'] == 'submitdate')
                    continue;
                if ($field['type'] == 'interview_time')
                    continue;
                if ($field['type'] == 'page_time')
                    continue;
                if ($field['type'] == 'answer_time')
                    continue;

                //$question = $field['question'];
                $question = viewHelper::getFieldText($field);

                if ($field['type'] != "|")
                {
                    $fnames[] = array($field['fieldname'], viewHelper::getFieldText($field),'code'=>viewHelper::getFieldCode($field,array('LEMcompat'=>true)));
                }
                elseif ($field['aid'] !== 'filecount')
                {
                    $qidattributes = getQuestionAttributeValues($field['qid']);

                    for ($i = 0; $i < $qidattributes['max_num_of_files']; $i++)
                    {
                        $filenum=sprintf(gT("File %s"),$i + 1);
                        if ($qidattributes['show_title'] == 1)
                            $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('Title').")",'code'=>viewHelper::getFieldCode($field).'(title)', "type" => "|", "metadata" => "title", "index" => $i);

                        if ($qidattributes['show_comment'] == 1)
                            $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('Comment').")",'code'=>viewHelper::getFieldCode($field).'(comment)', "type" => "|", "metadata" => "comment", "index" => $i);

                        $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('File name').")",'code'=>viewHelper::getFieldCode($field).'(name)', "type" => "|", "metadata" => "name", "index" => $i);
                        $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('File size').")",'code'=>viewHelper::getFieldCode($field).'(size)', "type" => "|", "metadata" => "size", "index" => $i);

                        //$fnames[] = array($field['fieldname'], "File ".($i+1)." - ".$field['question']." (extension)", "type"=>"|", "metadata"=>"ext",     "index"=>$i);
                    }
                }
                else
                {
                    $fnames[] = array($field['fieldname'], gT("File count"));
                }
            }

            $nfncount = count($fnames) - 1;
            if ($iId < 1)
            {
                $iId = 1;
            }

            $exist = SurveyDynamic::model($iSurveyID)->exist($iId);
            /*$next = SurveyDynamic::model($iSurveyID)->next($iId,true);
            $previous = SurveyDynamic::model($iSurveyID)->previous($iId,true);
            $aData['exist'] = $exist;
            $aData['next'] = $next;
            $aData['previous'] = $previous;*/
            $aData['id'] = $iId;

            $aViewUrls[] = 'browseidheader_view';
            if($exist)
            {
                $oPurifier=new CHtmlPurifier();
                //SHOW INDIVIDUAL RECORD
                $oCriteria = new CDbCriteria();
                if ($bHaveToken)
                {
                    $oCriteria = SurveyDynamic::model($iSurveyID)->addTokenCriteria($oCriteria);
                }

                // set level.
                $view_title = "View Response Details";
                if(isset($_GET['qcode'])){
                  $level = 3;
                } else
                if(isset($_GET['group'])){
                  $level = 2;
                } else {
                  $level = 1;

                }
                $aData['view_title'] = $view_title;

                if($level == 1){
                  // get token from response.
                  $token = SurveyDynamic::model($iSurveyID)->getTokenFromResponse($iId);
                  $oCriteria->addCondition("tokens.token = '".$token."'");
                }
                else {
                  $oCriteria->addCondition("id = '".$iId."'");
                }

                $iIdresult = SurveyDynamic::model($iSurveyID)->findAllAsArray($oCriteria);
                //echo "<pre>".print_r($iIdresult,true)."</pre>"; die();
                $aData['iIdresult'] = $iIdresult;

                $chide = "token,id,responsedid,startlanguage,ipaddress,referrerurl,firstname,lastname,email,completed,submitdate";
                $hrows = array();
                //$hrows[] = 'Completed';
                $flabels = array();
                foreach($fnames as $fname){
                  if(in_array($fname['code'],explode(",",$chide))){
                    $hrows[] = $fname[1];
                    $flabels[$fname['code']] = $fname[1];
                  }
                }
                $aData['hrows'] = $hrows;

                if($level == 1){
                  // prepare data for custom table based on level1 questions.
                  $crows = array();
                  // for each response, get groups that were selected.
                  $responses = $iIdresult;
                  foreach($responses as $r){
                    $submitdate = $r['submitdate'];
                    $token = $r['token'];
                    $rgroups = CParticipant::model()->getRequiredGroups($token,$submitdate);
                    $groups = CParticipant::model()->getGroupResults($rgroups,$r,$fieldmap);
                    //echo "<pre>".print_r(compact('token','submitdate','rgroups'),true)."</pre>"; die();
                    foreach($rgroups as $gid){
                      $g = $groups[$gid];
                      $group = $g['name'];
                      $result = $g['result'];
                      $link = "admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid;
                      $crows[] = compact('submitdate','group','result','link');
                    }
                  }
                  //echo "<pre>".print_r($crows,true)."</pre>"; die();
                  if(!empty($crows)){
                     $aData['crows'] = $crows;
                     $ccols = explode(",","submitdate,group,result");
                     $clabels = array();
                     foreach($ccols as $ccol){
                       $clabel = ucwords(str_replace("_"," ",$ccol));
                       if($ccol == 'submitdate') $clabel = 'Date';
                       $clabels[$ccol] = $clabel;
                     }
                     $aData['ccols'] = $ccols;
                     $aData['clabels'] = $clabels;
                     $aViewUrls[] = 'browseidrowlv1_view';
                  }

                  // add view title.
                  $participant_name = CParticipant::model()->getParticipantName($token);
                  $view_title = sprintf(gT("View Results for %s"), $participant_name);
                  $aData['view_title'] = $view_title;
                } else
                if($level == 2){
                  Yii::app()->loadHelper('expressions.em_manager');
                  Yii::app()->loadHelper('frontend');
                  Yii::app()->loadHelper('qanda');
                  Yii::app()->setConfig('surveyID',$iSurveyID);
                  buildsurveysession($iSurveyID);
                  //echo "<pre>".print_r($_SESSION,true)."</pre>"; die();
                  //echo "<pre>".print_r($_SESSION['survey_'.$iSurveyID],true)."</pre>"; die();
                  //echo "<pre>".print_r($_SESSION['survey_'.$iSurveyID]['fieldarray'],true)."</pre>"; die();
                  $responses = $iIdresult;
                  //echo "<pre>".print_r($responses,true)."</pre>"; die();
                  foreach($responses as $r){
                    //echo "<pre>".print_r($r,true)."</pre>"; //die();
                    //echo "<pre>".print_r($fieldmap,true)."</pre>"; die();
                    foreach($fieldmap as $fkey => $field){
                      $title = $field['title'];
                      $aid = $field['aid'];
                      if($aid){
                        $title = $title."_".$aid;
                        //echo $title."<br>"; die();
                      }
                      if($title){
                        $_SESSION['survey_'.$iSurveyID][$title] = $r[$fkey];
                        $_SESSION['survey_'.$iSurveyID][$fkey] = $r[$fkey];
                      }
                    }
                    //echo "<pre>".print_r($_SESSION['survey_'.$iSurveyID],true)."</pre>"; die();
                    $saved_id = $r['id'];
                    $token = $r['token'];
                    $redata = compact('saved_id','token');
                    //echo "<pre>".print_r($redata,true)."</pre>"; die();
                    $gid = $_GET['group'];
                    $qanda = $this->get_qanda($gid,'survey_'.$iSurveyID,$r);
                    //echo "<pre>".print_r($qanda,true)."</pre>"; die();
                    foreach($qanda as $qa){
                      $output = $this->get_question_output($surveyid,$qa,$redata);
                      $aData['output'] = $output;
                      $aViewUrls['browseidrowlv2_view'][] = $aData;
                    }

                    $submitdate = $r['submitdate'];
                    $token = $r['token'];
                    $details = CParticipant::model()->getGroupDetails($gid,$r,$fieldmap,'');
                    $participant_name_dob = CParticipant::model()->getParticipantNameDob($token);
                    $group_name = $details[$gid]['name'];
                    $view_title = sprintf(gT("View Details for %s"), $group_name.": ".$participant_name_dob);
                    $aData['view_title'] = $view_title;
                    $aData['menu']['uplevel'] =  true;
                    $aData['menu']['uplevelurl'] = $this->getController()->createUrl("admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']);
                  }

               } else
               if($level == 3){
                  // for each response, get group details.
                  $responses = $iIdresult;
                  foreach($responses as $r){
                    $submitdate = $r['submitdate'];
                    $token = $r['token'];
                    $gid = $_GET['group'];
                    $parent = $_GET['qcode'];
                    $contains = str_replace("LV1","",$parent);
                    $contains = str_replace("LV2","",$contains);
                    $contains .= "S";
                    $details = CParticipant::model()->getCalcDetails($gid,$r,$fieldmap,$contains,$parent);
                    $crows = array();
                    if(isset($details[$gid])){
                      $fields = $details[$gid]['fields'];
                      foreach($fields as $f){
                        $title = $f['title'].$f['aid'];
                        $f['link'] = "admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid."/qcode/".$title."/up/".$parent;
                        if(isset($f['subquestion'])) $f['question'] .= " ".$f['subquestion'];
                        $fieldname = $f['fieldname'];
                        $answervalue = htmlspecialchars(strip_tags(stripJavaScript(getExtendedAnswer($iSurveyID,$fieldname,$r[$fieldname], $sBrowseLanguage))), ENT_QUOTES);
                        $f['result'] = $answervalue;
                        $crows[] = $f;
                      }
                      // add view title.
                      $participant_name = CParticipant::model()->getParticipantName($token);
                      $group_name = $details[$gid]['name'];
                      $view_title = sprintf(gT("View Details for %s"), $group_name);
                      $aData['view_title'] = $view_title;
                      $aData['menu']['uplevel'] =  true;
                      $aData['menu']['uplevelurl'] = $this->getController()->createUrl("admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid);
                      if(isset($_GET['up'])){
                        $aData['menu']['uplevelurl'] = $this->getController()->createUrl("admin/responses/sa/view/surveyid/".$iSurveyID."/id/".$r['id']."/group/".$gid."/qcode/".$_GET['up']);
                      }
                    }
                    //echo "<pre>".print_r($crows,true)."</pre>"; die();
                    if(!empty($crows)){
                       $aData['crows'] = $crows;
                       $ccols = explode(",","question,result");
                       $clabels = array();
                       foreach($ccols as $ccol){
                         $clabel = ucwords(str_replace("_"," ",$ccol));
                         $clabels[$ccol] = $clabel;
                       }
                       $aData['ccols'] = $ccols;
                       $aData['clabels'] = $clabels;
                       $aViewUrls[] = 'browseidrowlv3_view';
                    }
                  }
                } else {

                    $clist = "firstname,lastname,email";
                    $ccols = array();
                    foreach(explode(",",$clist) as $code){
                      if(isset($iIdresult[0][$code])){
                        $value = $iIdresult[0][$code];
                        $label = $flabels[$code];
                        $ccols[] = compact('code','value','label');
                      }
                    }
                    $aData['ccols'] = $ccols;

                    foreach ($iIdresult as $iIdrow)
                    {
                        $iId = $iIdrow['id'];
                        $rlanguage = $iIdrow['startlanguage'];
                    }
                    $aData['bHasFile']=false;
                    if (isset($rlanguage))
                    {
                        $aData['rlanguage'] = $rlanguage;
                    }
                    foreach ($iIdresult as $iIdrow)
                    {
                        $highlight = false;
                        for ($i = 0; $i < $nfncount + 1; $i++)
                        {
                            if ($fnames[$i][0] != 'completed' && is_null($iIdrow[$fnames[$i][0]]))
                            {
                                continue;   // irrelevant, so don't show
                            }
                            $inserthighlight = '';
                            if ($highlight)
                                $inserthighlight = "class='highlight'";

                            if ($fnames[$i][0] == 'completed')
                            {
                                if ($iIdrow['submitdate'] == NULL || $iIdrow['submitdate'] == "N")
                                {
                                    $answervalue = "N";
                                }
                                else
                                {
                                    $answervalue = "Y";
                                }
                            }
                            else
                            {
                                if (isset($fnames[$i]['type']) && $fnames[$i]['type'] == "|")
                                {
                                    $index = $fnames[$i]['index'];
                                    $metadata = $fnames[$i]['metadata'];
                                    $phparray = json_decode_ls($iIdrow[$fnames[$i][0]]);

                                    if (isset($phparray[$index]))
                                    {
                                        switch ($metadata)
                                        {
                                            case "size":
                                                $answervalue = sprintf(gT("%s KB"),intval($phparray[$index][$metadata]));
                                                break;
                                            case "name":
                                                $answervalue = CHtml::link(
                                                    $oPurifier->purify(rawurldecode($phparray[$index][$metadata])),
                                                    $this->getController()->createUrl("/admin/responses",array("sa"=>"actionDownloadfile","surveyid"=>$surveyid,"iResponseId"=>$iId,"sFileName"=>$phparray[$index][$metadata]))
                                                );
                                                break;
                                            default:
                                                $answervalue = htmlspecialchars(strip_tags(stripJavaScript($phparray[$index][$metadata])));
                                        }
                                        $aData['bHasFile']=true;
                                    }
                                    else
                                        $answervalue = "";
                                }
                                else
                                {
                                    $answervalue = htmlspecialchars(strip_tags(stripJavaScript(getExtendedAnswer($iSurveyID, $fnames[$i][0], $iIdrow[$fnames[$i][0]], $sBrowseLanguage))), ENT_QUOTES);
                                }
                            }
                            $aData['answervalue'] = $answervalue;
                            $aData['inserthighlight'] = $inserthighlight;
                            $aData['fnames'] = $fnames;
                            $aData['i'] = $i;
                            $aViewUrls['browseidrow_view'][] = $aData;
                        }
                    }
                }
            }
            else
            {
                Yii::app()->session['flashmessage'] = gT("This response ID is invalid.");
            }

            $aViewUrls[] = 'browseidfooter_view';
            $aData['sidemenu']['state'] = false;
            $aData['menu']['edition'] = true;
            //$aData['menu']['view'] = true;
            $aData['menu']['close'] =  true;
            // This resets the url on the close button to go to the upper view
            //$aData['menu']['closeurl'] = $this->getController()->createUrl("admin/responses/sa/browse/surveyid/".$iSurveyId);
            $aData['menu']['closeurl'] = $this->getController()->createUrl("admin/participants/displayParticipants");

            $this->_renderWrappedTemplate('',$aViewUrls, $aData);
        }
        else
        {
            $aData = array();
            $aData['surveyid'] = $iSurveyID;
            $message = array();
            $message['title']= gT('Access denied!');
            $message['message']= gT('You do not have permission to access this page.');
            $message['class']= "error";
            $this->_renderWrappedTemplate('survey', array("message"=>$message), $aData);
        }
    }

    public function view_old($iSurveyID, $iId, $sBrowseLang = '')
    {
        if(Permission::model()->hasSurveyPermission($iSurveyID,'responses','read'))
        {
            $aData = $this->_getData(array('iId' => $iId, 'iSurveyId' => $iSurveyID, 'browselang' => $sBrowseLang));
            $sBrowseLanguage = $aData['language'];

            extract($aData);

            $aViewUrls = array();

            $fieldmap = createFieldMap($iSurveyID, 'full', false, false, $aData['language']);
            $bHaveToken=$aData['surveyinfo']['anonymized'] == "N" && tableExists('tokens_' . $iSurveyID);// Boolean : show (or not) the token
            if(!Permission::model()->hasSurveyPermission($iSurveyID,'tokens','read')) // If not allowed to read: remove it
            {
                unset($fieldmap['token']);
                $bHaveToken=false;
            }
            //add token to top of list if survey is not private
            if ($bHaveToken)
            {
                $fnames[] = array("token", gT("Token ID"), 'code'=>'token');
                $fnames[] = array("firstname", gT("First name"), 'code'=>'firstname');// or token:firstname ?
                $fnames[] = array("lastname", gT("Last name"), 'code'=>'lastname');
                $fnames[] = array("email", gT("Email"), 'code'=>'email');
            }
            $fnames[] = array("submitdate", gT("Submission date"), gT("Completed"), "0", 'D','code'=>'submitdate');
            $fnames[] = array("completed", gT("Completed"), "0");

            foreach ($fieldmap as $field)
            {
                if ($field['fieldname'] == 'lastpage' || $field['fieldname'] == 'submitdate')
                    continue;
                if ($field['type'] == 'interview_time')
                    continue;
                if ($field['type'] == 'page_time')
                    continue;
                if ($field['type'] == 'answer_time')
                    continue;

                //$question = $field['question'];
                $question = viewHelper::getFieldText($field);

                if ($field['type'] != "|")
                {
                    $fnames[] = array($field['fieldname'], viewHelper::getFieldText($field),'code'=>viewHelper::getFieldCode($field,array('LEMcompat'=>true)));
                }
                elseif ($field['aid'] !== 'filecount')
                {
                    $qidattributes = getQuestionAttributeValues($field['qid']);

                    for ($i = 0; $i < $qidattributes['max_num_of_files']; $i++)
                    {
                        $filenum=sprintf(gT("File %s"),$i + 1);
                        if ($qidattributes['show_title'] == 1)
                            $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('Title').")",'code'=>viewHelper::getFieldCode($field).'(title)', "type" => "|", "metadata" => "title", "index" => $i);

                        if ($qidattributes['show_comment'] == 1)
                            $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('Comment').")",'code'=>viewHelper::getFieldCode($field).'(comment)', "type" => "|", "metadata" => "comment", "index" => $i);

                        $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('File name').")",'code'=>viewHelper::getFieldCode($field).'(name)', "type" => "|", "metadata" => "name", "index" => $i);
                        $fnames[] = array($field['fieldname'], "{$filenum} - {$question} (".gT('File size').")",'code'=>viewHelper::getFieldCode($field).'(size)', "type" => "|", "metadata" => "size", "index" => $i);

                        //$fnames[] = array($field['fieldname'], "File ".($i+1)." - ".$field['question']." (extension)", "type"=>"|", "metadata"=>"ext",     "index"=>$i);
                    }
                }
                else
                {
                    $fnames[] = array($field['fieldname'], gT("File count"));
                }
            }

            $nfncount = count($fnames) - 1;
            if ($iId < 1)
            {
                $iId = 1;
            }

            $exist = SurveyDynamic::model($iSurveyID)->exist($iId);
            $next = SurveyDynamic::model($iSurveyID)->next($iId,true);
            $previous = SurveyDynamic::model($iSurveyID)->previous($iId,true);
            $aData['exist'] = $exist;
            $aData['next'] = $next;
            $aData['previous'] = $previous;
            $aData['id'] = $iId;

            $aViewUrls[] = 'browseidheader_view';
            if($exist)
            {
                $oPurifier=new CHtmlPurifier();
                //SHOW INDIVIDUAL RECORD
                $oCriteria = new CDbCriteria();
                if ($bHaveToken)
                {
                    $oCriteria = SurveyDynamic::model($iSurveyID)->addTokenCriteria($oCriteria);
                }

                $oCriteria->addCondition("id = {$iId}");
                $iIdresult = SurveyDynamic::model($iSurveyID)->findAllAsArray($oCriteria);

                //echo "<pre>".print_r($iIdresult,true)."</pre>"; die();
                $aData['iIdresult'] = $iIdresult;

                $chide = "token,id,responsedid,startlanguage,ipaddress,referrerurl,firstname,lastname,email,completed,submitdate";
                $hrows = array();
                $hrows[] = 'Completed';
                $flabels = array();
                foreach($fnames as $fname){
                  if(in_array($fname['code'],explode(",",$chide))){
                    $hrows[] = $fname[1];
                    $flabels[$fname['code']] = $fname[1];
                  }
                }
                $aData['hrows'] = $hrows;

                $clist = "firstname,lastname,email,submitdate";
                $ccols = array();
                foreach(explode(",",$clist) as $code){
                  if(isset($iIdresult[0][$code])){
                    $value = $iIdresult[0][$code];
                    $label = $flabels[$code];
                    $ccols[] = compact('code','value','label');
                  }
                }
                $aData['ccols'] = $ccols;

                foreach ($iIdresult as $iIdrow)
                {
                    $iId = $iIdrow['id'];
                    $rlanguage = $iIdrow['startlanguage'];
                }
                $aData['bHasFile']=false;
                if (isset($rlanguage))
                {
                    $aData['rlanguage'] = $rlanguage;
                }
                foreach ($iIdresult as $iIdrow)
                {
                    $highlight = false;
                    for ($i = 0; $i < $nfncount + 1; $i++)
                    {
                        if ($fnames[$i][0] != 'completed' && is_null($iIdrow[$fnames[$i][0]]))
                        {
                            continue;   // irrelevant, so don't show
                        }
                        $inserthighlight = '';
                        if ($highlight)
                            $inserthighlight = "class='highlight'";

                        if ($fnames[$i][0] == 'completed')
                        {
                            if ($iIdrow['submitdate'] == NULL || $iIdrow['submitdate'] == "N")
                            {
                                $answervalue = "N";
                            }
                            else
                            {
                                $answervalue = "Y";
                            }
                        }
                        else
                        {
                            if (isset($fnames[$i]['type']) && $fnames[$i]['type'] == "|")
                            {
                                $index = $fnames[$i]['index'];
                                $metadata = $fnames[$i]['metadata'];
                                $phparray = json_decode_ls($iIdrow[$fnames[$i][0]]);

                                if (isset($phparray[$index]))
                                {
                                    switch ($metadata)
                                    {
                                        case "size":
                                            $answervalue = sprintf(gT("%s KB"),intval($phparray[$index][$metadata]));
                                            break;
                                        case "name":
                                            $answervalue = CHtml::link(
                                                $oPurifier->purify(rawurldecode($phparray[$index][$metadata])),
                                                $this->getController()->createUrl("/admin/responses",array("sa"=>"actionDownloadfile","surveyid"=>$surveyid,"iResponseId"=>$iId,"sFileName"=>$phparray[$index][$metadata]))
                                            );
                                            break;
                                        default:
                                            $answervalue = htmlspecialchars(strip_tags(stripJavaScript($phparray[$index][$metadata])));
                                    }
                                    $aData['bHasFile']=true;
                                }
                                else
                                    $answervalue = "";
                            }
                            else
                            {
                                $answervalue = htmlspecialchars(strip_tags(stripJavaScript(getExtendedAnswer($iSurveyID, $fnames[$i][0], $iIdrow[$fnames[$i][0]], $sBrowseLanguage))), ENT_QUOTES);
                            }
                        }
                        $aData['answervalue'] = $answervalue;
                        $aData['inserthighlight'] = $inserthighlight;
                        $aData['fnames'] = $fnames;
                        $aData['i'] = $i;
                        $aViewUrls['browseidrow_view'][] = $aData;
                    }
                }
            }
            else
            {
                Yii::app()->session['flashmessage'] = gT("This response ID is invalid.");
            }

            $aViewUrls[] = 'browseidfooter_view';
            $aData['sidemenu']['state'] = false;
            $aData['menu']['edition'] = true;
            $aData['menu']['view'] = true;
            $aData['menu']['close'] =  true;
            // This resets the url on the close button to go to the upper view
            $aData['menu']['closeurl'] = $this->getController()->createUrl("admin/responses/sa/browse/surveyid/".$iSurveyId);

            $this->_renderWrappedTemplate('',$aViewUrls, $aData);
        }
        else
        {
            $aData = array();
            $aData['surveyid'] = $iSurveyID;
            $message = array();
            $message['title']= gT('Access denied!');
            $message['message']= gT('You do not have permission to access this page.');
            $message['class']= "error";
            $this->_renderWrappedTemplate('survey', array("message"=>$message), $aData);
        }
    }

    public function index($iSurveyID)
    {
        $aData = $this->_getData($iSurveyID);
        extract($aData);
        $aViewUrls = array();

        /**
        * fnames is used as informational array
        * it containts
        *             $fnames[] = array(<dbfieldname>, <some strange title>, <questiontext>, <group_id>, <questiontype>);
        */
        if (Yii::app()->request->getPost('sql'))
        {
            $aViewUrls[] = 'browseallfiltered_view';
        }

        $aData['num_total_answers'] = SurveyDynamic::model($iSurveyID)->count();
        $aData['num_completed_answers'] = SurveyDynamic::model($iSurveyID)->count('submitdate IS NOT NULL');
        if (tableExists('{{tokens_' . $iSurveyID . '}}') && Permission::model()->hasSurveyPermission($iSurveyID,'tokens','read'))
        {
            $aData['with_token']= Yii::app()->db->schema->getTable('{{tokens_' . $iSurveyID . '}}');
            $aData['tokeninfo'] = Token::model($iSurveyID)->summary();
        }

        $aData['menu']['edition'] = false;

        $aViewUrls[] = 'browseindex_view';
        $this->_renderWrappedTemplate('',$aViewUrls, $aData);
    }


    /**
     * Change the value of the max characters to elipsize headers/questions in reponse grid.
     * It's called via ajax request
     */
    public function set_grid_display()
    {
        if (Yii::app()->request->getPost('state')=='extended')
        {
            Yii::app()->user->setState('responsesGridSwitchDisplayState','extended');
            Yii::app()->user->setState('defaultEllipsizeHeaderValue',1000);
            Yii::app()->user->setState('defaultEllipsizeQuestionValue',1000);
        }
        else
        {
            Yii::app()->user->setState('responsesGridSwitchDisplayState','compact');
            Yii::app()->user->setState('defaultEllipsizeHeaderValue',Yii::app()->params['defaultEllipsizeHeaderValue']);
            Yii::app()->user->setState('defaultEllipsizeQuestionValue',Yii::app()->params['defaultEllipsizeQuestionValue']);
        }
    }

    /**
     * Show responses for survey
     *
     * @param int $iSurveyId
     * @return void
     */
    public function browse($iSurveyId)
    {
        if(Permission::model()->hasSurveyPermission($iSurveyId,'responses','read'))
        {
            $this->registerScriptFile( 'ADMIN_SCRIPT_PATH', 'listresponse.js');
            $this->registerScriptFile( 'ADMIN_SCRIPT_PATH', 'tokens.js');

            // Basic datas for the view
            $aData                      = $this->_getData($iSurveyId);
            $aData['surveyid']          = $iSurveyId;
            $aData['menu']['edition']   = false;
            $aData['sidemenu']['state'] = false;
            $aData['issuperadmin']      = Permission::model()->hasGlobalPermission('superadmin');
            $aData['hasUpload']         = hasFileUploadQuestion($iSurveyId);
            $aData['fieldmap']          = createFieldMap($iSurveyId, 'full', true, false, $aData['language']);
            $aData['dateformatdetails'] = getDateFormatData(Yii::app()->session['dateformat']);

            ////////////////////
            // Setting the grid

            // Basic variables
            $bHaveToken                 = $aData['surveyinfo']['anonymized'] == "N" && tableExists('tokens_' . $iSurveyId) && Permission::model()->hasSurveyPermission($iSurveyId,'tokens','read');// Boolean : show (or not) the token
            $aViewUrls                  = array('listResponses_view');
            $model                      =  SurveyDynamic::model($iSurveyId);

            // Reset filters from stats
            if (Yii::app()->request->getParam('filters') == "reset"){
                Yii::app()->user->setState('sql_'.$iSurveyId,'');
            }


            // Page size
            if (Yii::app()->request->getParam('pageSize')){
                Yii::app()->user->setState('pageSize',(int)Yii::app()->request->getParam('pageSize'));
            }

            // Model filters
            // Using safe search on dynamic column names would be far too much complex.
            // So we pass over the safe validation and directly set attributes (second parameter of setAttributes to false).
            // see: http://www.yiiframework.com/wiki/161/understanding-safe-validation-rules/
            // see: http://www.yiiframework.com/doc/api/1.1/CModel#setAttributes-detail
            if(Yii::app()->request->getParam('SurveyDynamic')){
                $model->setAttributes(Yii::app()->request->getParam('SurveyDynamic'),false);
            }

            // Virtual attributes filters
            // Filters on related tables need virtual filters attributes in main model (class variables)
            // Those virtual filters attributes are not set by the setAttributes, they must be set manually
            // @see: http://www.yiiframework.com/wiki/281/searching-and-sorting-by-related-model-in-cgridview/
            $aVirtualFilters = array('completed_filter', 'firstname_filter', 'lastname_filter', 'email_filter');
            foreach($aVirtualFilters as $sFilterName) {
                $aParam=Yii::app()->request->getParam('SurveyDynamic');
                if(!empty($aParam[$sFilterName]))
                {
                    $model->$sFilterName = $aParam[$sFilterName];
                }
            }

            // rendering
            $aData['model']             = $model;
            $aData['bHaveToken']        = $bHaveToken;
            $aData['aDefaultColumns']   = $model->defaultColumns;            // Some specific columns
            $aData['pageSize']          = Yii::app()->user->getState('pageSize',Yii::app()->params['defaultPageSize']);      // Page size

            $this->_renderWrappedTemplate('responses', $aViewUrls, $aData);
        }
        else
        {
                Yii::app()->setFlashMessage(gT("You do not have permission to access this page."),'error');
                $this->getController()->redirect(array('admin/survey','sa'=>'view','surveyid'=>$iSurveyId));
        }

    }

    /**
    * Saves the hidden columns for response browsing in the session
    *
    * @access public
    * @param $iSurveyID : survey id
    */

    public function setHiddenColumns($iSurveyId)
    {
        if(Permission::model()->hasSurveyPermission($iSurveyId,'responses','read'))
        {
           $aHiddenFields=explode('|',Yii::app()->request->getPost('aHiddenFields'));
           $_SESSION['survey_'.$iSurveyId]['HiddenFields']=$aHiddenFields;
        }
    }


    /**
    * Do an actions on response
    *
    * @access public
    * @param $iSurveyId : survey id
    * @return void
    */
    public function actionResponses($iSurveyId)
    {
        $action=Yii::app()->request->getPost('oper');
        $sResponseId=Yii::app()->request->getPost('id');
        switch ($action)
        {
            case 'downloadzip':
                $this->actionDownloadfiles($iSurveyId,$sResponseId);
                break;
            case 'del':
                $this->actionDelete($iSurveyId,$sResponseId);
                break;
            default:
                break;
        }
    }

    /**
    * Delete response
    * @access public
    * @param $iSurveyId : survey id
    * @param $sResponseId : list of response
    * @return void
    */
    public function actionDelete($surveyid)
    {
        $iSurveyId = (int) $surveyid;
        if (Permission::model()->hasSurveyPermission($iSurveyId,'responses','delete'))
        {
            $ResponseId  = ( Yii::app()->request->getPost('sItems') != '') ? json_decode(Yii::app()->request->getPost('sItems')):json_decode(Yii::app()->request->getPost('sResponseId'), true);
            $aResponseId = (is_array($ResponseId))?$ResponseId:array($ResponseId);

            foreach($aResponseId as $iResponseId)
            {
                $beforeDataEntryDelete = new PluginEvent('beforeDataEntryDelete');
                $beforeDataEntryDelete->set('iSurveyID',$iSurveyId);
                $beforeDataEntryDelete->set('iResponseID',$iResponseId);
                App()->getPluginManager()->dispatchEvent($beforeDataEntryDelete);

                Response::model($iSurveyId)->findByPk($iResponseId)->delete(true);
                $oSurvey=Survey::model()->findByPk($iSurveyId);
                if($oSurvey->savetimings == "Y"){// TODO : add it to response delete (maybe test if timing table exist)
                    SurveyTimingDynamic::model($iSurveyId)->deleteByPk($iResponseId);
                }
            }

            return $aResponseId;
        }
    }

    /**
    * Download individual file by response and filename
    *
    * @access public
    * @param $iSurveyId : survey id
    * @param $iResponseId : response if
    * @param $sFileName : The filename
    * @return application/octet-stream
    */
    public function actionDownloadfile($iSurveyId,$iResponseId,$sFileName)
    {
        if(Permission::model()->hasSurveyPermission($iSurveyId,'responses','read'))
        {
            $oResponse = Response::model($iSurveyId)->findByPk($iResponseId);
            foreach ($oResponse->getFiles() as $aFile)
            {
                if (rawurldecode($aFile['name']) == rawurldecode($sFileName))
                {
                    $sFileRealName = Yii::app()->getConfig('uploaddir') . "/surveys/" . $iSurveyId . "/files/" . $aFile['filename'];
                    if (file_exists($sFileRealName))
                    {
                        @ob_clean();
                        header('Content-Description: File Transfer');
                        header('Content-Type: application/octet-stream');// Find the real type ?
                        header('Content-Disposition: attachment; filename="' . rawurldecode($aFile['name']) . '"');
                        header('Content-Transfer-Encoding: binary');
                        header('Expires: 0');
                        header('Cache-Control: must-revalidate, post-check=0, pre-check=0');
                        header('Pragma: public');
                        header('Content-Length: ' . filesize($sFileRealName));
                        readfile($sFileRealName);
                        exit;
                    }
                    break;
                }
            }
            Yii::app()->setFlashMessage(gT("Sorry, this file was not found."),'error');
            $this->getController()->redirect(array("admin/responses","sa"=>"browse","surveyid"=>$iSurveyId));
        }

    }

    /**
    * Construct a zip files from a list of response
    *
    * @access public
    * @param $iSurveyId : survey id
    * @param $sResponseId : list of response
    * @return application/zip
    */
    public function actionDownloadfiles($iSurveyId,$sResponseId)
    {
        if(Permission::model()->hasSurveyPermission($iSurveyId,'responses','read'))
        {
            if(!$sResponseId) // No response id : get all survey files
            {
                $oCriteria = new CDbCriteria();
                $oCriteria->select = "id";
                $oSurvey = SurveyDynamic::model($iSurveyId);
                $aResponseId = $oSurvey->getCommandBuilder()
                ->createFindCommand($oSurvey->tableSchema, $oCriteria)
                ->queryColumn();
            }
            else
            {
                $aResponseId=explode(",",$sResponseId);
            }
            if(!empty($aResponseId))
            {
                // Now, zip all the files in the filelist
                if(count($aResponseId)==1)
                    $zipfilename = "Files_for_survey_{$iSurveyId}_response_{$aResponseId[0]}.zip";
                else
                    $zipfilename = "Files_for_survey_{$iSurveyId}.zip";

                $this->_zipFiles($iSurveyId, $aResponseId, $zipfilename);
            }
            else
            {
                // No response : redirect to browse with a alert
                Yii::app()->setFlashMessage(gT("The requested files do not exist on the server."),'error');
                $this->getController()->redirect(array("admin/responses","sa"=>"browse","surveyid"=>$iSurveyId));
            }
        }
    }

    /**
     * Time statistics for responses
     *
     * @param int $iSurveyID
     * @return void
     */
    public function time($iSurveyID)
    {
        $aData = $this->_getData(array('iSurveyId' => $iSurveyID));

        /*
        extract($aData);
        $aViewUrls = array();

        if ($aData['surveyinfo']['savetimings'] != "Y")
            die();

        if (Yii::app()->request->getPost('deleteanswer') && Yii::app()->request->getPost('deleteanswer') != '' && Yii::app()->request->getPost('deleteanswer') != 'marked'
        && Permission::model()->hasSurveyPermission($iSurveyID, 'responses', 'delete'))
        {
            $iResponseID=(int) Yii::app()->request->getPost('deleteanswer');
            SurveyDynamic::model($iSurveyID)->deleteByPk($iResponseID);
            SurveyTimingDynamic::model($iSurveyID)->deleteByPk($iResponseID);
        }

        if (Yii::app()->request->getPost('markedresponses') && count(Yii::app()->request->getPost('markedresponses')) > 0)
        {
            if (Yii::app()->request->getPost('deleteanswer') && Yii::app()->request->getPost('deleteanswer') === 'marked' &&
            Permission::model()->hasSurveyPermission($iSurveyID, 'responses', 'delete'))
            {
                foreach (Yii::app()->request->getPost('markedresponses') as $iResponseID)
                {
                    $iResponseID=(int) $iResponseID;
                    SurveyDynamic::model($iSurveyID)->deleteByPk($iResponseID);
                    SurveyTimingDynamic::model($iSurveyID)->deleteByPk($iResponseID);
                }
            }
        }
        */

        $aData['columns'] = array(
            array(
                'header' => gT('ID'),
                'name' => 'id',
                'value'=> '$data->id',
                'headerHtmlOptions' => array('class' => 'hidden-xs'),
                'htmlOptions' => array('class' => 'hidden-xs')
            ),
            array(
                'header' => gT('Total time'),
                'name' => 'interviewtime',
                'value' => '$data->interviewtime'
            )
        );

        $fields = createTimingsFieldMap($iSurveyID, 'full',true,false,$aData['language']);
        foreach ($fields as $fielddetails)
        {
            // headers for answer id and time data
            if ($fielddetails['type'] == 'id')
            {
                $fnames[] = array($fielddetails['fieldname'], $fielddetails['question']);
            }

            if ($fielddetails['type'] == 'interview_time')
            {
                $fnames[] = array($fielddetails['fieldname'], gT('Total time'));
            }

            if ($fielddetails['type'] == 'page_time')
            {
                $fnames[] = array($fielddetails['fieldname'], gT('Group') . ": " . $fielddetails['group_name']);
                $aData['columns'][] = array(
                    'header' => gT('Group: ') . $fielddetails['group_name'],
                    'name' => $fielddetails['fieldname']
                );
            }

            if ($fielddetails['type'] == 'answer_time')
            {
                $fnames[] = array($fielddetails['fieldname'], gT('Question') . ": " . $fielddetails['title']);
                $aData['columns'][] = array(
                    'header' => gT('Question: ') . $fielddetails['title'],
                    'name' => $fielddetails['fieldname']
                );
            }
        }
        $fncount = count($fnames);

        /*
        //NOW LETS CREATE A TABLE WITH THOSE HEADINGS
        foreach ($fnames as $fn)
        {
            if (!isset($currentgroup))
            {
                $currentgroup = $fn[1];
                $gbc = "oddrow";
            }
            if ($currentgroup != $fn[1])
            {
                $currentgroup = $fn[1];
                if ($gbc == "oddrow")
                {
                    $gbc = "evenrow";
                }
                else
                {
                    $gbc = "oddrow";
                }
            }
        }
        $aData['fnames'] = $fnames;
        $start = Yii::app()->request->getParam('start', 0);
        $limit = Yii::app()->request->getParam('limit', 50);
        if(!$limit){$limit=50;}
        //LETS COUNT THE DATA
        $oCriteria = new CdbCriteria();
        $oCriteria->select = 'tid';
        $oCriteria->join = "INNER JOIN {{survey_{$iSurveyID}}} s ON t.id=s.id";
        $oCriteria->condition = 'submitdate IS NOT NULL';
        $dtcount = SurveyTimingDynamic::model($iSurveyID)->count($oCriteria); // or die("Couldn't get response data");

        if ($limit > $dtcount)
        {
            $limit = $dtcount;
        }

        //NOW LETS SHOW THE DATA
        $oCriteria = new CdbCriteria();
        $oCriteria->join = "INNER JOIN {{survey_{$iSurveyID}}} s ON t.id=s.id";
        $oCriteria->condition = 'submitdate IS NOT NULL';
        $oCriteria->order = "s.id " . (Yii::app()->request->getParam('order') == 'desc' ? 'desc' : 'asc');
        $oCriteria->offset = $start;
        $oCriteria->limit = $limit;

        $dtresult = SurveyTimingDynamic::model($iSurveyID)->findAllAsArray($oCriteria);

        //CONTROL MENUBAR
        $last = $start - $limit;
        $next = $start + $limit;
        $end = $dtcount - $limit;
        if ($end < 0)
        {
            $end = 0;
        }
        if ($last < 0)
        {
            $last = 0;
        }
        if ($next >= $dtcount)
        {
            $next = $dtcount - $limit;
        }
        if ($end < 0)
        {
            $end = 0;
        }

        $aData['sCompletionStateValue']=incompleteAnsFilterState();
        $aData['start'] = $start;
        $aData['limit'] = $limit;
        $aData['last'] = $last;
        $aData['next'] = $next;
        $aData['end'] = $end;
        */
        $aViewUrls[] = 'browsetimeheader_view';
        /*

        $aData['fncount'] = $fncount;
        $bgcc = 'oddrow';

        foreach ($dtresult as $dtrow)
        {
            if ($bgcc == "evenrow")
            {
                $bgcc = "oddrow";
            }
            else
            {
                $bgcc = "evenrow";
            }
            $browsedatafield=array();
            for ($i = 0; $i < $fncount; $i++)
            {
                $browsedatafield[$i] = $dtrow[$fnames[$i][0]];
                // seconds -> minutes & seconds
                if (strtolower(substr($fnames[$i][0], -4)) == "time")
                {
                    $minutes = (int) ($browsedatafield[$i] / 60);
                    $seconds = $browsedatafield[$i] % 60;
                    $browsedatafield[$i] = '';
                    if ($minutes > 0)
                        $browsedatafield[$i] .= "$minutes min ";
                    $browsedatafield[$i] .= "$seconds s";
                }
            }
            $aData['browsedatafield'] = $browsedatafield;
            $aData['bgcc'] = $bgcc;
            $aData['dtrow'] = $dtrow;
            */
            $aViewUrls['browsetimerow_view'][] = $aData;
            /*
        }
        */

        // Set number of page
        if (Yii::app()->request->getParam('pageSize'))
        {
            Yii::app()->user->setState('pageSize',(int)Yii::app()->request->getParam('pageSize'));
        }


        //interview Time statistics
        $aData['model'] = SurveyTimingDynamic::model($iSurveyID);
        $aData['menu']['edition'] = false;

        $aData['pageSize'] = 10;
        $aData['statistics'] = SurveyTimingDynamic::model($iSurveyID)->statistics();
        $aData['num_total_answers'] = SurveyDynamic::model($iSurveyID)->count();
        $aData['num_completed_answers'] = SurveyDynamic::model($iSurveyID)->count('submitdate IS NOT NULL');
        $aViewUrls[] = 'browsetimefooter_view';
        $this->_renderWrappedTemplate('', $aViewUrls, $aData);
    }

    /**
    * Supply an array with the responseIds and all files will be added to the zip
    * and it will be be spit out on success
    *
    * @param int $iSurveyID
    * @param array $responseIds
    * @param string $zipfilename
    * @return ZipArchive
    */
    private function _zipFiles($iSurveyID, $responseIds, $zipfilename)
    {
        /**
        * @todo Move this to model.
        */
        Yii::app()->loadLibrary('admin/pclzip');

        $tmpdir = Yii::app()->getConfig('uploaddir') . DIRECTORY_SEPARATOR."surveys". DIRECTORY_SEPARATOR . $iSurveyID . DIRECTORY_SEPARATOR."files".DIRECTORY_SEPARATOR;

        $filelist = array();
        $responses = Response::model($iSurveyID)->findAllByPk($responseIds);
        $filecount = 0;
        foreach ($responses as $response)
        {
            foreach ($response->getFiles() as $file)
            {
                $filecount++;
                /*
                * Now add the file to the archive, prefix files with responseid_index to keep them
                * unique. This way we can have 234_1_image1.gif, 234_2_image1.gif as it could be
                * files from a different source with the same name.
                */
                if (file_exists($tmpdir . basename($file['filename'])))
                {
                    $filelist[] = array(PCLZIP_ATT_FILE_NAME => $tmpdir . basename($file['filename']),
                        PCLZIP_ATT_FILE_NEW_FULL_NAME => sprintf("%05s_%02s_%s", $response->id, $filecount, rawurldecode($file['name'])));
                }
            }
        }

        if (count($filelist) > 0)
        {
            $zip = new PclZip($tmpdir . $zipfilename);
            if ($zip->create($filelist) === 0)
            {
                //Oops something has gone wrong!
            }

            if (file_exists($tmpdir . '/' . $zipfilename))
            {
                @ob_clean();
                header('Content-Description: File Transfer');
                header('Content-Type: application/octet-stream');
                header('Content-Disposition: attachment; filename=' . basename($zipfilename));
                header('Content-Transfer-Encoding: binary');
                header('Expires: 0');
                header('Cache-Control: must-revalidate, post-check=0, pre-check=0');
                header('Pragma: public');
                header('Content-Length: ' . filesize($tmpdir . "/" . $zipfilename));
                readfile($tmpdir . '/' . $zipfilename);
                unlink($tmpdir . '/' . $zipfilename);
                exit;
            }
        }
        // No files : redirect to browse with a alert
        Yii::app()->setFlashMessage(gT("Sorry, there are no files for this response."),'error');
        $this->getController()->redirect(array("admin/responses","sa"=>"browse","surveyid"=>$iSurveyID));
    }

    /**
    * Renders template(s) wrapped in header and footer
    *
    * @param string|array $aViewUrls View url(s)
    * @param array $aData Data to be passed on. Optional.
    */
    protected function _renderWrappedTemplate($sAction='', $aViewUrls = array(), $aData = array())
    {
        $this->registerScriptFile( 'ADMIN_SCRIPT_PATH', 'browse.js');
        $this->registerCssFile( 'PUBLIC', 'browse.css' );

        $iSurveyId = $aData['iSurveyId'];
        $aData['display']['menu_bars'] = false;
        $aData['display']['menu_bars']['browse'] = gT('Browse responses'); // browse is independent of the above
        $surveyinfo = Survey::model()->findByPk($iSurveyId)->surveyinfo;
        $aData["surveyinfo"] = $surveyinfo;
        $aData['title_bar']['title'] = gT('Browse responses').': '.$surveyinfo['surveyls_title'];
        parent::_renderWrappedTemplate('responses', $aViewUrls, $aData);
    }

    public function get_qanda($gid,$LEMsessid){
        //echo "<pre>".print_r($q,true)."</pre>"; die();
        //setNoAnswerMode($thissurvey);

        //Iterate through the questions about to be displayed:
        $inputnames = array();

        /*foreach ($_SESSION[$LEMsessid]['grouplist'] as $gl)
        {*/
            //$gid = $gl['gid'];
            //$gid = $q['gid'];

            $qnumber = 0;

            /*if ($surveyMode != 'survey')
            {
                $onlyThisGID = $stepInfo['gid'];
                if ($onlyThisGID != $gid)
                {
                    continue;
                }
            }*/

            // TMSW - could iterate through LEM::currentQset instead

            //// To diplay one question, all the questions are processed ?
            $qanda=array();

            //echo "fieldarray:<br><pre>".print_r($_SESSION[$LEMsessid]['fieldarray'],true)."</pre>"; die();
            //echo "data:<br><pre>".print_r($_SESSION[$LEMsessid],true)."</pre>"; die();
            //echo "gid: ".$gid."<br>";
            foreach ($_SESSION[$LEMsessid]['fieldarray'] as $key => $ia)
            {
                ++$qnumber;
                $ia[9] = $qnumber; // incremental question count;

                if ((isset($ia[10]) && $ia[10] == $gid) || (!isset($ia[10]) && $ia[5] == $gid))// Make $qanda only for needed question $ia[10] is the randomGroup and $ia[5] the real group
                {
                    /*if ($surveyMode == 'question' && $ia[0] != $stepInfo['qid'])
                    {
                        continue;
                    }*/
                    //echo "ia:<br><pre>".print_r($ia,true)."</pre>";
                    $qidattributes = getQuestionAttributeValues($ia[0]);
                    //echo "qidattributes:<br><pre>".print_r($qidattributes,true)."</pre>"; //die();

                    if ($ia[4] != '*' && ($qidattributes === false || !isset($qidattributes['hidden']) || $qidattributes['hidden'] == 1))
                    {
                        continue;
                    }

                    //Get the answers/inputnames
                    // TMSW - can content of retrieveAnswers() be provided by LEM?  Review scope of what it provides.
                    // TODO - retrieveAnswers is slow - queries database separately for each question. May be fixed in _CI or _YII ports, so ignore for now

                    //echo "ia:<br><pre>".print_r($ia,true)."</pre>";
                    if($ia[4] == '*'){
                      /*echo "ia:<br><pre>".print_r($ia,true)."</pre>";
                      echo "value1:<br><pre>".print_r($_SESSION[$LEMsessid][$ia[1]],true)."</pre>";
                      echo "value2:<br><pre>".print_r($_SESSION[$LEMsessid][$ia[2]],true)."</pre>";
                      //echo "data:<br><pre>".print_r($_SESSION[$LEMsessid],true)."</pre>";
                      die();*/
                    }
                    list($plus_qanda, $plus_inputnames) = retrieveAnswers($ia, $surveyid);
                    //echo "plus_qanda:<br><pre>".print_r($plus_qanda,true)."</pre>"; //die();
                    //echo "plus_inputnames:<br><pre>".print_r($plus_inputnames,true)."</pre>"; die();
                    if ($plus_qanda)
                    {
                        $plus_qanda[] = $ia[4];
                        $plus_qanda[] = $ia[6]; // adds madatory identifyer for adding mandatory class to question wrapping div
                        // Add a finalgroup in qa array , needed for random attribute : TODO: find a way to have it in new quanda_helper in 2.1
                        if(isset($ia[10]))
                            $plus_qanda['finalgroup']=$ia[10];
                        else
                            $plus_qanda['finalgroup']=$ia[5];
                        $qanda[] = $plus_qanda;
                    }

                    //echo "qanda:<br><pre>".print_r($qanda,true)."</pre>";

                    if ($plus_inputnames)
                    {
                        $inputnames = addtoarray_single($inputnames, $plus_inputnames);
                    }

                    /*//Display the "mandatory" popup if necessary
                    // TMSW - get question-level error messages - don't call **_popup() directly
                    if ($okToShowErrors && $stepInfo['mandViolation'])
                    {
                        list($mandatorypopup, $popup) = mandatory_popup($ia, $notanswered);
                    }

                    //Display the "validation" popup if necessary
                    if ($okToShowErrors && !$stepInfo['valid'])
                    {
                        list($validationpopup, $vpopup) = validation_popup($ia, $notvalidated);
                    }

                    // Display the "file validation" popup if necessary
                    if ($okToShowErrors && isset($filenotvalidated))
                    {
                        list($filevalidationpopup, $fpopup) = file_validation_popup($ia, $filenotvalidated);
                    }*/
                }
                /*if ($ia[4] == "|")
                    $upload_file = TRUE;*/
            } //end iteration
        //}
        return($qanda);
    }

    public function get_question_output($surveyid,$qa,$redata = array()){

        ob_start();

            //echo "<pre>".print_r($qa,true)."</pre>";
            $qid = $qa[4];
            $qinfo = LimeExpressionManager::GetQuestionStatus($qid);
            //echo "qinfo:<br><pre>".print_r($qinfo,true)."</pre>";
            $lastgrouparray = explode("X", $qa[7]);
            $lastgroup = $lastgrouparray[0] . "X" . $lastgrouparray[1]; // id of the last group, derived from question id
            $lastanswer = $qa[7];

            /*$n_q_display = '';
            if ($qinfo['hidden'] && $qinfo['info']['type'] != '*')
            {
                continue; // skip this one
            }*/

            $aReplacement=array();
            $question = $qa[0];

            //===================================================================
            // The following four variables offer the templating system the
            // capacity to fully control the HTML output for questions making the
            // above echo redundant if desired.
            $question['sgq'] = $qa[7];
            $question['aid'] = !empty($qinfo['info']['aid']) ? $qinfo['info']['aid'] : 0;
            $question['sqid'] = !empty($qinfo['info']['sqid']) ? $qinfo['info']['sqid'] : 0;
            //===================================================================

            $oTemplate = Template::model()->getInstance('', $surveyid);
            $sTemplatePath = $oTemplate->path;
            $sTemplateViewPath = $oTemplate->viewPath;

            //echo $sTemplateViewPath.'question.pstpl'."<br>"; die();
            $question_template = file_get_contents($sTemplateViewPath.'question.pstpl');
            //echo "<pre>".print_r(compact('question_template'),true)."</pre>"; die();
            // Fix old template : can we remove it ? Old template are surely already broken by another issue
            if (preg_match('/\{QUESTION_ESSENTIALS\}/', $question_template) === false || preg_match('/\{QUESTION_CLASS\}/', $question_template) === false)
            {
                // if {QUESTION_ESSENTIALS} is present in the template but not {QUESTION_CLASS} remove it because you don't want id="" and display="" duplicated.
                $question_template = str_replace('{QUESTION_ESSENTIALS}', '', $question_template);
                $question_template = str_replace('{QUESTION_CLASS}', '', $question_template);
                $question_template = "<div {QUESTION_ESSENTIALS} class='{QUESTION_CLASS} {QUESTION_MAN_CLASS} {QUESTION_INPUT_ERROR_CLASS}'"
                                    . $question_template
                                    . "</div>";
            }

            $aQuestionReplacement= $this->getQuestionReplacement($qa);
            //echo "qa:<br><pre>".print_r($qa,true)."</pre>";
            //echo "data:<br><pre>".print_r(compact('question_template','aQuestionReplacement','redata'),true)."</pre>";
            echo templatereplace($question_template, $aQuestionReplacement, $redata, false, false, $qa[4]); //die();

        $output = ob_get_contents();
        ob_end_clean();
        return($output);
    }

    public function getQuestionReplacement($aQuestionQanda)
    {

        // Get the default replacement and set empty value by default
        $aReplacement=array(
            "QID"=>"",
            //"GID"=>"", // Attention : set in replacement helper too (by gid).
            "SGQ"=>"",
            "AID"=>"",
            "QUESTION_CODE"=>"",
            "QUESTION_NUMBER"=>"",
            "QUESTION"=>"",
            "QUESTION_TEXT"=>"",
            "QUESTIONHELP"=>"", // User help
            "QUESTIONHELPPLAINTEXT"=>"",
            "QUESTION_CLASS"=>"",
            "QUESTION_MAN_CLASS"=>"",
            "QUESTION_INPUT_ERROR_CLASS"=>"",
            "ANSWER"=>"",
            "QUESTION_HELP"=>"", // Core help
            "QUESTION_VALID_MESSAGE"=>"",
            "QUESTION_FILE_VALID_MESSAGE"=>"",
            "QUESTION_MAN_MESSAGE"=>"",
            "QUESTION_MANDATORY"=>"",
            "QUESTION_ESSENTIALS"=>"",
        );
        if(!is_array($aQuestionQanda) || empty($aQuestionQanda[0]))
        {
            return $aReplacement;
        }
        $iQid=$aQuestionQanda[4];
        //echo "iQid: ".$iQid."<br>";
        $lemQuestionInfo = LimeExpressionManager::GetQuestionStatus($iQid);
        //echo "lemQuestionInfo: <br><pre>".print_r($lemQuestionInfo,true)."</pre>"; //die();

        $iSurveyId=Yii::app()->getConfig('surveyID');// Or : by SGQA of question ? by Question::model($iQid)->sid;
        $oSurveyId=Survey::model()->findByPk($iSurveyId);
        $sType=$lemQuestionInfo['info']['type'];

        // Core value : not replaced
        $aReplacement['QID']=$iQid;
        $aReplacement['GID']=$aQuestionQanda[6];// Not sure for aleatory : it's the real gid or the updated gid ? We need original gid or updated gid ?
        $aReplacement['SGQ']=$aQuestionQanda[7];
        $aReplacement['AID']=isset($aQuestionQanda[0]['aid']) ? $aQuestionQanda[0]['aid'] : "" ;
        $sCode=$aQuestionQanda[5];
        $iNumber=$aQuestionQanda[0]['number'];

        $showqnumcode_global_ = getGlobalSetting('showqnumcode');
        $aSurveyinfo = getSurveyInfo($iSurveyId);

        // Check global setting to see if survey level setting should be applied
        if($showqnumcode_global_ == 'choose') { // Use survey level settings
            $showqnumcode_ = $aSurveyinfo['showqnumcode']; //B, N, C, or X
        } else { // Use global setting
            $showqnumcode_ = $showqnumcode_global_; //both, number, code, or none
        }

        switch ($showqnumcode_)
        {
            case 'both':
            case 'B': // Both
                $aReplacement['QUESTION_CODE']=$sCode;
                $aReplacement['QUESTION_NUMBER']=$iNumber;
                break;
            case 'number':
            case 'N': // Number only
                $aReplacement['QUESTION_CODE']="";
                $aReplacement['QUESTION_NUMBER']=$iNumber;
                break;
            case 'code':
            case 'C': // Code only
                $aReplacement['QUESTION_CODE']=$sCode;
                $aReplacement['QUESTION_NUMBER']="";
                break;
            case 'none':
            case 'X':
            default: // Neither
                $aReplacement['QUESTION_CODE']="";
                $aReplacement['QUESTION_NUMBER']="";
                break;
        }

        $aReplacement['QUESTION']=$aQuestionQanda[0]['all'] ; // Deprecated : only used in old template (very old)
        // Core value : user text
        $aReplacement['QUESTION_TEXT'] = $aQuestionQanda[0]['text'];
        $type = $aQuestionQanda[8];
        if($type == '*'){
          //echo "qa:<br><pre>".print_r($aQuestionQanda,true)."</pre>";
          $LEMsessid = "survey_".$iSurveyId;
          //echo "data:<br><pre>".print_r($_SESSION[$LEMsessid],true)."</pre>";
          $answer = $_SESSION[$LEMsessid][$aQuestionQanda[7]];
          //echo "answer: ".$answer."<br>";
          $aReplacement['QUESTION_TEXT'] .= " ".$answer;
        }
        $aReplacement['QUESTIONHELP']=$lemQuestionInfo['info']['help'];// User help
        // To be moved in a extra plugin : QUESTIONHELP img adding
        $sTemplateDir=Template::model()->getTemplatePath($oSurveyId->template);
        $sTemplateUrl=Template::model()->getTemplateURL($oSurveyId->template);
        //echo "<pre>".print_r(compact('sTemplateUrl'),true)."</pre>"; die();

        if(flattenText($aReplacement['QUESTIONHELP'], true,true) != '')
        {
            $aReplacement['QUESTIONHELP']= Yii::app()->getController()->renderPartial('/survey/system/questionhelp/questionhelp', array('questionHelp'=>$aReplacement['QUESTIONHELP']), true);

        }
        // Core value :the classes
        $aReplacement['QUESTION_CLASS'] = Question::getQuestionClass($sType);

        //get additional question classes from question attribute
        $aQuestionAttributes = getQuestionAttributeValues($aQuestionQanda[4]);

        //add additional classes
        if(isset($aQuestionAttributes['cssclass']))
        {
            $aReplacement['QUESTION_CLASS'] .= " ".$aQuestionAttributes['cssclass'];
        }

        $aMandatoryClass = array();
        if ($lemQuestionInfo['info']['mandatory'] == 'Y')// $aQuestionQanda[0]['mandatory']=="*"
        {
            $aMandatoryClass[]= 'mandatory';
        }
        if ($lemQuestionInfo['anyUnanswered'] && $_SESSION['survey_' . $iSurveyId]['maxstep'] != $_SESSION['survey_' . $iSurveyId]['step'])// This is working ?
        {
            $aMandatoryClass[]= 'missing';
        }
        $aReplacement['QUESTION_MAN_CLASS']=!empty($aMandatoryClass) ? " ".implode(" ",$aMandatoryClass) : "";
        $aReplacement['QUESTION_INPUT_ERROR_CLASS']=$aQuestionQanda[0]['input_error_class'];
        // Core value : LS text : EM and not
        $aReplacement['ANSWER']=$aQuestionQanda[1];
        $aReplacement['QUESTION_HELP']=$aQuestionQanda[0]['help'];// Core help only, not EM
        $aReplacement['QUESTION_VALID_MESSAGE']=$aQuestionQanda[0]['valid_message'];// $lemQuestionInfo['validTip']
        $aReplacement['QUESTION_FILE_VALID_MESSAGE']=$aQuestionQanda[0]['file_valid_message'];// $lemQuestionInfo['??']
        $aReplacement['QUESTION_MAN_MESSAGE']=$aQuestionQanda[0]['man_message'];
        $aReplacement['QUESTION_MANDATORY']=$aQuestionQanda[0]['mandatory'];
        // For QUESTION_ESSENTIALS
        $aHtmlOptions=array();
        /*if ((!$lemQuestionInfo['relevant']) || ($lemQuestionInfo['hidden']))// && $lemQuestionInfo['info']['type'] == '*'))
        {
            $aHtmlOptions['style'] = 'display: none;';
        }*/

        // Launch the event
        $event = new PluginEvent('beforeQuestionRender');
        // Some helper
        $event->set('surveyId', $iSurveyId);
        $event->set('type', $sType);
        $event->set('code', $sCode);
        $event->set('qid', $iQid);
        $event->set('gid', $aReplacement['GID']);
        // User text
        $event->set('text', $aReplacement['QUESTION_TEXT']);
        $event->set('questionhelp', $aReplacement['QUESTIONHELP']);
        // The classes
        $event->set('class', $aReplacement['QUESTION_CLASS']);
        $event->set('man_class', $aReplacement['QUESTION_MAN_CLASS']);
        $event->set('input_error_class', $aReplacement['QUESTION_INPUT_ERROR_CLASS']);
        // LS core text
        $event->set('answers', $aReplacement['ANSWER']);
        $event->set('help', $aReplacement['QUESTION_HELP']);
        $event->set('man_message', $aReplacement['QUESTION_MAN_MESSAGE']);
        $event->set('valid_message', $aReplacement['QUESTION_VALID_MESSAGE']);
        $event->set('file_valid_message', $aReplacement['QUESTION_FILE_VALID_MESSAGE']);
        // htmlOptions for container
        $event->set('aHtmlOptions', $aHtmlOptions);

        App()->getPluginManager()->dispatchEvent($event);
        // User text
        $aReplacement['QUESTION_TEXT'] = $event->get('text');
        $aReplacement['QUESTIONHELP'] = $event->get('questionhelp');
        $aReplacement['QUESTIONHELPPLAINTEXT']=strip_tags(addslashes($aReplacement['QUESTIONHELP']));
        // The classes
        $aReplacement['QUESTION_CLASS'] = $event->get('class');
        $aReplacement['QUESTION_MAN_CLASS'] = $event->get('man_class');
        $aReplacement['QUESTION_INPUT_ERROR_CLASS'] = $event->get('input_error_class');
        // LS core text
        $aReplacement['ANSWER'] = $event->get('answers');
        $aReplacement['QUESTION_HELP'] = $event->get('help');
        $aReplacement['QUESTION_MAN_MESSAGE'] = $event->get('man_message');
        $aReplacement['QUESTION_VALID_MESSAGE'] = $event->get('valid_message');
        $aReplacement['QUESTION_FILE_VALID_MESSAGE'] = $event->get('file_valid_message');
        $aReplacement['QUESTION_MANDATORY'] = $event->get('mandatory',$aReplacement['QUESTION_MANDATORY']);
        // Always add id for QUESTION_ESSENTIALS
        $aHtmlOptions['id']="question{$iQid}";
        $aReplacement['QUESTION_ESSENTIALS']=CHtml::renderAttributes($aHtmlOptions);

        return $aReplacement;
    }

}
