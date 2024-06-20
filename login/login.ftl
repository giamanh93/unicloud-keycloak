<form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post" autocomplete="off">
    <input type="hidden" id="id" name="id" value="${id}">
    <div class="form-group ss">
        <label for="username" class="control-label">${msg("username")}</label>
        <input tabindex="1" id="username" class="form-control" name="username" type="text" autofocus autocomplete="off">
    </div>
    <div class="form-group ss">
        <label for="password" class="control-label">${msg("password")}</label>
        <input tabindex="2" id="password" class="form-control" type="password" name="password" autofocus autocomplete="off">
    </div>
</form>