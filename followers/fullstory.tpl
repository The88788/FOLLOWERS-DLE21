<div class="blog-details-box border-gradient-info mb-30">
	<h1 class="blog-head ftitle">{title}</h1>
	<div class="blog-footer">
		<div class="row">
			<div class="col-sm-4">
				<p class="mb-0 blog-author"><span class="text-dim"><i class="mdi mdi-account"></i> Автор : </span>{author}</p>
			</div>
			<div class="col-sm-4">
				<p class="mb-0 blog-views"><span class="text-dim"><i class="mdi mdi-eye"></i> Смотрели : </span>{views}</p>
			</div>
			<div class="col-sm-4">
				<p class="mb-0 blog-comment"><span class="text-dim"><i class="mdi mdi-comment-processing"></i> Мнений : </span>{comments-num}</p>
			</div>
		</div>
	</div>
	<div class="blog-content">
		<div class="blog-content-head">
			<div class="row">
				<div class="col-sm-7">
					<div class="blog-content-cate">
						<ul class="list-inline">
							<li class="list-inline-item"><span class="btn-gradient-cate-info">{category}</span></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-5">
					<div class="blog-content-date">
						<p><i class="mdi mdi-clock"></i> {date=H:i, d-M-Y}</p>
					</div>
				</div>
			</div>
		</div>
		<div class="blog-content-body">
			{full-story}
			[tags]<br><br>Теги: <div class="tags">{tags}</div>[/tags]
		</div>
	</div>
	<div class="blog-footer">
		<div class="row">
			<div class="col-sm-4">
				<p class="mb-0 blog-author"><span class="text-dim">[edit]<i class="mdi mdi-settings"></i> Редактировать[/edit]</span></p>
			</div>
			[rating-type-2]
			<div class="col-sm-4">
				<p class="mb-0 blog-views"><span class="text-dim">[rating-plus]<i class="mdi mdi-thumb-up"></i> Нравится ( {rating} )[/rating-plus]</span></p>
			</div>
			[/rating-type-2]
			[rating-type-3]
			<div class="col-sm-4">
				<p class="mb-0 blog-views"><span class="text-dim">[rating-plus]<i class="mdi mdi-thumb-up"></i>[/rating-plus] - {rating} - [rating-minus]<i class="mdi mdi-thumb-down"></i>[/rating-minus]</span></p>
			</div>
			[/rating-type-3]
			[rating-type-4]
			<div class="col-sm-4">
				<p class="mb-0 blog-views"><span class="text-dim">[rating-plus]<i class="mdi mdi-thumb-up"></i>{likes}[/rating-plus] - [rating-minus]<i class="mdi mdi-thumb-down"></i>{dislikes}[/rating-minus]</span></p>
			</div>
			[/rating-type-4]
			[not-group=5]
			<div class="col-sm-4">
				<p class="mb-0 blog-comment"><span class="text-dim">[add-favorites]<i class="mdi mdi-heart"></i> В закладки[/add-favorites][del-favorites]<i class="mdi mdi-heart"></i> Из закладок[/del-favorites]</span></p>
			</div>
			[/not-group]
		</div>
	</div>
</div>
<div class="post-next-previous">
	<div class="row">
		[prev-url]
		<div class="col-sm-6">
			<div class="post-previous mb-30">
				<div class="row">
					<div class="col-2"><a href="{prev-url}" class="text-center"><i class="mdi mdi-arrow-left"></i></a></div>
					<div class="col-10">
						<h6>Предыдущая новость</h6>
					</div>
				</div>
			</div>
		</div>
		[/prev-url]
		[next-url]
		<div class="col-sm-6">
			<div class="post-next mb-30">
				<div class="row">
					<div class="col-10">
						<h6 class="text-right">Следующая новость</h6>
					</div>
					<div class="col-2"><a href="{next-url}" class="text-center"><i class="mdi mdi-arrow-right"></i></a></div>
				</div>
			</div>
		</div>
		[/next-url]
	</div>
</div>
[related-news]
<div class="comment-title">
	<h4>Похожие новости</h4>
</div>
<div class="row">
	{related-news}
</div>
[/related-news]
<div class="comment-box border-gradient-info mb-30">
	<div class="comment-title">
		<h4>Комментарии ({comments-num})</h4>
	</div>
	<div class="comment-list">
		<div class="media-list">
			{comments}
		</div>
		{navigation}
	</div>
	<div id="respond" class="comment-respond">
		<h3 id="reply-title" class="comment-reply-title"><span>Оставить комментарий</span></h3>
		{addcomments}
	</div>
</div>
