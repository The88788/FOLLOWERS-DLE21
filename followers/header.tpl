<div id="menu-content" class="menu-overlay" role="dialog" aria-modal="true" aria-label="Меню сайта" hidden>
	<button type="button" id="menu-close-btn" class="close-btn" aria-label="Закрыть"><i class="mdi mdi-close"></i></button>
	<div class="menu-overlay-content">
		<div class="container">
			<div id="fullwidthmenu">
				<div class="menu-main-menu-container">
					<ul id="menu-main-menu" class="menu"><li><a href="{THEME}/../../">Главная</a></li><li><a href="{THEME}/../../index.php?do=lastnews">Все публикации</a></li><li><a href="{THEME}/../../index.php?do=lastcomments">Комментарии</a></li><li><a href="{THEME}/../../index.php?do=feedback">Обратная связь</a></li><li><a href="{THEME}/../../index.php?do=stats">Статистика</a></li></ul>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="search-content" class="search-overlay" role="dialog" aria-modal="true" aria-label="Поиск по сайту" hidden>
	<button type="button" id="search-close-btn" class="close-btn" aria-label="Закрыть"><i class="mdi mdi-close"></i></button>
	<div class="search-overlay-content">
		<div class="container">
			<form method="post" id="headsearchform" class="headsearchform">
				<div class="input-group">
					<input type="hidden" name="do" value="search">
					<input type="hidden" name="subaction" value="search">
					<input type="search" class="form-control" value="" name="story" id="story" placeholder="Поиск по сайту" aria-label="Поиск по сайту">
					<div class="input-group-append"><button class="search-btn" aria-label="Найти" type="submit" form="headsearchform"><i class="mdi mdi-magnify"></i></button></div>
				</div>
			</form>
		</div>
	</div>
</div>
<header class="header">
	<div class="topbar">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="topbar-left">
						<ul class="list-inline mb-0">
							<li class="list-inline-item"><a href="{THEME}/../../index.php?do=feedback" class="contact-list-item text-dim"><i class="mdi mdi-email"></i>Связаться с редакцией</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="topbar-right">
						{login}
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="headerbar">
		<div class="container">
			<div class="row">
				<div class="col-3 col-md-3">
					<div class="menubar">
						<button type="button" id="menu-open-btn" class="btn-header" aria-label="Открыть меню" aria-controls="menu-content" aria-expanded="false"><i class="mdi mdi-menu"></i></button>
					</div>
				</div>
				<div class="col-6 col-md-6">
					<div class="logobar text-center"><a href="{THEME}/../../"><i class="mdi mdi-image-filter-tilt-shift"></i> FOLLOWERS</a></div>
				</div>
				<div class="col-3 col-md-3">
					<div class="searchbar text-right">
						<button type="button" id="search-open-btn" class="btn-header" aria-label="Открыть поиск" aria-controls="search-content" aria-expanded="false"><i class="mdi mdi-magnify"></i></button>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
