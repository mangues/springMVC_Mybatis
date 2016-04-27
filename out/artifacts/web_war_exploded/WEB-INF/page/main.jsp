<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>斑马快跑-随叫随到</title>
        <meta content="斑马快跑" name="keywords"
        />
        <meta name="description" content="手机APP+新能源汽车+斑马纹，新能源绿色通行的缔造者！服务热线:${phone}">
        <EMBED src="sound/background_music.mp3" autostart="true" loop="true" type="audio/x-wav" autostart="true" 
            style="position:absolute;left:0px;top:0px;width:0px;height:0px;">
        <script>
            try{
                if (/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
                    window.location.href="http://3g.bmkp.cn";
                }
            }catch(e){}

            var _hmt = _hmt || []; (function() {
                var hm = document.createElement("script");
                hm.src = "/hm.baidu.com/hm.js?76246aa796c0dabc8cd1f8b38b0c62ff";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();

        </script>
        <link rel="stylesheet" href="style/global.css" />
        <link rel="stylesheet" href="style/index.css" />
        <link rel="shortcut icon" href="favicon.ico">
        <!--[if lt IE 9]>
            <script src="js/html5.js">
            </script>
        <![endif]-->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/global.js"></script>
        <script src="js/index.js"></script>

    </head>
    
    <body>
        <header>
            <div class="in">
                <div class="logo">
                    <a href="main.jsp">斑马快跑</a>
                </div>
                <div class="right">
                    <div class="tel">${phone}</div>
                    <nav>
                        <ul>
                            <li class="index"><a href="/">主页</a></li>
                            <li class="about"><a href="/about/">我是谁</a></li>
                            <li class="business"><a href="/fen/">成为分站</a></li>
                        </ul>
                        <div class="slider"></div>
                    </nav> 
                </div>
            </div>
        </header>

        <div class="banner">
            <ul>
                <li class="out ban01">
                    <div class="phone"></div>
                    <div class="download">
                        <h1>斑马快跑 随叫随到</h1>
                        <h2>即时下载、即时体验</h2>
                        <img class="andr" src="images/bmkpQR.png" alt="">
                        <img class="iosdl" src="images/iosdl.png" alt="">
                        <div class="cur android"><div class="android-in"></div></div>
                        <div class="ios"><div class="ios-in"></div></div>
                    </div>
                </li>
                <li class="ban02">
                    <h2>APP+新能源+斑马纹</h2>
                    <div><h3>斑马快跑——新能源绿色通行的缔造者</h3></div>
                </li>
            </ul>
            <ol>
                <li class="current"></li>
                <li></li>
            </ol>
        </div>
        
        <div class="new">
            <div class="new-in">
                <div class="new-l">
                    <h6>最新资讯</h6>
                    <div class="new-down">
                        <ul id="new1">
                            <c:forEach items="${newsList}" var="news">
                                    <li>${news.content}</li>
                            </c:forEach>
                        </ul>
                    </div>
                </div>
                <div class="new-c">
                    <h6>新闻媒体</h6>
                    <div class="new-down">
                        <ul id="new2">
                            <c:forEach items="${newsList2}" var="news">
                                <li>${news.content}</li>
                            </c:forEach>
                        </ul>
                    </div>
                </div>
                <div class="new-r">
                    <div class="moving"></div>
                    <ol>
                        <li class="one">订阅资讯</li>
                        <li class="two">服务资讯</li>
                    </ol>
                    <div class="new-down list1">
                        <ul id="new3">
                            <c:forEach items="${newsList3}" var="news">
                                <li>${news.content}</li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="new-down list2">
                        <ul id="new4">
                            <c:forEach items="${newsList4}" var="news">
                                <li>${news.content}</li>
                            </c:forEach>

                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="what">
            <h3>我们是做什么的?</h3>
            <div class="hr">
                <div class="orange">
                    <div class="bail"></div>
                    <div class="bair"></div>
                </div>
            </div>
            <h4>WHAT DOES A ZEBRA RUN FOR?</h4>
            <p>斑马快跑，随叫随到!</p>
            <p>手机APP+新能源汽车+斑马纹、新能源绿色通行的缔造者！</p>
            <ul>
                <li class="app"><a href="app.html">我们的APP</a></li>
                <li class="car"><a href="xny.html">我们的新能源汽车</a></li>
                <li class="stripe"><a href="stripe.html">我们的斑马纹</a></li>
            </ul>
        </div>

        <div class="why">
            <h3>我们为什么要做?</h3>
            <div class="hr">
                <div class="orange">
                    <div class="bail"></div>
                    <div class="bair"></div>
                </div>
            </div>
            <h4>WHAT IS OUR AIM?</h4>
            <div class="bg">
                <div class="in">
                    <div class="left">
                        <img src="images/bmkp.png" height="37" width="186" alt="">
                        <img src="images/phone.png" height="533" width="180" alt="">
                    </div>
                    <div class="right">
                        <h5>市场极其大</h5>
                        <h6>千亿级的客运市场</h6>
                        <p>我国每日产生短途订单7680万，短途出行市场规模达8409.6亿。</p>
                        <h6>百万亿级的货运市场</h6>
                        <p>2014年全国社会物流总额为213.5万亿，2015年物流总额有望接近230万亿。</p>

                        <h5>燃油车弊端多</h5>
                        <h6>运营成本高</h6>
                        <p>能源消耗成本比新能源汽车高80%。</p>
                        <h6>通行受限制</h6>
                        <p>各种限行、限号、限排、限购…</p>
                        <h6>国家严格管控</h6>
                        <p>尾气污染严重，能源消耗大，广受诟病，受到严格管控。</p>

                        <h5 class="last">新能源汽车是大势所趋</h5>
                        <h6>运营成本低</h6>
                        <p>能源消耗成本比燃油车低80%。</p>
                        <h6>绿色自由通行</h6>
                        <p>不限行、不限号、免路桥费、免通行费、免停车费...</p>
                        <h6>国家大力扶持</h6>
                        <p>仅2015年一年，国家就出台多达10多项新能源汽车扶持政策。</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="advan">
            <h3>我们有什么优势?</h3>
            <div class="hr">
                <div class="orange">
                    <div class="bail"></div>
                    <div class="bair"></div>
                </div>
            </div>
            <ul>
                <li>
                    <img src="images/advan01.png" alt="">
                    <h6>逾20万辆新能源车进入生产计划</h6>
                    <p>已和全国多家新能源车厂签订合作协议，有超过20万辆新能源车进入生产计划。</p>
                </li>
                <li class="center">
                    <img src="images/advan02.png" alt="">
                    <h6>一亿元A轮融资</h6>
                    <p>斑马快跑已于11月2日完成了A轮1亿元人民币融资。由复星资本、星浩资本、永惠基金等多家风险投资公司及基金公司共同投资。</p>
                </li>
                <li>
                    <img src="images/advan03.png" alt="">
                    <h6>500亿元资金支撑</h6>
                    <p>已与中信国安等20多家基金公司签订500亿元的资金合作协议，助力斑马快跑全国性战略的快速铺开。</p>
                </li>
            </ul>
        </div>
        
        <div class="city">
            <h3>我们已开通的分站?</h3>
            <div class="hr">
                <div class="orange">
                    <div class="bail"></div>
                    <div class="bair"></div>
                </div>
            </div>
            <h4>CITIES WE COVER</h4>
            <div class="in">
                <img src="images/bus-bg.png" height="240" width="280" alt="">
                <p>北京、上海、深圳、天津、南京、成都、武汉、福州、厦门、宜昌等42个城市分站已开始建设，两百多个城市分站正在洽谈合作。</p>
            </div>
        </div>
        
        <div class="cars">
            <h3>我们的车型</h3>
            <p>新能源小轿车、新能源面包车、新能源金杯和依维柯...</p>
            <p>整合燃油小轿车、SUV、金杯、依维柯...</p>
            <img src="images/cars.png" height="140" width="926" alt="">
        </div>

        <div class="who">
            <h3>我们为谁服务?</h3>
            <div class="hr">
                <div class="orange">
                    <div class="bail"></div>
                    <div class="bair"></div>
                </div>
            </div>
            <h4>TO WHOM WE PROVIDE SERVICE</h4>
            <ul>
                <li>
                    <img src="images/who01.png" alt="">
                    <h6>居民出行</h6>
                    <p>新能源小轿车为城乡居民提供出行服务。</p>
                </li>
                <li class="center">
                    <img src="images/who02.png" alt="">
                    <h6>居民带货出行</h6>
                    <p>新能源面包车、小轿车为城乡居民提供人加货出行服务。</p>
                </li>
                <li>
                    <img src="images/who03.png" alt="">
                    <h6>货物运输</h6>
                    <p>新能源面包车、货车为城乡居民提供货物运输服务。</p>
                </li>
            </ul>
        </div>

        <footer>
            <p class="fast">APP已下载用户<span id="appNum"></span>&nbsp;&nbsp;&nbsp;APP已注册司机<span id="driverNum"></span></p>
            <ul>
                <li><a href="#"><img src="images/weixin.png" alt=""></a></li>
                <li><a href="#"><img src="images/sina.png" alt=""></a></li>
            </ul>
            <p>全国服务热线: ${phone}</p>
            <p class="end">
                Copyright &copy; 2015 武汉斑马快跑科技有限公司 鄂ICP备00012号-1
                <script type="text/javascript">
                    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://": " http://");
                    document.write(unescape("%3Cspan id='cnzz_stat_icon_1256001830'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1256001830%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
                </script>
            </p>
        </footer>

        <div class="fanhui"></div>
        <div class="zixun">
            <ul>
                <li><a href="http://webim.qiao.baidu.com//im/index?siteid=7079824&ucid=10765218"><img src="images/man.png" height="40" width="39" alt="">在线咨询</a></li>
                <li class="ttel"><img src="images/tel.png" height="28" width="28" alt="">${phone}</li>
            </ul>
            <img class="time" src="images/time.png" height="150" width="34" alt="">
        </div>

        <script type="text/javascript">

            var response = eval('('+$.ajax({type:'POST',url:window.location.protocol + '/' + window.location.host + "backstage/index.php?m=Home&c=Admin&a=getNewsList",async:false}).responseText+')');
            var len = response.length;
            for(var i=0;i<len;i++){
               
                if(response[i]['type']==1){

                    $("#new2").append('<li><a class="hid" target="_blank" href="'+response[i]['url']+'" title="'+response[i]['title']+'">'+response[i]['title']+'</a><span>'+response[i]['create_at']+'</span></li>');

                }else if(response[i]['type']==2){

                    $("#new3").append('<li><a class="hid" target="_blank" href="'+response[i]['url']+'" title="'+response[i]['title']+'">'+response[i]['title']+'</a><span>'+response[i]['create_at']+'</span></li>');
                }else if(response[i]['type']==3){

                    $("#new4").append('<li><a class="hid" target="_blank" href="'+response[i]['url']+'" title="'+response[i]['title']+'">'+response[i]['title']+'</a><span>'+response[i]['create_at']+'</span></li>');
                }
            }

            var responseLatest = eval('('+$.ajax({type:'POST',url:window.location.protocol + '/' + window.location.host + "backstage/index.php?m=Home&c=Admin&a=getLatestNewsList",async:false}).responseText+')');
            var len2 = responseLatest.length;
            
            $("#new1").append('<li class="hid"><a target="_blank" href="'+responseLatest[0]['url']+'" title="'+responseLatest[0]['title']+'">【新闻媒体】 '+responseLatest[0]['title']+'</a></li>');

            $("#new1").append('<li class="hid"><a target="_blank" href="'+responseLatest[1]['url']+'" title="'+responseLatest[1]['title']+'">【新闻媒体】 '+responseLatest[1]['title']+'</a></li>');

            $("#new1").append('<li class="hid"><a target="_blank" href="'+responseLatest[2]['url']+'" title="'+responseLatest[2]['title']+'">【订阅资讯】 '+responseLatest[2]['title']+'</a></li>');  

            $("#new1").append('<li class="hid"><a target="_blank" href="'+responseLatest[3]['url']+'" title="'+responseLatest[3]['title']+'">【订阅资讯】 '+responseLatest[3]['title']+'</a></li>');                   

            var appResponse = eval('('+$.ajax({type:'POST',url:window.location.protocol + '/' + window.location.host + "backstage/index.php?m=Home&c=Admin&a=getAPPList",async:false}).responseText+')');
           
            $("#appNum").append(comdify(appResponse[0]['app'])+"+");
            $("#driverNum").append(comdify(appResponse[0]['register'])+"+");

            function comdify(n)
            {
            var re=/\d{1,3}(?=(\d{3})+$)/g;
            var n1=n.replace(/^(\d+)((\.\d+)?)$/,function(s,s1,s2){return s1.replace(re,"$&,")+s2;});

            return n1;

            }

        </script>
    </body>

</html>
