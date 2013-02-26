
<div class="z-row structure footer">
	
	<div class="about-footer z-col z-three-one">
		<h3>About</h3>
		<p>About the company</p>
	</div>
	
	<div class="footer-navigation z-col z-three-one">
		{{navigation}}
		
	</div>
	
	<div class="contact-footer z-col z-three-one">
		<h3>{{contact_page.first().title}}</h3>
		{{contact_page.first().address}}<br />
		{{contact_page.first().city}}, {{contact_page.first().state}} {{contact_page.first().zip}}<br />
		<a href="mailto:{{contact_page.first().email}}">{{contact_page.first().email}}</a><br />
		{{contact_page.first().phone}}
	</div>
	<div class="clear"></div>
</div>


<p class="copyright">{{clippings.copyright}}. {{clippings.site_name}}</p>