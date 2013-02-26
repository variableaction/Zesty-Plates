<div class="header-container z-row">
	<div class="header structure">

		<ul class="header-links nav" id="nav">
			{{each links as link sort by link.sort asc}}
			<li><a href="{{link.url}}" title="{{link.title}}" target="_blank" {{gaEvent(Navigation,Click,Top Navigation {link.name},0,true)}}>{{link.name}}</a></li>
			{{end-each}}
		</ul>

		<img src="{{clippings.logo.getImage()}}" alt="{{clippings.site_name}}" class="logo-image"  />

		

	</div>
</div>