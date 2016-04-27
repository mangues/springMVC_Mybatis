$(function(){

	// banner第一张里面内容的进场
	$(".ban01").removeClass('out');


	// banner
	$(".banner ol li").mouseover(function(event) {
		$(this).addClass('current').siblings('li').removeClass('current');
		var index=$(this).index();
		$(".banner ul li").eq(index).stop(true, true).fadeIn(500).siblings('li').stop(true, true).fadeOut(500);
		index=num;
	});
	function autoplay(){
		num++;
		if (num>1) {num=0};
		$(".banner ul li").eq(num).stop(true, true).fadeIn(500).siblings('li').stop(true, true).fadeOut(500);
		$(".banner ol li").eq(num).addClass('current').siblings('li').removeClass('current');
	}
	var timer=null;
	var num=0;
	timer=setInterval(autoplay,3000);

	$(".banner").hover(function() {
		clearInterval(timer);
	}, function() {
		clearInterval(timer);
		timer=setInterval(autoplay,2000);
	});


	$('.android').click(function(event) {
		$(this).addClass('cur').siblings('div').removeClass('cur');
		$('.andr').css({display:"block"}).siblings('.iosdl').css({display:"none"});
	});
	$('.ios').click(function(event) {
		$(this).addClass('cur').siblings('div').removeClass('cur');
		$('.iosdl').css({display:"block"}).siblings('.andr').css({display:"none"});
	});


	// 返回顶部
	$('.fanhui').click(function(event) {
		$("html,body").animate({scrollTop:"0px"},500);
	});

	// 咨询旁边的时间
	$('.zixun').hover(function(event) {
		$('.time').stop().slideToggle(400);
	});

});