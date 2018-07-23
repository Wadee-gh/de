<div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h4 class="modal-title" id="participant_edit_modal"><?php if ($editType == 'add'): eT('Add participant'); else: eT('Edit participant'); endif; ?></h4>
</div>
<div class="modal-body edit-participant-modal-body form-horizontal">
<?php
    $form = $this->beginWidget(
        'bootstrap.widgets.TbActiveForm',
        array(
            'id' => 'editPartcipantActiveForm',
            'action' => array('admin/participants/sa/editParticipant'),
            'htmlOptions' => array('class' => 'form-horizontal'), // for inset effect
        )
    );
?>
    <input type="hidden" name="oper" value="<?php echo $editType; ?>" />
    <input type="hidden" name="Participant[participant_id]" value="<?php echo $model->participant_id; ?>" />
    <?php
        echo "<legend>".gT("Basic attributes")."</legend>";
        $baseControlGroupHtmlOptions = array(
             'labelOptions'=> array('class'=> 'col-sm-4'),
             'class' => 'col-sm-8',
             'required' => 'required'
        );
    ?>
        <div class='form-group'>
            <label class='control-label col-sm-2'>
                <?php eT('First name:'); ?>
            </label>
            <div class='col-sm-4'>
                <input class='form-control' name='Participant[firstname]' value='<?php echo $model->firstname; ?>' />
            </div>
            <label class='control-label col-sm-2'>
                <?php eT('Last name:'); ?>
            </label>
            <div class='col-sm-4'>
                <input class='form-control' name='Participant[lastname]' value='<?php echo $model->lastname; ?>' />
            </div>
        </div>
        <div class='form-group'>
            <label class='control-label col-sm-2'>
                <?php eT('Date of Birth:'); ?>
            </label>
            <div class='col-sm-10'>
                <input class='form-control form_date' name='Participant[dob]' value='<?php echo date("m/d/Y",strtotime($model->dob)); ?>' data-error="Please enter a valid date" pattern="^(((0[13-9]|1[012])[-/]?(0[1-9]|[12][0-9]|30)|(0[13578]|1[02])[-/]?31|02[-/]?(0[1-9]|1[0-9]|2[0-8]))[-/]?[0-9]{4}|02[-/]?29[-/]?([0-9]{2}(([2468][048]|[02468][48])|[13579][26])|([13579][26]|[02468][048]|0[0-9]|1[0-6])00))$" />
                <div class="help-block with-errors"></div>
            </div>
            <script type="text/javascript">
                $(".form_date").datetimepicker({
                  format: 'MM/DD/YYYY',
                  /*format: 'YYYY-MM-DD',*/
                  /*widgetPositioning: {
                    horizontal: 'auto',
                    vertical: 'bottom'
                  }*/
                });
            </script>
        </div>
        <div class='form-group'>
            <label class='control-label col-sm-2'>
                <?php eT('ID:'); ?>
            </label>
            <div class='col-sm-10'>
                <input class='form-control' name='Participant[mrn_id]' value='<?php echo $model->mrn_id; ?>'  />
                <div class="help-block with-errors"></div>
            </div>
        </div>
        <div class='form-group'>
            <label class='control-label col-sm-2'>
                <?php eT('E-mail:'); ?>
            </label>
            <div class='col-sm-10'>
                <input class='form-control' required name='Participant[email]' value='<?php echo $model->email; ?>' data-error="Please enter a valid email" pattern="^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$" />
                <div class="help-block with-errors"></div>
            </div>
        </div>
        <script src="<?php echo App()->baseUrl; ?>/scripts/validator.js" type="text/javascript"></script>
        <script type="text/javascript">
          $('#editPartcipantActiveForm').validator();
        </script>

        <?php
        /*
        <div class='form-group'>
            <label class='control-label col-sm-2'><?php eT("Blacklist user:"); ?></label>
            <div class='col-sm-8'>
                &nbsp;
                <input name='Participant[blacklisted]' type='checkbox' <?php if ($model->blacklisted == 'Y'): echo ' checked="checked" '; endif; ?> data-size='small' data-on-color='warning' data-off-color='primary' data-off-text='<?php eT('No'); ?>' data-on-text='<?php eT('Yes'); ?>' class='action_changeBlacklistStatus ls-bootstrap-switch' />
            </div>
        </div>
        */
        ?>

        <!-- Change owner -->
        <?php if ($model->isOwnerOrSuperAdmin()): ?>
            <div class='form-group'>
                <label class='control-label col-sm-2'><?php eT("Owner:"); ?></label>
                <div class='col-sm-4'>
                <select class='form-control' id='owner_uid' name='Participant[owner_uid]'>

                    <?php // When we add a new user, owner is default to current user ?>
                    <?php if ($editType == 'add'): ?>
                        <?php foreach ($users as $user): ?>
                            <option <?php if (Yii::app()->user->id == $user->uid): echo ' selected="selected" '; endif; ?> value='<?php echo $user->uid; ?>'><?php echo $user->users_name; ?></option>
                        <?php endforeach; ?>

                    <?php // When we add a user, owner is set to current owner ?>
                    <?php else: ?>
                        <?php foreach ($users as $user): ?>
                            <option <?php if ($model->owner_uid == $user->uid): echo ' selected="selected" '; endif; ?> value='<?php echo $user->uid; ?>'><?php echo $user->users_name; ?></option>
                        <?php endforeach; ?>
                    <?php endif; ?>

                </select>
                </div>
                <div class='col-sm-6'></div>
            </div>
        <?php endif; ?>

    <?php if (count($extraAttributes) > 0): ?>
        <legend><?php eT("Custom attributes"); ?></legend>
        <?php $i = 0; foreach($extraAttributes as $attribute): $i++; ?>

            <!-- Two inputs on each row -->
            <?php if ($i % 2 == 0): ?>
                <div class='form-group'>
            <?php endif; ?>

            <?php switch ($attribute['attribute_type']):

                // Text box
                case 'TB': ?>
                    <?php $this->renderPartial('/admin/participants/modal_subviews/attributes/textbox', $attribute); ?>
                <?php break; ?>

                <!-- Drop down -->
                <?php case 'DD': ?>
                    <?php $this->renderPartial('/admin/participants/modal_subviews/attributes/dropdown', $attribute); ?>
                <?php break; ?>

                <!-- Date -->
                <?php case 'DP': ?>
                    <?php $this->renderPartial('/admin/participants/modal_subviews/attributes/date', $attribute); ?>
                <?php break; ?>

            <?php endswitch; ?>

            <!-- Close form-group div -->
            <?php if ($i % 2 == 0): ?>
                </div>
            <?php endif; ?>

        <?php endforeach; ?>
    <?php endif; ?>
</div>
<div class="modal-footer">
    <button type="button" class="btn btn-default" data-dismiss="modal"><?php eT('Close') ?></button>
    <button type="button" class="btn btn-primary action_save_modal_editParticipant"><?php eT("Save")?></button>
</div>
<?php
$this->endWidget();
?>
