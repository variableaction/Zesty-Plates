{{include slider-snippet}}

<div class="headline-break">
	<a href="#" class="button" title="Contact {{clippings.site_name}}">Contact Us</a>
	<h1>{{thispage.opening_header_text}} <span>{{thispage.short_follow_up}}</span></h1>
	<div class="clear"></div>
</div>


<div id="squares">
	{{each squares as square sort by square.sort asc limit 3}}
	<div class="square">
		<h2>{{square.title}}</h2>
		{{square.description}}
		<a href="{{square.url}}" title="{{square.title}}">{{square.action_text}}</a>
	</div>
	{{end-each}}
	<div class="clear"></div>
</div>

<div class="headline-break">
	<a href="{{portfolio_page.first().getUrl()}}" title="{{portfolio_page.first().title}}">{{thispage.view_portfolio_link}}</a>
	<h2>{{thispage.view_portfolio_text}}</h2>
	<div class="clear"></div>
</div>

<div class="portfolio-squares">
	{{each portfolio_item as port sort by port.zid desc limit 6}}
	<div class="square">
		<img class="portfolio-image" src="{{port.main_image.getImage(300,335,crop)}}" alt="{{port.name}} Image">
		<h3>{{port.name}}</h3>
	</div>
	{{end-each}}
	<div class="clear"></div>
</div>