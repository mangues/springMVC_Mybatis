$(function(){
	// nav
	$(".index").hover(function() {
		$(".slider").stop().animate({left:"11px"}, 400);
	}, function() {
		$(".slider").stop().animate({left:"120px"}, 400);
	});

	$(".business").hover(function() {
		$(".slider").stop().animate({left:"250px"}, 400);
	}, function() {
		$(".slider").stop().animate({left:"120px"}, 400);
	});


	var oneH =$('.bmkp li').outerHeight(true);
	var liNum =$('.bmkp li').length;
	var All =oneH*liNum/2;

	var bmkpTimer=null;
	var bmkpNum=0;
	function bmkpautoplay(){
		bmkpNum-=2;
		if(bmkpNum<-All){
			bmkpNum=0;
		}
		$('.bmkp ul').css({left:bmkpNum});
	}
	bmkpTimer=setInterval(bmkpautoplay,50);
	$('.bmkp ul').hover(function() {
		clearInterval(bmkpTimer);
	}, function() {
		clearInterval(bmkpTimer);
		bmkpTimer=setInterval(bmkpautoplay,100);
	});


});