<?php $this->beginWidget('CActiveForm', array(
    'action' => App()->createUrl('/admin/participants/sa/attributeMap'),
    ), 'post'
); ?>
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="participant_edit_modal"><?php echo ngT('Required Groups Selection Screen', $count); ?></h4>
    </div>

    <div class="modal-body form-horizontal">

        <div class='col-sm-4'></div>
        <div class='col-sm-8'>
            <p><?php echo ngT('Select the survey to process.', $count); ?></p>
        </div>

        <!-- Comma separated list -->
        <input type='hidden' name='participant_id' value='<?php echo $participant_id; ?>'/>

        <div class='form-group'>
            <label class='control-label col-sm-4'>
                <?php eT('Survey'); ?>
            </label>
            <div class='col-sm-8'>
                <select name='survey_id' class='form-control'>
                    <?php foreach ($surveys as $survey): ?>
                        <option value='<?php echo $survey->sid; ?>'><?php echo $survey->languagesettings[$survey->language]->surveyls_title; ?></option>
                    <?php endforeach; ?>
                </select>
            </div>
        </div>

        <div class='form-group' style="display:none" id="required-groups">
            <label class='control-label col-sm-4'>
                <?php eT('Select question groups required from user.'); ?>
            </label>
            <div class='col-sm-12' id="required-groups-inner"></div>
        </div>

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
        <input type="submit" class="btn btn-primary action_save_modal_shareparticipant" value='<?php eT('Next')?>' />
    </div>
<?php $this->endWidget('CActiveForm'); ?>
