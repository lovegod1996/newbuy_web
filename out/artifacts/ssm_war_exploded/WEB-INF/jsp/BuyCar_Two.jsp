﻿<!DOCTYPE html> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="<%= request.getContextPath()%>/Css/style.css" />

    <script type="text/javascript" src="<%= request.getContextPath()%>/Scripts/jquery-1.11.1.min_044d0927.js"></script>
    <script type="text/javascript" src="<%= request.getContextPath()%>/Scripts/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="<%= request.getContextPath()%>/Scripts/n_nav.js"></script>   

    <script type="text/javascript" src="<%= request.getContextPath()%>/Scripts/menu.js"></script>    

    <script type="text/javascript" src="<%= request.getContextPath()%>/Scripts/select.js"></script>
    
    <script type="text/javascript" src="<%= request.getContextPath()%>/Scripts/num.js">
    	var jq = jQuery.noConflict();
    </script>     
    
    <script type="text/javascript" src="<%= request.getContextPath()%>/Scripts/shade.js"></script>
    
<title>提交订单</title>
<meta name="keywords" content="小桥双线购项目购物商城" />
<meta name="description" content="线上线下商家加盟的商城" />
</head>
<body>  
<!--Begin Header Begin-->
<div class="soubg">
    <div class="sou">
        <!--Begin 所在收货地区 Begin-->
        <span class="s_city_b">
            <span class="fl"><div class="location"></div></span>
            <span class="s_city">
                <span>北京</span>
                <div class="s_city_bg">
                    <div class="s_city_t"></div>
                    <div class="s_city_c">
                        <h2>请选择收货地区</h2>
                        <table border="0" class="c_tab" style="width:235px; margin-top:10px;" cellspacing="0" cellpadding="0">
                          <tr>
                            <th>A</th>
                            <td class="c_h"><span>安徽</span><span>澳门</span></td>
                          </tr>
                          <tr>
                            <th>B</th>
                            <td class="c_h"><span class="c_check">北京</span></td>
                          </tr>
                          <tr>
                            <th>C</th>
                            <td class="c_h"><span>重庆</span></td>
                          </tr>
                          <tr>
                            <th>F</th>
                            <td class="c_h"><span>福建</span></td>
                          </tr>
                          <tr>
                            <th>G</th>
                            <td class="c_h"><span>广东</span><span>广西</span><span>贵州</span><span>甘肃</span></td>
                          </tr>
                          <tr>
                            <th>H</th>
                            <td class="c_h"><span>河北</span><span>河南</span><span>黑龙江</span><span>海南</span><span>湖北</span><span>湖南</span></td>
                          </tr>
                          <tr>
                            <th>J</th>
                            <td class="c_h"><span>江苏</span><span>吉林</span><span>江西</span></td>
                          </tr>
                          <tr>
                            <th>L</th>
                            <td class="c_h"><span>辽宁</span></td>
                          </tr>
                          <tr>
                            <th>N</th>
                            <td class="c_h"><span>内蒙古</span><span>宁夏</span></td>
                          </tr>
                          <tr>
                            <th>Q</th>
                            <td class="c_h"><span>青海</span></td>
                          </tr>
                          <tr>
                            <th>S</th>
                            <td class="c_h"><span>上海</span><span>山东</span><span>山西</span><span>四川</span><span>陕西</span></td>
                          </tr>
                          <tr>
                            <th>T</th>
                            <td class="c_h"><span>台湾</span><span>天津</span></td>
                          </tr>
                          <tr>
                            <th>X</th>
                            <td class="c_h"><span>西藏</span><span>香港</span><span>新疆</span></td>
                          </tr>
                          <tr>
                            <th>Y</th>
                            <td class="c_h"><span>云南</span></td>
                          </tr>
                          <tr>
                            <th>Z</th>
                            <td class="c_h"><span>浙江</span></td>
                          </tr>
                        </table>
                    </div>
                </div>
            </span>
        </span>
        <!--End 所在收货地区 End-->
        <span class="fr">
            <span class="fl">你好，请<a href="<%= request.getContextPath()%>/Login.html">登录</a>&nbsp; <a href="<%= request.getContextPath()%>/Regist.html" style="color:#ff4e00;">免费注册</a>&nbsp;<!-- |&nbsp;<a href="#">我的订单</a>&nbsp; -->|</span>
            <span class="ss">
                <div class="ss_list">
                    <a href="#">我的</a>
                    <div class="ss_list_bg">
                        <div class="s_city_t"></div>
                        <div class="ss_list_c">
                            <ul>
                                <li><a href="#">我的订单</a></li>
                                <li><a href="#">我的消息</a></li>
                                <li><a href="#">我的收藏夹</a></li>
                            </ul>
                        </div>
                    </div>     
                </div>
                <div class="ss_list">
                    <a href="#">客户服务</a>
                    <div class="ss_list_bg">
                        <div class="s_city_t"></div>
                        <div class="ss_list_c">
                            <ul>
                                <li><a href="#">客户服务</a></li>
                                <li><a href="#">客户服务</a></li>
                                <li><a href="#">客户服务</a></li>
                            </ul>
                        </div>
                    </div>    
                </div>
                <div class="ss_list">
                    <a href="#">网站导航</a>
                    <div class="ss_list_bg">
                        <div class="s_city_t"></div>
                        <div class="ss_list_c">
                            <ul>
                                <li><a href="#">网站导航</a></li>
                                <li><a href="#">网站导航</a></li>
                                <li><a href="#">网站导航</a></li>
                            </ul>
                        </div>
                    </div>    
                </div>
            </span>
            <!-- <span class="fl">|&nbsp;关注我们：</span>
            <span class="s_sh"><a href="#" class="sh1">新浪</a><a href="#" class="sh2">微信</a></span>
            <span class="fr">|&nbsp;<a href="#">手机版&nbsp;<img src="<%= request.getContextPath()%>/Picture/s_tel.png" align="absmiddle" /></a></span>
        </span> -->
    </div>
