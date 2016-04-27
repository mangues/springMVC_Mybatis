<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<base href=${pageContext.request.contextPath}/>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>斑马快跑-城市分站</title>
        <meta content="斑马快跑" name="keywords"
        />
        <meta name="description" content="手机APP+新能源汽车+斑马纹、新能源绿色通行的缔造者!服务热线:400-083-3359">
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
        <link rel="stylesheet" href="/style/business.css">
        <link rel="shortcut icon" href="/favicon.ico">
        <!--[if lt IE 9]>
            <script src="js/html5.js">
            </script>
        <![endif]-->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/global.js"></script>
        <script src="js/business.js"></script>
        <script src="js/addons.js"></script>

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
        
        <div class="goodness">
            <h2>城市分站可获得？</h2>
            <ul>
                <li>
                    <img src="images/newgood01.png" alt="">
                    <p>3000多家大客户资源</p>
                </li>
                <li>
                    <img src="images/newgood02.png" alt="">
                    <p>0成本获取新能源斑马车每辆车都是流动活广告</p>
                </li>
                <li>
                    <img src="images/newgood03.png" alt="">
                    <p>成熟的<br />全套运营模式</p>
                </li>
                <li>
                    <img src="images/newgood04.png" alt="">
                    <p>5亿元<br />货运保险</p>
                </li>
                <li>
                    <img src="images/newgood05.png" alt="">
                    <p>A轮融资1亿估值超10亿IPO高溢价股权回购</p>
                </li>
                <li>
                    <img src="images/newgood06.png" alt="">
                    <p>每个城市只有一个分站专享独家经营权</p>
                </li>
                <li>
                    <img src="images/newgood07.png" alt="">
                    <p>分站专享<br />APP管理后台</p>
                </li>
                <li>
                    <img src="images/newgood08.png" alt="">
                    <p>不同城市<br />差异化运价管理</p>
                </li>
            </ul>
        </div>

        <div class="money">
            <h2>城市分站怎么盈利？</h2>
            <p>新能源车可享受各种政策优惠，能源消耗</p>
            <p>仅为燃油车的20%，市场需求量非常大。</p>
            <ul>
                <li class="li01">APP平台服务费</li>
                <li class="li02">自建新能源车队盈利</li>
                <li class="li03">新能源斑马车渠道获利</li>
            </ul>
        </div>

        <div class="xny">
            <div class="xny01 ks">
                <div class="xny05"><img src="images/xny05.png" alt=""></div>
                <div class="xny02"><img src="images/xny02.png" alt=""></div>
                <div class="xny03"><img src="images/xny03.png" alt=""></div>
                <div class="xny04"><img src="images/xny04.png" alt=""></div>
                <img src="images/xny01.png" alt="">
            </div>
        </div>

        <div class="car">
            <h2>我们拥有的车型</h2>
            <p>新能源小轿车、新能源面包车、新能源金杯和依维柯...</p>
            <p>整合燃油小轿车、SUV、金杯、依维柯...</p>
            <img src="images/cars.png" alt="">
        </div>
        
        <div class="do">
            <img src="images/do.png" height="550" width="1024" alt="">
            <h2>非新能源城市怎么做？</h2>
            <p>斑马快跑可提供远低于市场价的各种燃油车型，供<br>城市分站进行代理经销，赚取利润。</p>
        </div>

        <div class="add">
            <form method="post" action="/fen/post/" id="jsForm">
                <ul>
                    <li>

                        <input name="referer" type="hidden" value="pc">

                        <label>姓 　 名：</label>
                        <input name="postName" type="text" class="text" placeholder="请输入姓名" required data-rule-chinese="true"
                               data-msg-required="请输入中文字符" data-msg-email="请输入正确的姓名">
                        <label>联系电话：</label>
                        <input name="postPhone" type="text" class="text" required placeholder="请输入手机号" data-rule-mobile="true"
                               data-msg-required="请输入手机号" data-msg-mobile="请输入正确手机号">
                        <label>E-mail :</label>
                        <input name="postEmail" type="text" class="text" placeholder="请输入email地址" required
                               data-rule-email="true" data-msg-required="请输入email地址" data-msg-email="请输入正确的email地址">
                    </li>
                    <li>
                        <label class="lab">您的意向区域：</label>
                        <span>
                            <select name="postAreaA" required id="pro" class = "select_style">
                                <option>-请选择-</option>
                                <option>北京市</option>
                                <option>上海市</option>
                                <option>天津市</option>
                                <option>重庆市</option>
                                <option>河北省</option>
                                <option>山西省</option>
                                <option>内蒙古自治区</option>
                                <option>辽宁省</option>
                                <option>吉林省</option>
                                <option>黑龙江省</option>
                                <option>江苏省</option>
                                <option>浙江省</option>
                                <option>安徽省</option>
                                <option>福建省</option>
                                <option>江西省</option>
                                <option>山东省</option>
                                <option>河南省</option>
                                <option>湖北省</option>
                                <option>湖南省</option>
                                <option>广东省</option>
                                <option>广西壮族自治区</option>
                                <option>海南省</option>
                                <option>四川省</option>
                                <option>贵州省</option>
                                <option>云南省</option>
                                <option>西藏自治区</option>
                                <option>陕西省</option>
                                <option>甘肃省</option>
                                <option>宁夏回族自治区</option>
                                <option>青海省</option>
                                <option>新疆维吾尔族自治区</option>
                                <option>香港特别行政区</option>
                                <option>澳门特别行政区</option>
                                <option>台湾省</option>
                                <option>其它</option>
                            </select>
                        </span>
                        <span>
                            <select style="opacity: 1;" name="postAreaB" required id="city">
                                <option>城市</option>
                            </select>
                        </span>
                    </li>
                    <li>
                        <textarea name="postContent" cols="" rows="" placeholder="备注信息…"></textarea>
                    </li>
                    <li class="li1">
                        <input name="" type="submit" id="substationButton" value="提&nbsp;&nbsp;交" class="btn" required>
                    </li>
                </ul>
            </form>
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
