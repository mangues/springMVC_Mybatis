$(function(){
	// nav
	$(".about").hover(function() {
		$(".slider").stop().animate({left:"120px"}, 400);
	}, function() {
		$(".slider").stop().animate({left:"11px"}, 400);
	});

	$(".business").hover(function() {
		$(".slider").stop().animate({left:"250px"}, 400);
	}, function() {
		$(".slider").stop().animate({left:"11px"}, 400);
	});


	// new
	// new-c
	var oneH =$('.new-c li').outerHeight(true);

	var tag = $('.new-c li').clone();
	$('.new-c ul').append(tag);
	var cliNum =$('.new-c li').length;
	var cAll =oneH*cliNum/2;

	var cTimer=null;
	var newNum=0;
	function autoplayC(){
		newNum-=1;
		if(newNum<-cAll){
			newNum=0;
		}
		$('.new-c ul').css({top:newNum});
	}
	cTimer=setInterval(autoplayC,100);
	$('.new-c ul').hover(function() {
		clearInterval(cTimer);
	}, function() {
		clearInterval(cTimer);
		cTimer=setInterval(autoplayC,100);
	});

	// new-r list1
	var tag1 = $('.list1 li').clone();
	$('.list1 ul').append(tag1);
	var r1liNum =$('.list1 li').length;
	var r1All =oneH*r1liNum/2;

	var r1Timer=null;
	var r1Num=0;
	function autoplayR1(){
		r1Num-=1;
		if(r1Num<-r1All){
			r1Num=0;
		}
		$('.list1 ul').css({top:r1Num});
	}
	r1Timer=setInterval(autoplayR1,100);
	$('.list1 ul').hover(function() {
		clearInterval(r1Timer);
	}, function() {
		clearInterval(r1Timer);
		r1Timer=setInterval(autoplayR1,100);
	});

	// new-r list2
	var tag2 = $('.list2 li').clone();
	$('.list2 ul').append(tag2);
	var r2liNum =$('.list2 li').length;
	var r2All =oneH*r1liNum/2;

	var r2Timer=null;
	var r2Num=0;
	function autoplayR2(){
		r2Num-=1;
		if(r2Num<-r2All){
			r2Num=0;
		}
		$('.list2 ul').css({top:r2Num});
	}
	r2Timer=setInterval(autoplayR2,100);
	$('.list2 ul').hover(function() {
		clearInterval(r2Timer);
	}, function() {
		clearInterval(r2Timer);
		r2Timer=setInterval(autoplayR2,100);
	});


	$('.one').mouseover(function(event) {
		$('.moving').stop().animate({left:0}, 500);
		$('.list1').css({display:"block"}).siblings('.list2').css({display:"none"});
	});
	$('.two').mouseover(function(event) {
		$('.moving').stop().animate({left:"62px"}, 500);
		$('.list2').css({display:"block"}).siblings('.list1').css({display:"none"});
	});


});