<div class="footer-container">
	<div class="structure footer">
		
		<div class="about-footer">
			<h3>{{about.first().title}}</h3>
			{{about.first().short_description}}
		</div>
		
		<div class="tags-footer">
			<h3>Tags</h3>
			{{each tag as tag sort by tag.sort_order asc}}
			<a href="{{tag.getUrl()}}" title="{{tag.name}}">{{tag.name}}</a>
			{{end-each}}
		</div>
		
		<div class="contact-footer">
			<h3>{{contact.first().title}}</h3>
			{{contact.first().address}}
			{{contact.first().email}}
			{{contact.first().phone}}
		</div>
	</div>
</div>

<p class="copyright">{{clippings.copyright}}. {{clippings.site_name}}</p>