</div>
<div class="top">
    <div class="logo"><a href="<%= request.getContextPath()%>/Index.html"><img src="<%= request.getContextPath()%>/Picture/logo.png" /></a></div>
    <!-- 搜索框 -->
    <div class="search">
    <div class="searchbox">
        <ul id="ul_menus">
            <li><a href="#" class="style_1">商品</a></li>
            <li><a href="#">店铺</a></li>
        </ul>
        <div class="search_area" id="search_area">
            <p style="display: block"><input type="text" value="" id="" class="input_1" placeholder="输入商品名称" /><button class="button_search_1">搜索</button></p>
            <p><input type="text" value="" id="" class="input_2" placeholder="输入店铺名称" /><button class="button_search_2">搜索</button></p>
        </div>         
        <span class="fl" style="margin-left: 10px;"><a href="#">咖啡</a><a href="#">iphone 6S</a><a href="#">新鲜美食</a><a href="#">蛋糕</a><a href="#">日用品</a><a href="#">连衣裙</a></span>
    </div></div>
    <div class="i_car">
        <div class="car_t">购物车 [ <span>3</span> ]</div>
        <div class="car_bg">
            <!--Begin 购物车未登录 Begin-->
            <div class="un_login">还未登录！<a href="<%= request.getContextPath()%>/Login.html" style="color:#ff4e00;">马上登录</a> 查看购物车！</div>
            <!--End 购物车未登录 End-->
            <!--Begin 购物车已登录 Begin-->
            <ul class="cars">
                <li>
                    <div class="img"><a href="#"><img src="<%= request.getContextPath()%>/Picture/car1.jpg" width="58" height="58" /></a></div>
                    <div class="name"><a href="#">法颂浪漫梦境50ML 香水女士持久清新淡香 送2ML小样3只</a></div>
                    <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                </li>
                <!-- <li>
                    <div class="img"><a href="#"><img src="<%= request.getContextPath()%>/Picture/car2.jpg" width="58" height="58" /></a></div>
                    <div class="name"><a href="#">香奈儿（Chanel）邂逅活力淡香水50ml</a></div>
                    <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                </li>
                <li>
                    <div class="img"><a href="#"><img src="<%= request.getContextPath()%>/Picture/car2.jpg" width="58" height="58" /></a></div>
                    <div class="name"><a href="#">香奈儿（Chanel）邂逅活力淡香水50ml</a></div>
                    <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                </li> -->
            </ul>
            <div class="price_sum">共计&nbsp; <font color="#ff4e00">￥</font><span>1058</span></div>
            <div class="price_a"><a href="#">去购物车结算</a></div>
            <!--End 购物车已登录 End-->
        </div>
    </div>
