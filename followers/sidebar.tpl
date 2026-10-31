<div class="col-lg-4">
	<div class="page-sidebar">
        {include file="partners.tpl"}
		<div class="widget widget-category border-gradient-info mb-30">
			<div class="widget-title">
				<h4><i class="mdi mdi-folder"></i> Разделы категорий</h4>
			</div>
			<div class="widget-content">
				{catmenu}
			</div>
		</div>
		<div class="widget widget-search border-gradient-def mb-30">
			<div class="widget-title">
				<h4><i class="mdi mdi-magnify"></i> Поиск по сайту</h4>
			</div>
			<div class="widget-content">
				<form method="post" id="widgetsearchform" class="widgetsearchform">
					<div class="input-group">
						<input type="hidden" name="do" value="search" /><input type="hidden" name="subaction" value="search" />
						<input type="text" class="form-control" id="sidebar-story" name="story" placeholder="Введите текст..." aria-label="Поиск по сайту">
						<div class="input-group-append"><button class="search-btn" aria-label="Найти" type="submit"><i class="mdi mdi-magnify"></i></button></div>
					</div>
				</form>
			</div>
		</div>
		<div class="widget widget-contact border-gradient-info mb-30">
			<div class="widget-title">
				<h4><i class="mdi mdi-comment"></i> Новые комментарии</h4>
			</div>
			<div class="widget-content ot-w-comments-list">
				{customcomments template="lastcomments" available="global" from="0" limit="5" order="date" sort="desc" cache="no"}
			</div>
		</div>
		<div class="widget widget-contact border-gradient-reg mb-30">
			<div class="widget-title">
				<h4><i class="mdi mdi-calendar"></i> Календарь</h4>
			</div>
			<div class="widget-content">
				{calendar}
			</div>
		</div>
		<div class="widget widget-popular-post border-gradient-def mb-30">
			<div class="widget-title">
				<h4><i class="mdi mdi-star"></i> Популярное</h4>
			</div>
			<div class="widget-content">
				{custom template="topnews" available="global" from="0" limit="3" order="reads"}
			</div>
		</div>
		<div class="widget widget-tags border-gradient-pri mb-30">
			<div class="widget-title">
				<h4><i class="mdi mdi-tag"></i> Облако тегов</h4>
			</div>
			<div class="widget-content">
				<div class="tags mt-15">
					{tags}
				</div>
			</div>
		</div>
		<div class="widget widget-contact border-gradient-reg mb-30">
			<div class="widget-title">
				<h4><i class="mdi mdi-information-outline"></i> Наши контакты</h4>
			</div>
			<div class="widget-content">
				<p>Есть вопрос или идея для публикации?</p><a class="btn" href="{THEME}/../../index.php?do=feedback">Написать редакции</a>
			</div>
		</div>
	</div>
</div>
