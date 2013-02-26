// enter your javascript here
// this javascript will load on everypage
$(function() {
	$('.category-chooser a').on('click', function(e) {
		var aclass = $(this).attr('data-name');

		$('.category-chooser a').removeClass('at');
		$(this).addClass('at');
		
		if (aclass == "all") {
			$('.portfolio-item').addClass('show');
		} else {
			$('.portfolio-item').removeClass('show');
			$('.portfolio-item.' + aclass).addClass('show');
		}
	});
});