</div>
<!--End Header End--> 
<!--Begin Menu Begin-->
<div class="menu_bg">
    <div class="menu">
        <!--Begin 商品分类详情 Begin-->    
        <div class="nav">
            <div class="nav_t">全部商品分类</div>
            <div class="leftNav none">
                <ul>      
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav1.png" /></span>
                            <span class="fl">进口食品、生鲜</span>
                        </div>
                        <div class="zj">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav2.png" /></span>
                            <span class="fl">食品、饮料、酒</span>
                        </div>
                        <div class="zj" style="top:-40px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力2</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav3.png" /></span>
                            <span class="fl">母婴、玩具、童装</span>
                        </div>
                        <div class="zj" style="top:-80px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力3</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav4.png" /></span>
                            <span class="fl">家居、家庭清洁、纸品</span>
                        </div>
                        <div class="zj" style="top:-120px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力4</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav5.png" /></span>
                            <span class="fl">美妆、个人护理、洗护</span>
                        </div>
                        <div class="zj" style="top:-160px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力5</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav6.png" /></span>
                            <span class="fl">女装、内衣、中老年</span>
                        </div>
                        <div class="zj" style="top:-200px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力6</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav7.png" /></span>
                            <span class="fl">鞋靴、箱包、腕表配饰</span>
                        </div>
                        <div class="zj" style="top:-240px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力7</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav8.png" /></span>
                            <span class="fl">男装、运动</span>
                        </div>
                        <div class="zj" style="top:-280px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力8</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav9.png" /></span>
                            <span class="fl">手机、小家电、电脑</span>
                        </div>
                        <div class="zj" style="top:-320px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力9</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>                    
                    <li>
                        <div class="fj">
                            <span class="n_img"><span></span><img src="<%= request.getContextPath()%>/Picture/nav10.png" /></span>
                            <span class="fl">礼品、充值</span>
                        </div>
                        <div class="zj" style="top:-360px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力10</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="<%= request.getContextPath()%>/Picture/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>                       
                </ul>            
            </div>
        </div>  
        <!--End 商品分类详情 End-->                                                     
        <ul class="menu_r">                                                                                                                                               
            <li><a href="<%= request.getContextPath()%>/Index.html">首页</a></li>
            <li><a href="<%= request.getContextPath()%>/Food.html">美食</a></li>
            <li><a href="<%= request.getContextPath()%>/Fresh.html">生鲜</a></li>
            <li><a href="<%= request.getContextPath()%>/HomeDecoration.html">家居</a></li>
            <li><a href="<%= request.getContextPath()%>/SuitDress.html">女装</a></li>
            <li><a href="<%= request.getContextPath()%>/MakeUp.html">美妆</a></li>
            <li><a href="<%= request.getContextPath()%>/Digital.html">数码</a></li>
            <li><a href="<%= request.getContextPath()%>/GroupBuying.html">团购</a></li>
        </ul>
        <div class="m_ad">好礼送不停！</div>
    </div>
