<form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
    <div class="form-group">
        <label for="username" class="pf-c-form__label pf-c-form__label-text">${msg("username")}</label>

        <input tabindex="2" id="username" class="pf-c-form-control" name="username" value="" type="text" autofocus="" autocomplete="off" aria-invalid="">


    </div>

<div class="form-group">
    <label for="password" class="pf-c-form__label pf-c-form__label-text">${msg("password")}</label>

    <div class="pf-c-input-group">
        <input tabindex="3" id="password" class="pf-c-form-control" name="password" type="password" autocomplete="off" aria-invalid="">
        <button class="pf-c-button pf-m-control" type="button" aria-label="Show password" aria-controls="password" data-password-toggle="" tabindex="4" data-icon-show="fa fa-eye" data-icon-hide="fa fa-eye-slash" data-label-show="Show password" data-label-hide="Hide password">
            <i class="fa fa-eye" aria-hidden="true"></i>
        </button>
    </div>


</div>

<div class="form-group login-pf-settings">
    <div id="kc-form-options">
        </div>
        <div class="">
        </div>

  </div>

  <div id="kc-form-buttons" class="form-group">
      <input type="hidden" id="id-hidden-input" name="credentialId">
      <input tabindex="7" class="pf-c-button pf-m-primary pf-m-block btn-lg" name="login" id="kc-login" type="submit" value="Sign In">
  </div>
</form>
