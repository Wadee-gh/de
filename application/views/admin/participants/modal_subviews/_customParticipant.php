<?php
    $form = $this->beginWidget(
        'CActiveForm',
        array(
            'id' => 'customParticipantActiveForm',
            'action' => App()->createUrl('/admin/participants/saveCustomParticipant'),
            'htmlOptions' => array('class' => 'form-horizontal'), // for inset effect
        )
    );

    $token = strtotime("now").rand(0,10);
    $redirect = "";
    if(in_array($process,['sendOnSiteRequest','onSiteAnonymousRequest'])){
      $redirect = App()->createUrl('/admin/authentication/customRedirect',compact('token'));
    }

?>


    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="participant_edit_modal"><?php echo gT($title); ?></h4>
    </div>

    <div class="modal-body form-horizontal">
        <!-- Comma separated list -->
        <input type='hidden' name='participant_id' value='<?php echo $participant_id; ?>'/>
        <input type='hidden' name='process' value='<?php echo $process; ?>'/>
        <input type="hidden" name="token" value="<?php echo $token;?>" />
        <input type='hidden' name='redirect' value='<?php echo $redirect; ?>'/>
        <input type='hidden' name='status' value='<?php echo $status; ?>'/>

        <div class='form-group' id='survey_div'>
            <div class='col-sm-12 text-left' style="margin-left:1%" id="survey_text">
                <p><?php echo ngT('Select the survey to process.', $count); ?></p>
            </div>
            <label class='control-label col-sm-2'>
                <?php eT('Survey'); ?>
            </label>
            <div class='col-sm-10'>
                <select name='survey_id' class='form-control trigger' action='<?php echo App()->createUrl('/admin/questiongroups/getSurveyQuestionGroups_json');?>'>
                    <option value=''>Select one..</option>
                    <?php foreach ($surveys as $survey): ?>
                        <option value='<?php echo $survey->sid; ?>'><?php echo $survey->languagesettings[$survey->language]->surveyls_title; ?></option>
                    <?php endforeach; ?>
                </select>
            </div>
        </div>

        <div class='form-group' style="display:none" id="required-groups">
            <div class='col-sm-12 text-left' style="margin-left:1%">
                <p><?php eT('Select question groups required from user.'); ?></p>
            </div>
            <label class='control-label col-sm-1'>&nbsp;</label>
            <div class='col-sm-11' id="required-groups-inner"></div>
        </div>
        <?php
          // ask for email address.
          if($ask_email == 1){ ?>
          <div class='form-group' id="email-div" style="display:none">
              <div class='col-sm-12 text-left' style="margin-left:1%">
                  <p><?php eT('Enter user\'s email address.'); ?></p>
              </div>
              <label class='control-label col-sm-2'>
                <?php eT('Email'); ?>
              </label>
              <div class='col-sm-10'>
                  <input type="text" name="email" class="form-control" value="<?php echo $email;?>"/>
              </div>
          </div>
        <?php } else {
          // generate an email address automatically.
          if($email == "") $email = "dummy".$token."@gmail.com";
        ?>
          <input type="hidden" name="email" class="form-control" value="<?php echo $email;?>" />
        <?php } ?>

        <!--<div class='form-group'>
            <label class='control-label col-sm-4'>
                <?php eT('Display survey tokens after adding?'); ?>
            </label>
            <div class='col-sm-8'>
                <input name='redirect' type='checkbox' data-size='small' data-on-color='primary' data-off-color='warning' data-off-text='<?php eT('No'); ?>' data-on-text='<?php eT('Yes'); ?>' class='ls-bootstrap-switch' />
            </div>
        </div>-->

    </div>

    <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal"><?php eT('Close') ?></button>
        <input type="submit" class="btn btn-primary action_save_modal_customParticipant" value='<?php eT('Next')?>' />
    </div>
<?php $this->endWidget('CActiveForm'); ?>
