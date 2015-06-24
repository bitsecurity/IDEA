<%--
  Created by IntelliJ IDEA.
  User: BitSec
  Date: 2015/6/19
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%--设置页面中所有链接href的基准URL--%>
<% String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/"; %>
<base href="<%=basePath%>">
<html lang="zh-CN">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>欢迎来到网络安全教学与实验平台</title>

<!-- Bootstrap -->
<link href="/css/bootstrap.min.css" rel="stylesheet">
<!-- Site CSS -->
<link href="/css/bitsec.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<head>
    <title>网络安全教学与实验平台</title>
</head>
<body class="home-template">
<%--Header.jsp--%>
<%@include file="common/header.jsp" %>

<%--content--%>
<div class="container projects">
    <div class="row">
        <div class="col-md-9">
            <div class="row">
                <div class="caption">
                    <h3>
                        <a href="index.jsp"> 首页</a> > 导航
                    </h3>
                    <hr>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4 col-lg-4 ">
                    <div class="thumbnail">
                        <a href="view/course/courses.jsp" title="课程介绍"><img width="252" height="252"
                                                                            src="/images/main/courseintro.jpg"
                                                                            alt="相关课程介绍"></a>

                        <div class="caption">
                            <h3>
                                <a href="/view/course/courses.jsp" title="课程介绍">课程介绍</a>
                            </h3>

                            <p>
                                《网络安全》、《无线网络安全》、《操作系统安全》、《软件安全》、《防病毒技术》等课程的培养计划、知识点介绍。
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-4 ">
                    <div class="thumbnail">
                        <a href="/view/test/test.jsp" title="基础测试"><img width="252" height="252"
                                                                        src="/images/main/basetest.jpg"
                                                                        alt="基础知识测试"></a>

                        <div class="caption">
                            <h3>
                                <a href="/view/test/test.jsp" title="基础测试">基础测试</a>
                            </h3>

                            <p>
                                提供网络安全相关基础知识测试。采用单项选择题方式，在制定的时间内答题。检查对基础知识点的掌握程度！
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-4 ">
                    <div class="thumbnail">
                        <a href="/view/ctf/ctf.jsp" title="CTF"><img width="252" height="252"
                                                                     src="/images/main/ctf.jpg" alt="在线CTF挑战"></a>

                        <div class="caption">
                            <h3>
                                <a href="/view/ctf/ctf.jsp" title="CTF挑战">CTF挑战</a>
                            </h3>

                            <p>
                                CTF：展示你的能力吧，题目主要包含逆向、漏洞挖掘与利用、Web渗透、密码、取证、隐写、安全编程等类别。
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-4 ">
                    <div class="thumbnail">
                        <a href="/view/box/box.jsp" title="漏洞盒子"><img width="252" height="252"
                                                                      src="/images/main/box.png" alt="漏洞盒子"></a>

                        <div class="caption">
                            <h3>
                                <a href="/view/box/box.jsp" title="漏洞盒子">漏洞盒子</a>
                            </h3>

                            <p>
                                如果你发现了中国矿业大学校内任何站点的漏洞，请提交给我们，我们会及时通告相关站点进行漏洞修复。当然，你还可以获得相应的积分奖励哦，积分可以换取你喜欢的商品。
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-4 ">
                    <div class="thumbnail">
                        <a href="/view/scores/scores.jsp" title="积分兑换"><img width="252" height="252"
                                                                            src="/images/main/jifen.png" alt="积分兑换"></a>

                        <div class="caption">
                            <h3>
                                <a href="/view/scores/scores.jsp" title="积分兑换">积分兑换</a>
                            </h3>

                            <p>
                                我们准备了许多小礼品，你可以通过你获取的财富积分进行兑换啊！
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-4 ">
                    <div class="thumbnail">
                        <a href="/view/message/message.jsp" title="留言板"><img width="252" height="252"
                                                                             src="/images/main/liuyan.png"
                                                                             alt="留言板"></a>

                        <div class="caption">
                            <h3>
                                <a href="/view/message/message.jsp" title="留言板">留言板</a>
                            </h3>

                            <p>
                                如果你有网络安全相关知识的困惑，如果你感觉我们可以帮助你，如果你可以给我们更好的建议，请留言！感谢你的参与。
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12 ">
                    <div class="news">
                        <div class="caption">
                            <h3>
                                新闻公告
                            </h3>
                            <hr>
                            <ul>
                                <li>
                                    新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻
                                </li>
                                <li>
                                    新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻
                                </li>
                                <li>
                                    新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻
                                </li>
                                <li>
                                    新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻
                                </li>
                                <li>
                                    新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻
                                </li>
                                <li>
                                    新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻新闻
                                </li>
                                <li>
                                    news1 news1 news 1 fad news 1news 1news 1news 1news 1news 1news 1news 1news 1news
                                    1news 1news 1news 1news 1
                                </li>
                                <li>
                                    news1 news1 news 1 fad news 1news 1news 1news 1news 1news 1news 1news 1news 1news
                                    1news 1news 1news 1news 1
                                </li>
                                <li>
                                    news1 news1 news 1 fad news 1news 1news 1news 1news 1news 1news 1news 1news 1news
                                    1news 1news 1news 1news 1
                                </li>
                                <li>
                                    news1 news1 news 1 fad news 1news 1news 1news 1news 1news 1news 1news 1news 1news
                                    1news 1news 1news 1news 1
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<%--footer.jsp--%>
<%@include file="common/footer.jsp" %>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="http://cdn.bootcss.com/jquery/1.11.2/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
</body>
</html>
