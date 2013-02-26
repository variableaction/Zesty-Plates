<div class="footer-container z-row">
	<div class="footer structure">
		<ul class="footer-links">
			{{each links as bottom_link sort by bottom_link.sort asc}}
			<li><a href="{{bottom_link.url}}" title="{{bottom_link.title}}">{{bottom_link.name}}</a></li>
			{{end-each}}
		</ul>
		
		<form name="contact-form" method="post" enctype="text/plain">
			<fieldset>
				<label>{{clippings.contact_label}}</label>
				<input type="text" name="email" placeholder="Email..." />
			</fieldset>
			<input type="submit"  {{gaEvent(Footer Email Signup,Submit,10)}} />
		</form>
		
		<ul class="social-links">
			<li>
				<a href="{{setting.social-links.facebook}}" target="_blank" {{gaEvent(Social Links,Click,Facebook)}}>
					<img src="{{clippings.social_icons.getImage()}}" class="facebook">
				</a>
			</li>
			<li>
				<a href="{{setting.social-links.twitter}}" target="_blank" {{gaEvent(Social Links,Click,Twitter)}}>
					<img src="{{clippings.social_icons.getImage()}}" class="twitter">
				</a>
			</li>
			<li>
				<a href="{{setting.social-links.pinterest}}" target="_blank" {{gaEvent(Social Links,Click,Linked in)}}>
					<img src="{{clippings.social_icons.getImage()}}" class="pinterest">
				</a>
			</li>
			<li>
				<a href="{{setting.social-links.google-plus}}" target="_blank">
					<img src="{{clippings.social_icons.getImage()}}" class="google-plus">
				</a>
			</li>
		</ul>
	</div>
</div>