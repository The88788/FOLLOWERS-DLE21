<div class="blog-details-box border-gradient-reg mb-30">

<div class="widget-title"><h1>[registration]Регистрация[/registration][validation]Продолжение регистрации[/validation]</h1></div>

<div class="blog-content">

<div class="regtext">

[registration]
Регистрация на нашем сайте позволит Вам быть его полноценным участником.
Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
<br>В случае возникновения проблем с регистрацией, обратитесь к <a href="{THEME}/../../index.php?do=feedback">администратору</a> сайта.
[/registration]

[validation]
Ваш аккаунт был зарегистрирован на нашем сайте,
однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
[/validation]

</div>

[registration]

<div class="form-group">
<input type="text" name="name" id="name" class="form-control" placeholder="Логин">
</div>

<div class="form-group">
<input type="password" name="password1" id="password1" class="form-control" placeholder="Пароль">
</div>

<div class="form-group">
<input type="password" name="password2" id="password2" class="form-control" placeholder="Повторите пароль">
</div>

<div class="form-group">
<input type="email" name="email" id="email" class="form-control" placeholder="E-mail">
</div>
[sec_code]
<br><div class="form-group" style="min-height: 70px;">
{reg_code}<br>
<input type="text" name="sec_code" placeholder="Код с картинки" class="form-control" style="max-width:170px; float: left;">
<div class="clr"></div>
</div><br>
[/sec_code]
[question]
<div class="form-group">
{question}<br>
<input type="text" name="question_answer" id="question_answer" placeholder="Введите ответ на вопрос" class="form-control">
</div><br>
[/question]
[recaptcha]
<div class="form-group">{recaptcha}<br></div>
[/recaptcha]

[/registration]

[validation]

<div class="form-group">
<input type="text" id="fullname" name="fullname" class="form-control" placeholder="Ваше имя">
</div>

<div class="form-group">
<input type="text" id="land" name="land" class="form-control" placeholder="Местоположение">
</div>

<div class="form-group">
<textarea id="info" name="info" rows="5" class="form-control" placeholder="О себе"></textarea>
</div>

<div class="form-group file-upload">
<label>
<input type="file" name="image" id="image" multiple>
<span><i class="mdi mdi-file"></i> Загрузить аватар</span>
</label>
</div>

[/validation]

<div class="form-group" style="clear:both;">
<button class="btn" name="submit" type="submit">Зарегистрироваться</button>
</div>

</div></div>
