<div class="blog-details-box border-gradient-reg mb-30">

<div class="widget-title"><h1>Личные сообщения</h1></div>

<div class="blog-content">

<nav class="pm-btn">[inbox]<span class="btn">Список диалогов</span>[/inbox] [new_pm]<span class="btn">Написать</span>[/new_pm]</nav>

<p>Папки персональных сообщений заполнены на:{pm-progress-bar}{proc-pm-limit}% от лимита ({pm-limit} сообщений)</p>

[pmlist]<br>
<div class="doaction">
<h5>Список сообщений</h5>
<div>{pmlist}</div>
<br /><br />
</div>
[/pmlist]

[newpm]
<br><div class="widget-title"><h4>Отправить сообщение</h4></div><br>

<div class="form-group">
<input type="text" placeholder="Кому" name="name" id="name" class="form-control" value="{author}">
</div>

<div class="form-group">
<input type="text" placeholder="Тема сообщения" name="subj" id="subj" class="form-control" value="{subj}">
</div>

<div class="form-group">
{editor}
</div>
[sec_code]
<br><div class="form-group" style="min-height: 70px;">
{sec_code}<br>
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
<div class="form-group">{recaptcha}</div>
[/recaptcha]

<p class="form-group" style="clear:both;">
<button name="add" type="submit" id="submit" class="btn">Отправить</button>
</p>

[/newpm]

[readpm]<h2>{subj}</h2><p>Переписка: {user-dialog}</p>[messages]<article class="pm-message"><p>{author} · {date}</p><div>{text}</div><p>[reply]Цитировать[/reply] · [pm-edit]Редактировать[/pm-edit] · [del]Удалить[/del]</p></article>[/messages]<h3>Ответить</h3>{editor}<button class="btn" type="submit" name="submit">Ответить</button>[/readpm]

</div></div>