</div>
<!--End Menu End--> 
<div class="i_bg">  
    <div class="content mar_20">
    	<img src="<%= request.getContextPath()%>/Picture/img2.jpg" />        
    </div>
    
    <!--Begin 第二步：确认订单信息 Begin -->
    <div class="content mar_20">
    	<div class="two_bg">
        	<div class="two_t">
            	<span class="fr"><a href="<%= request.getContextPath()%>/BuyCar.html">修改</a></span> 商品列表
            </div>
            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr>
                <td class="car_th" width="550">商品名称</td>
                <td class="car_th" width="140">属性</td>
                <td class="car_th" width="150">购买数量</td>
                <td class="car_th" width="130">单价</td>
                <td class="car_th" width="140">小计</td>
              </tr>
              <tr>
                <td>
                    <div class="c_s_img"><img src="<%= request.getContextPath()%>/Picture/c_1.jpg" width="73" height="73" /></div>
                    Rio 锐澳 水蜜桃味白兰地鸡尾酒（预调酒） 275ml
                </td>
                <td align="center">颜色：灰色</td>
                <td align="center">1</td>
                <td align="center">￥620.00</td>
                <td align="center" style="color:#ff4e00;">￥620.00</td>
              </tr>
              <tr class="car_tr">
                <td>
                    <div class="c_s_img"><img src="<%= request.getContextPath()%>/Picture/c_2.jpg" width="73" height="73" /></div>
                    Rio 锐澳 水蜜桃味白兰地鸡尾酒（预调酒） 275ml
                </td>
                <td align="center">颜色：灰色</td>
                <td align="center">1</td>
                <td align="center">￥620.00</td>
                <td align="center" style="color:#ff4e00;">￥620.00</td>
              </tr>
              <tr>
                <td>
                    <div class="c_s_img"><img src="<%= request.getContextPath()%>/Picture/c_3.jpg" width="73" height="73" /></div>
                    Rio 锐澳 水蜜桃味白兰地鸡尾酒（预调酒） 275ml
                </td>
                <td align="center">颜色：灰色</td>
                <td align="center">1</td>
                <td align="center">￥620.00</td>
                <td align="center" style="color:#ff4e00;">￥620.00</td>
              </tr>
              <tr>
                <td colspan="5" align="right" style="font-family:'Microsoft YaHei';">
                    共4件商品 &nbsp;商品总价：￥1899.00
                </td>
              </tr>
            </table>
            
            <div class="two_t">
            	<span class="fr"></span>收货人信息
            </div>
            <table border="0" class="peo_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
            <tr>
                <td class="p_td">姓名</td>
                <td>*璐</td>
                <td class="p_td">昵称</td>
                <td>谦谦君子<a href="<%= request.getContextPath()%>/Member_Safehead.html" class="fr" style="color:#ff4e00;">修改</a></td>
              </tr>
              <tr>
                <td class="p_td" width="160">商品名称</td>
                <td width="395">酒水饮料</td>
                <td class="p_td" width="160">手机号</td>
                <td width="395">12345678343<a href="<%= request.getContextPath()%>/Member_Safetel.html" class="fr" style="color:#ff4e00;">修改</a></td>
              </tr>
              <tr>
              <td class="p_td">邮政编码</td>
                <td>6011111</td>
                <td class="p_td">详细信息</td>
                <td>四川省成都市武侯区<a href="<%= request.getContextPath()%>/Member_Safeplace.html" class="fr" style="color:#ff4e00;">修改</a></td>
                
              </tr>
            </table>
            
            <div class="two_t">
            	其他信息
            </div>
            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
              <tr valign="top">
                <td align="right" style="padding-right:0;"><b style="font-size:14px;">订单附言：</b></td>
                <td style="padding-left:0;"><textarea class="add_txt" style="width:860px; height:50px;"></textarea></td>
              </tr>
            </table>   
            <table border="0" style="width:900px; margin-top:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td align="right">、
                    商品总价: <font color="#ff4e00">￥1815.00</font>  + 配送费用: <font color="#ff4e00">￥15.00</font>
                </td>
              </tr>
              <tr height="70">
                <td align="right">
                	<b style="font-size:14px;">应付款金额：<span style="font-size:22px; color:#ff4e00;">￥2899</span></b>
                </td>
              </tr>
              <tr height="70">
                <td align="right"><a onclick="ShowDiv_1('MyDiv1','fade1')"><img src="<%= request.getContextPath()%>/Picture/btn_sure.gif" /></a></td>
              </tr>  
            </table>      	
        </div>
    </div>

    <div id="fade1" class="black_overlay"></div>
    <div id="MyDiv1" class="white_content">             
        <div class="white_d">
            <div class="notice_t">
                <span class="fr" style="margin-top:10px; cursor:pointer;" onclick="CloseDiv_1('MyDiv1','fade1')"><img src="<%= request.getContextPath()%>/Picture/close.gif" /></span>
            </div>
            <div class="notice_c">               
                <div class="two_t" style="">
                请选择支付方式:
                </div>
                <ul class="pay">
                    <li class="checked">余额支付<div class="ch_img"></div></li>
                    <li>货到付款<div class="ch_img"></div></li>
                    <li>支付宝<div class="ch_img"></div></li>
                </ul>
                <a href="<%= request.getContextPath()%>/BuyCar_Three"><button class="fr" style="margin-right: 70px;width: 60px;height: 30px;">付款</button></a>
            </div>
        </div>
    </div>
	<!--End 第二步：确认订单信息 End-->
    
    
    <!--Begin Footer Begin -->
    <div class="b_btm_bg bg_color">
        <div class="b_btm">
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="<%= request.getContextPath()%>/Picture/b1.png" width="62" height="62" /></td>
                <td><h2>正品保障</h2>正品行货  放心购买</td>
              </tr>
            </table>
			<table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="<%= request.getContextPath()%>/Picture/b2.png" width="62" height="62" /></td>
                <td><h2>满38包邮</h2>满38包邮 免运费</td>
              </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="<%= request.getContextPath()%>/Picture/b3.png" width="62" height="62" /></td>
                <td><h2>天天低价</h2>天天低价 畅选无忧</td>
              </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="<%= request.getContextPath()%>/Picture/b4.png" width="62" height="62" /></td>
                <td><h2>准时送达</h2>收货时间由你做主</td>
              </tr>
            </table>
        </div>
    </div>
    <div class="b_nav">
    	<dl>                                                                          
        	<dt><a href="#">新手上路</a></dt>
            <dd><a href="#">售后流程</a></dd>
            <dd><a href="#">购物流程</a></dd>
            <dd><a href="#">订购方式</a></dd>
            <dd><a href="#">隐私声明</a></dd>
            <dd><a href="#">推荐分享说明</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">配送与支付</a></dt>
            <dd><a href="#">货到付款区域</a></dd>
            <dd><a href="#">配送支付查询</a></dd>
            <dd><a href="#">支付方式说明</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">会员中心</a></dt>
            <dd><a href="#">资金管理</a></dd>
            <dd><a href="#">我的收藏</a></dd>
            <dd><a href="#">我的订单</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">服务保证</a></dt>
            <dd><a href="#">退换货原则</a></dd>
            <dd><a href="#">售后服务保证</a></dd>
            <dd><a href="#">产品质量保证</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">联系我们</a></dt>
            <dd><a href="#">网站故障报告</a></dd>
            <dd><a href="#">购物咨询</a></dd>
            <dd><a href="#">投诉与建议</a></dd>
        </dl>
        <div class="b_tel_bg">
        	<a href="#" class="b_sh1">新浪微博</a>            
        	<a href="#" class="b_sh2">腾讯微博</a>
            <p>
            服务热线：<br />
            <span>400-123-4567</span>
            </p>
        </div>
        <div class="b_er">
            <div class="b_er_c"><img src="<%= request.getContextPath()%>/Picture/er.gif" width="118" height="118" /></div>
            <img src="<%= request.getContextPath()%>/Picture/ss.png" />
        </div>
    </div>    
    <div class="btmbg">
		<div class="btm">
        	备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com   Copyright © 2015-2018 尤洪商城网 All Rights Reserved. 复制必究 , Technical Support: Dgg Group <br />
            <img src="<%= request.getContextPath()%>/Picture/b_1.gif" width="98" height="33" /><img src="<%= request.getContextPath()%>/Picture/b_2.gif" width="98" height="33" /><img src="<%= request.getContextPath()%>/Picture/b_3.gif" width="98" height="33" /><img src="<%= request.getContextPath()%>/Picture/b_4.gif" width="98" height="33" /><img src="<%= request.getContextPath()%>/Picture/b_5.gif" width="98" height="33" /><img src="<%= request.getContextPath()%>/Picture/b_6.gif" width="98" height="33" />
        </div>    	
    </div>
    <!--End Footer End -->    
</div>

</body>
</html>