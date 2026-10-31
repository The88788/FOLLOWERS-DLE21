<div class="blog-details-box border-gradient-info mb-30">

<div class="widget-title"><h1>Пользователь - {usertitle}</h1></div>

<div class="blog-content">

<ul class="usinf">
<li><div class="ui-c1">Аватар</div> <div class="ui-c2"><img src="{foto}" width="60" alt="image"></div></li>
<li><div class="ui-c1">Имя</div> <div class="ui-c2">{fullname}[not-fullname]Неизвестно[/not-fullname]</div></li>
<li><div class="ui-c1">Группа</div> <div class="ui-c2">{status}</div></li>
<li><div class="ui-c1">Статус</div> <div class="ui-c2">[online]<span style="color: #70bb39;">Онлайн</span>[/online][offline]Офлайн[/offline]</div></li>
<li><div class="ui-c1">Место жительства</div> <div class="ui-c2">{land}[not-land]Неизвестно[/not-land]</div></li>
<li><div class="ui-c1">Рейтинг на сайте</div> <div class="ui-c2">{rate}</div></li>
<li><div class="ui-c1">Зарегистрирован</div> <div class="ui-c2">{registration}</div></li>
<li><div class="ui-c1">Последняя активность</div> <div class="ui-c2">{lastdate}</div></li>
<li><div class="ui-c1">Кол-во публикаций</div> <div class="ui-c2">{news-num}&nbsp;&nbsp; [ {news} ]</div></li>
<li><div class="ui-c1">Кол-во комментариев</div> <div class="ui-c2">{comm-num}&nbsp;&nbsp; [ {comments} ]</div></li>
<li><div class="ui-c1">О себе</div> <div class="ui-c2">{info}</div></li>
<li><div class="ui-c1">Подпись</div> <div class="ui-c2">{signature}</div></li>
[not-logged]<li> [ {edituser} ] </li>[/not-logged]
</ul>

</div>

[not-logged]
<div id="options" style="display:none;">
<div class="widget-title"><h4>Редактировать профиль</h4></div>

<div class="blog-content">

<div class="form-group">
<input type="text" name="fullname" id="fullname" value="{fullname}" placeholder="Ваше имя" class="form-control">
</div>

<div class="form-group">
<input type="email" name="email" id="email" value="{editmail}" class="form-control" placeholder="Ваш E-mail">
</div>

<div class="form-group">
<input type="text" name="land" id="land" value="{land}" class="form-control" placeholder="Место проживания">
</div>

<div class="form-group">
{timezones}
</div>

<div class="form-group">
<input type="password" name="altpass" id="altpass" placeholder="Старый пароль" class="form-control">
</div>

<div class="form-group">
<input type="password" name="password1" id="password1" placeholder="Новый пароль" class="form-control">
</div>

<div class="form-group">
<input type="password" name="password2" id="password2" placeholder="Повторите новый пароль" class="form-control">
</div>

<div class="form-group">
<input type="file" name="image" id="image" class="form-control">
</div>

<div class="form-group">
<textarea name="info" id="info" rows="5" placeholder="О себе" class="form-control">{editinfo}</textarea>
</div>

<div class="form-group">
<textarea name="signature" id="signature" rows="3" placeholder="Подпись" class="form-control">{editsignature}</textarea>
</div>

[group=1,2,3]
<div class="form-group">
<textarea placeholder="Блокировка по IP" name="allowed_ip" id="allowed_ip" rows="5" class="form-control">{allowed-ip}</textarea>
</div>
[/group]

<div class="form_submit">
<button class="btn btn-big" name="submit" type="submit"><b>Сохранить</b></button>
<input name="submit" type="hidden" id="submit" value="submit">
</div>

</div>
</div>
[/not-logged]

</div>
