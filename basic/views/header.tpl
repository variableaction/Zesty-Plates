<div class="header-container z-row">
	<div class="structure header">
		<a href="/" class="logo" itemprop="url">
			(** the clippings logo can be found in the clippings dataset in content **)
			<img src="{{clippings.logo.getImage(,90,fit)}}" alt="{{clippings.site_name}} Logo" itemprop="image" />
		</a>
	</div>
</div>

(** the navigation container uses the parsley call 'navigation' to load the nav **)
<div class="navigation-container z-row">
	<div class="structure navigation">
		{{navigation}}
	</div>
</div>