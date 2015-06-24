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
<%@include file="/common/header.jsp" %>

<%--content--%>
<div class="container projects">
    <div class="row">
        <div class="caption">
            <h3>
                <a href="index.jsp"> 首页</a> > <a href="/view/course/courses.jsp"> 课程介绍</a> ><a
                    href="/view/course/secpro.jsp"> 安全协议</a>

            </h3>
            <hr>
        </div>
    </div>
    <div class="row">
        <div class="section our-team" id="our-team">
            <div class="container">
                <ul id="myTab" class="nav nav-tabs" style="background:#45c4da; font-family:楷体; font-size:20px;">
                    <li class="active"><a href="#课程基本介绍" data-toggle="tab">课程基本介绍</a></li>
                    <li><a href="#课程内容" data-toggle="tab">课程内容</a></li>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <li><a href="#课时安排" data-toggle="tab">课时安排</a></li>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <li><a href="#课程其他" data-toggle="tab">其他说明</a></li>
                    &nbsp;&nbsp;&nbsp;&nbsp;

                </ul>

                <div id="myTabContent" class="tab-content"
                     style="background:#FFFAEA;height:600px;color:#000;margin-top:10px;overflow-y:scroll;padding:10px;">
                    <div class="tab-pane fade in active" id="课程基本介绍" style="padding:20px;">
                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的性质、目的及任务:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程为信息安全专业选修课程。
                            目的在于培养学生能够利用密码学解决网络中的种种安全难题。
                            安全协议是能够完成某项特定的任务并满足安全需求的协议，
                            是构建安全平台时所使用的与安全防护有关的协议，是各种
                            安全技术和策略具体实现时共同遵循的规定。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全数学基础、密码学、网络安全</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;通过该课程的学习，使学生能够认识到密码学的用途是解决现实世界中的种种难题。围绕机密性、完整性、认证性、匿名性、公平性等安全需求，设计满足应用需要的安全协议。
                        </p>


                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 安全协议概述与密码学基础</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;常用的安全协议、安全协议的属性、Dolev-Yao模型、对安全协议的攻击、安全协议的设计原则、机密性的实现、完整性的实现</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 基本的安全协议</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;秘密分割、秘密共享、阈下信道、比特承诺、公平的硬币抛掷、智力扑克、密钥托管、不经意传输</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 认证与密钥建立</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            认证密钥建立、密钥协商、密钥分发、密钥确认、单向认证、双向认证、基于对称密码的认证、基于公钥密码的认证、基于口令的认证、可否认认证、匿名认证、会议密钥协商、</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章 零知识证明</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;零知识证明、身份鉴别方案、图同构的零知识证明、拥有平方根的零知识这么、拥有离散对数的零知识证明</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 选择性泄露</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;信任建立、信任协商、数字凭证、泄露多个凭证、Merkle哈希树、Brands方案</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章 数字签名变种</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;盲签名、部分盲签名、公平盲签名、群签名、环签名、代理签名、认证加密、批签名、批验证、其他数字签名变种</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 非否认协议</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;非否认概念、内联TTP、在线TTP、离线TTP、无TTP参与的方案、有TTP参与的方案、Markowitch-Roggeman方案、Zhou-Gollmann方案
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第8章 公平交换协议</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;公平交换概念、秘密的同时交换，同时签约，数字证明邮件，Netbill</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第9章 安全电子商务协议</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;电子选举，电子现金，电子拍卖，电子交易协议</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第10章 安全多方计算</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;安全多方计算概念、实例</p>

                    </div>


                    <div class="tab-pane fade" id="课时安排" style="padding:20px;font-size:15px">
                        <table class="table"
                               style="border-style:solid;border-width:2px;border-collapse: separate;border-spacing:2px;">
                            <caption style="font-size:18px;font-weight:bold;">学时分配表</caption>
                            <thead>
                            <tr>
                                <td style="width:20%">内容</td>
                                <td>讲课</td>
                                <td>课堂讨论</td>
                                <td>录像课</td>
                                <td>实验</td>
                                <td>实习</td>
                                <td>上机</td>
                                <td>小计</td>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td style="width:20%">安全协议的概述与密码学基础</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">基本的安全协议</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">认证与密钥建立</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">零知识证明</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">选择性泄漏协议</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">数字签名变种</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">非否认协议</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">公平交换协议</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">安全电子商务协议</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">安全多方计算</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">合计</td>
                                <td>32</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>32</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>


                    <div class="tab-pane fade" id="课程其他" style="padding:20px;">


                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">主要参考书：</b></br>
                            &nbsp;&nbsp;[1] 曹天杰 张永平 汪楚娇 编著，安全协议，北京邮电大学出版社，2009年<br/>
                            &nbsp;&nbsp;[2] Bruce Schneier, Applied Cryptography, Second Edition: Protocols, Algorithms,
                            and Source Code in C,1995<br/>
                            &nbsp;&nbsp;[3] 卫剑钒，陈钟　编著 安全协议分析与设计, 人民邮电出版社2010.11<br/>
                            &nbsp;&nbsp;[4] Giampaolo Bella, Formal Correctness of Security Protocols, Springer-Verlag
                            Berlin Heidelberg, 2007<br/>


                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;开卷考试，综合成绩结合平时作业（或小论文）、课堂出勤与提问和期末成绩评定。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;包括：与相关课程的关系、对自学内容的指导意见、其他专业运用此大纲的意见等。
                            网络安全是一门理论性和实践性兼顾的综合课程。学习本课程需要计算机网络和操作系统的相关知识。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">制定者：</b>
                            曹天杰 </p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">审定者：</b>
                            林果园 </p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">批准者：</b>
                            周&nbsp;&nbsp;勇 </p>
                    </div>
                </div>


            </div>
        </div>


    </div>
</div>

<%--footer.jsp--%>
<%@include file="/common/footer.jsp" %>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/js/jquery-1.11.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/ajax.js"></script>
<script type="text/javascript" src="/js/jquery.lightbox-0.5.pack.js"></script>
</body>
</html>
