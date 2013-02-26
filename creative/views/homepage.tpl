<ul class="category-chooser z-row">
	<li><a class="at" href="javascript:void(0)" data-name="all">All</a></li>
	{{each portfolio_category as cat sort by cat.sort asc}}
	<li>/<a href="#{{cat.path_part}}" data-name="{{cat.path_part}}">{{cat.name}}</a></li>
	{{end-each}}
</ul>

<div class="portfolio-wrap z-row">
	{{each portfolio_item as port sort by port.zid desc}}
	<a class="portfolio-item z-col z-four-one show {{portfolio_category.filter(items.zid = {port.parent_zid}).path_part}}" href="{{port.getUrl()}}" title="{{port.name}}">
		<img src="{{port.main_image.getImage(220,240,crop)}}" alt="{{port.name}} Image" />
		<span class="name">{{port.name}}</span>
	</a>
	{{end-each}}
	<div class="clear"></div>
</div>
	