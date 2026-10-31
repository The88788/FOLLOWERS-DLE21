<!DOCTYPE html>
<html lang="ru"><head>
{headers}
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#16161e">
<link rel="icon" href="{THEME}/images/favicon.svg" type="image/svg+xml">
<link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
<link rel="stylesheet" href="{THEME}/css/materialdesignicons.min.css">
<link rel="stylesheet" href="{THEME}/css/style.css">
<script defer src="{THEME}/js/custom.js"></script>
</head><body>
<a class="skip-link" href="#main-content">Перейти к содержанию</a>
{include file="header.tpl"}
[available=main][page-count=1]
<section class="slider-section" aria-label="Главные публикации">
<div class="home-main-slider" tabindex="0">{custom template="slider" available="global" limit="5" order="date" cache="no"}</div>
<div class="slider-controls"><button type="button" data-slide="-1" aria-label="Предыдущая публикация">←</button><span class="slide-count" aria-live="polite"></span><button type="button" data-slide="1" aria-label="Следующая публикация">→</button></div>
</section>
[/page-count][/available]
<section class="content-section"><div class="container"><div class="row">
<main class="col-lg-8" id="main-content"><div class="page-main">
[available=main]<div class="section-heading"><span>Журнал FOLLOWERS</span><h1>Свежие публикации</h1></div>[/available]
[available=favorites]<h1>Мои закладки</h1>[/available]
[available=cat]<h1>{category-title}</h1>[/available]
{info}{content}
</div></main>
{include file="sidebar.tpl"}
</div></div></section>
{include file="footer.tpl"}
<button type="button" class="back-to-top" id="back-to-top" aria-label="Вернуться наверх"><i class="mdi mdi-chevron-up" aria-hidden="true"></i></button>
{AJAX}
</body></html>
