{{include slider-snippet}}

<div class="page-content" itemprop="mainContentOfPage">
	
	<div class="z-row">
		<div class="services-list z-col z-four-two">
			{{include services-list}}
		</div>
		
		<div class="blog-recent-articles z-col z-four-two z-last">
			{{include blog-recent-articles}}
		</div>
	</div>
	
	<div class="home-info z-row">
		(** Simple output of the page title **)
		<h1 itemprop="name headline">{{thispage.title}}</h1>

		(** below outputs the content which is inputed in the Zesty Content tab **)
		<span itemprop="text">{{thispage.content}}</span>
	</div>

</div>