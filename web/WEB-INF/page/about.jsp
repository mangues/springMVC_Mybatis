<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <base href=${pageContext.request.contextPath}>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>斑马快跑-关于我们</title>
        <meta content="斑马快跑" name="keywords"
        />
        <meta name="description" content="手机APP+新能源汽车+斑马纹，新能源绿色通行的缔造者！服务热线:400-083-3359">
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
        <link rel="stylesheet" href="/style/global.css" />
        <link rel="stylesheet" href="/style/about.css">
        <link rel="shortcut icon" href="/favicon.ico">
        <!--[if lt IE 9]>
            <script src="/js/html5.js">
            </script>
        <![endif]-->
        <script src="/js/jquery-1.9.1.min.js"></script>
        <script src="/js/global.js"></script>
        <script src="/js/about.js"></script>

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
                        <img class="andr" src="${pageContext.request.contextPath}/images/bmkpQR.png" alt="">
                        <img class="iosdl" src="${pageContext.request.contextPath}/images/iosdl.png" alt="">
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
        
        <div class="app">
            <h2>斑马快跑，随叫随到！</h2>
            <p>手机APP+新能源汽车+斑马纹、</p>
            <p>新能源绿色通行的缔造者！</p>
            <img src="${pageContext.request.contextPath}/images/who_image_01.png" alt="">
            <p class="last">APP是斑马快跑提供新能源绿色通行服务的平台，无论打车出行、还是载人送货，均可以通过平台实现一键叫车，司机可在线通过手机发单、接单，在线上即时成交。截止2015年11月，斑马快跑APP注册用户已达百万，日成交额已突破50万。</p>
        </div>

        <div class="car">
            <h2>新能源斑马车</h2>
            <p>载人、载物</p>
            <p>打造新能源绿色通行的缔造者！</p>
            <img src="${pageContext.request.contextPath}/images/who_image_02.png" alt="">
            <p class="last">斑马快跑以新能源斑马车为载体，拥有新能源小轿车、新能源面包车、新能源货车等所有的客运及货运车型，打造新能源全产业链的绿色通行格局。</p>
        </div>

        <div class="stripe">
            <h2>斑马纹</h2>
            <p>一个业内无人能及的竞争壁垒</p>
            <img src="${pageContext.request.contextPath}/images/who_image_03.png" alt="">
            <p class="last">斑马快跑已经申请了斑马纹车身专利，并将每一辆新能源车都喷涂上特有的“斑马纹”，正是这个最具识别度的品牌形象，无论从视觉、听觉还是从品牌联想上，都打造了一个业内无人能及的竞争壁垒。</p>
        </div>

        <div class="bmkp">
            <h2>APP+新能源汽车+斑马纹=斑马快跑</h2>
            <div class="box">
                <div class="box-in">
                    <ul>
                        <c:forEach items="${imageList}" var="image">
                            <li><img src="${image.url}" alt=""></li>
                        </c:forEach>
                    </ul>
                </div>
            </div>
            <p class="last">斑马快跑目前已有超过1000辆喷涂上斑马纹新能源车提供绿色通行服务；和全国多家新能源车厂签订合作协议，有超过20万辆新能源车进入生产计划。<br>目前与20多家基金公司签订500亿元的资金合作协议，助力斑马快跑全国性战略的快速铺开；风险资本已注入：斑马快跑已于11月2日完成了A轮1亿元人民币融资。</p>
        </div>

        <footer>
            <p class="fast">APP已下载用户<span id="appNum"></span>&nbsp;&nbsp;&nbsp;APP已注册司机<span id="driverNum"></span></p>
            <ul>
                <li><a href="#"><img src="/images/weixin.png" alt=""></a></li>
                <li><a href="#"><img src="/images/sina.png" alt=""></a></li>
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
                <li><a href="http://webim.qiao.baidu.com//im/index?siteid=7079824&ucid=10765218"><img src="/images/man.png" height="40" width="39" alt="">在线咨询</a></li>
                <li class="ttel"><img src="/images/tel.png" height="28" width="28" alt="">${phone}</li>
            </ul>
            <img class="time" src="/images/time.png" height="150" width="34" alt="">
        </div>

         <script>
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
