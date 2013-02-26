<div class="heading-image">
	{{if {thispage.image} > 0}}
		<img src="{{thispage.image.getImage(400,350,crop)}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
	{{end-if}}
</div>

<div class="page-content" itemprop="mainContentOfPage">	
	(** Simple output of the page title **)
	<h1 itemprop="name headline">{{thispage.title}}</h1>

	(** below outputs the content which is inputed in the Zesty Content tab **)
	<span itemprop="text">{{thispage.content}}</span>

</div>