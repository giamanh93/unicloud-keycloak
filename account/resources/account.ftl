<form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post" autocomplete="off">
    <input type="hidden" id="id" name="id" value="${id}">
    <div class="form-group abnccnncc">
        <label for="username" class="control-label">${msg("username")}</label>
        <input tabindex="1" id="username" class="form-control" name="username" value="${username}">
    </div>
    <div class="form-group">
        <label for="password" class="control-label">${msg("password")}</label>
        <input tabindex="2" id="password" class="form-control" type="password" name="password">
    </div>
    ...
</form>