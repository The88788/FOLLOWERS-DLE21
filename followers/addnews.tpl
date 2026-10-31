<div class="blog-details-box border-gradient-reg mb-30">

<div class="widget-title"><h1>{header-title}</h1></div>

<div class="blog-content">

<div class="form-group">
<input type="text" name="title" id="title" value="{title}" class="form-control" placeholder="Заголовок">
</div>

[urltag]
<div class="form-group">
<input type="text" name="alt_name" id="alt_name" value="{alt-name}" class="form-control" placeholder="URL новости">
</div>
[/urltag]

<div class="form-group">
{category}
</div>

<div class="form-group">
<label>Краткое описание</label>
{shortarea}
</div>

<br><div class="form-group">
<label>Полное описание</label>
{fullarea}
</div>

<div class="form-group">
{xfields}
</div>

<div class="form-group">
<input type="text" name="tags" id="tags" value="{tags}" maxlength="150" placeholder="Ключевые слова" class="form-control">
</div>

<div class="form-group">
<div class="admin_checkboxs">{admintag}</div>
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
<div class="form-group">{recaptcha}<br></div>
[/recaptcha]

<button class="btn" type="submit" name="add">Отправить</button>
<button class="btn" onclick="preview()" type="submit" name="nview">Предпросмотр</button>

</div></div>
