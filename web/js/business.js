$(function(){
	// nav
	$(".index").hover(function() {
		$(".slider").stop().animate({left:"11px"}, 400);
	}, function() {
		$(".slider").stop().animate({left:"250px"}, 400);
	});

	$(".about").hover(function() {
		$(".slider").stop().animate({left:"120px"}, 400);
	}, function() {
		$(".slider").stop().animate({left:"250px"}, 400);
	});

	$(window).scroll(function(event) {
		var h = $(window).scrollTop();
		if(h>1445){
			$('.xny .xny01').removeClass('ks');
		}else{
			$('.xny .xny01').addClass('ks');
		}
	});
	


});