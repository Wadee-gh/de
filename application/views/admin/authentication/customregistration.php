<?php
/**
 * Login Form
 */
?>
<noscript>If you see this you have probably JavaScript deactivated. LimeSurvey does not work without Javascript being activated in the browser!</noscript>
<script src="<?php echo App()->baseUrl; ?>/scripts/validator.js" type="text/javascript"></script>
<!--<script src="<?php echo Yii::app()->getConfig('adminscripts') . "customregistration.js" ?>" type="text/javascript"></script>-->
<div class="container-fluid welcome">
    <div class="row text-center">
        <div id="login-panel">
            <div class="panel panel-primary login-panel" id="panel-1">

                <!-- Header -->
                <div class="panel-body">
                    <div class="row">
                          <img alt="logo" id="profile-img" class="profile-img-card center-block" src="<?php echo LOGO_URL;?>" />
                             <!--<p><?php eT("Administration");?></p>-->
                    </div>
                </div>

                <!-- Action Name -->
                <div class="row login-title login-content">
                      <div class="col-lg-12">
                       <h3><?php eT("Registration Form");?></h3>
                    </div>
                </div>

                <!-- Form -->
                <?php echo CHtml::form(array('admin/authentication/customRegistration'), 'post', array('data-toggle' => "validator", 'id'=>'registrationform', 'name'=>'registrationform'));?>
                    <div class="row login-content login-content-form">
                        <div class="col-lg-12">
                        <?php
                            //echo "<pre>".print_r($cparticipation,true)."</pre>"; //die();
                            foreach($cparticipation as $key => $val){
                              $$key = $val;
                            }
                        ?>
                          <input type="hidden" name="id" value="<?php echo $id;?>"/>
                          <div class="form-group">
                            <label>First Name</label>
                            <input type="text" class="form-control" name="first_name" value="<?php echo $first_name;?>" required placeholder="John">
                            <div class="help-block with-errors"></div>
                          </div>
                          <div class="form-group">
                            <label>Last Name</label>
                            <input type="text" class="form-control" name="last_name" value="<?php echo $last_name;?>" required placeholder="Doe">
                            <div class="help-block with-errors"></div>
                          </div>
                          <div class="form-group">
                            <label>Date of Birth</label>
                            <input type="text" class="form-control" name="dob" value="<?php echo $dob;?>" required placeholder="yyyy-mm-dd" data-error="Please match the requested format yyyy-mm-dd" pattern="^\d{4}[\-\/\s]?((((0[13578])|(1[02]))[\-\/\s]?(([0-2][0-9])|(3[01])))|(((0[469])|(11))[\-\/\s]?(([0-2][0-9])|(30)))|(02[\-\/\s]?[0-2][0-9]))$">
                            <div class="help-block with-errors"></div>
                          </div>
                          <div class="form-group">
                            <label>Email</label>
                            <input type="email" class="form-control" name="email" value="<?php echo $email;?>" <?php if($email) echo "disabled";?> required placeholder="Email" data-error="The email address is invalid">
                            <?php if($email) { ?>
                            <input type="hidden" name="email" value="<?php echo $email;?>" />
                            <?php } ?>
                            <div class="help-block with-errors"></div>
                          </div>
                        </div>
                    </div>

                    <!-- Buttons -->
                    <div class="row login-submit login-content">
                        <div class="col-lg-12">
                                <p><input type='hidden' name='action' value='login' />
                                   <input type='hidden' id='width' name='width' value='' />
                                    <button type="submit" class="btn btn-default" name='login_submit' value='login'><?php eT('Submit');?></button><br />
                                    <br/>
                                </p>
                        </div>

                    </div>
                <?php echo CHtml::endForm(); ?>
            </div>
        </div>
    </div>
</div>

<!-- Set focus on user input -->
<script type='text/javascript'>
$( document ).ready(function() {
    $('#user').focus();
    $("#width").val($(window).width());
});
</script>
