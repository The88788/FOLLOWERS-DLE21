<div class="blog-details-box border-gradient-info mb-30">

<div class="widget-title"><h1>Обратная связь</h1></div>

<div class="blog-content">

[not-logged]

<div class="form-group">
<input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" class="form-control" required>
</div>

<div class="form-group">
<input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" class="form-control" required>
</div>

[/not-logged]

<div class="form-group">
<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" class="form-control" required>
</div>

<div class="form-group">
{recipient}
</div>

<div class="form-group">
<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="form-control" required></textarea>
</div>

[attachments]
<div class="form-group file-upload">
<label>
<input type="file" name="attachments[]" multiple>
<span><i class="mdi mdi-file"></i> Прикрепить файл</span>
</label>
</div>
[/attachments]
[sec_code]
<br><div class="form-group" style="min-height: 70px;">
{code}<br>
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
<div class="form-group">{recaptcha}</div><br>
[/recaptcha]

<div class="form-group" style="clear:both;">
<button class="btn btn-big" type="submit" name="send_btn">Отправить сообщение</button>
</div>

</div></div>
