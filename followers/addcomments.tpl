<div id="commentform" class="mt-4">

[not-logged]
<div class="comment-form-author form-group">
<input id="name" name="name" type="text" class="form-control" size="50" aria-required="true" placeholder="Ваше имя">
</div>

<div class="comment-form-email form-group">
<input id="mail" name="mail" type="text" class="form-control" size="50" aria-required="true" placeholder="Ваш Email">
</div>
[/not-logged]

<div class="comment-form-comment form-group">
{editor}
{image-upload}
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
<div class="comment-form-url form-group">
{recaptcha}<br>
</div>
[/recaptcha]

<p class="form-submit" style="clear:both;">
<input name="submit" type="submit" id="submit" class="btn" value="Отправить">
</p>

</div>
