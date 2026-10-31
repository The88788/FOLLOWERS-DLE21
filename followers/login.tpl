[not-group=5]
<ul class="list-inline mb-0">
<li class="list-inline-item"><a href="#login-panel" class="contact-list-item text-dim"><i class="mdi mdi-account"></i>Мой профиль</a></li>
<li class="list-inline-item"><a href="{logout-link}" class="contact-list-item text-dim"><i class="mdi mdi-close"></i>Выход</a></li>
</ul>

<div id="login-panel" class="modalDialog" role="dialog" aria-label="Авторизация">
<div>
<a href="#close" title="Закрыть" class="close">x</a>
<div class="avatar-login text-center"><a href="{profile-link}"><img src="{foto}" alt="{login}"></a></div>
<b class="name text-center"><a href="{profile-link}">{login}</a></b>
<div class="adm text-center">[admin-link]<a href="{admin-link}" target="_blank">Админпанель</a>[/admin-link]</div>
<ul class="login_menu">
<li><a href="{addnews-link}">Добавить новость</a></li>
<li><a href="{profile-link}">Мой профиль</a></li>
<li><a href="{pm-link}">Сообщения <span class="pull-right"><b>{new-pm}</b> из {all-pm}</span></a></li>
<li><a href="{favorites-link}">Закладки <span class="pull-right"><b>{favorite-count}</b></span></a></li>
<li><a href="{newposts-link}">Непрочитанные новости</a></li>
<li><a href="{logout-link}">Выход</a></li>
</ul>
</div></div>
[/not-group]

[group=5]
<ul class="list-inline mb-0">
<li class="list-inline-item"><a href="#login-panel" class="contact-list-item text-dim"><i class="mdi mdi-account"></i>Войти</a></li>
<li class="list-inline-item"><a href="{registration-link}" class="contact-list-item text-dim"><i class="mdi mdi-close"></i>Регистрация</a></li>
</ul>

<div id="login-panel" class="modalDialog" role="dialog" aria-label="Авторизация">
<div>
<a href="#close" title="Закрыть" class="close">x</a>
<form class="dropdown-form dot" method="post">

<h6 class="text-center mb-20">Форма авторизации на сайте</h6>

<div class="form-group">
<input placeholder="{login-method}" aria-label="{login-method}" autocomplete="username" type="text" name="login_name" id="login_name" class="form-control">
</div>

<div class="form-group">
<input placeholder="Пароль" aria-label="Пароль" autocomplete="current-password" type="password" name="login_password" id="login_password" class="form-control">
</div>

<div class="form-group text-center">
<button class="btn" type="submit">Войти</button>
<input name="login" type="hidden" id="login-submit" value="submit">
</div>

<div class="widget-follows">
<ul class="list-inline social text-center mt-30">
[facebook]<li class="list-inline-item"><a href="{facebook_url}" class="social-icon"><i class="mdi mdi-facebook"></i></a></li>[/facebook]
[vk]<li class="list-inline-item"><a href="{vk_url}" class="social-icon"><i class="mdi mdi-vk"></i></a></li>[/vk]
[odnoklassniki]<li class="list-inline-item"><a href="{odnoklassniki_url}" class="social-icon"><i class="mdi mdi-odnoklassniki"></i></a></li>[/odnoklassniki]
[google]<li class="list-inline-item"><a href="{google_url}" class="social-icon"><i class="mdi mdi-google-plus"></i></a></li>[/google]
</ul>
</div>

<div class="login_form__foot">
<a class="right" href="{registration-link}">Регистрация</a>
<a style="float:left" href="{lostpassword-link}">Забыли пароль?</a>
</div>

</form>

</div></div>
[/group]
