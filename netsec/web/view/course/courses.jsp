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
    <link rel="shortcut icon" href="images/logo/ico.png"/>
</head>
<body class="home-template">
<%--Header.jsp--%>
<%@include file="/common/header.jsp" %>

<%--content--%>
<div class="container projects">
    <div class="row">
        <div class="caption">
            <h3>
                <a href="#"> 首页</a> ><a href="/view/course/courses.jsp"> 课程介绍</a>
            </h3>
            <hr>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/netsec.jsp" title="网络安全"><img width="300" height="150"
                                                                    src="/images/course/netsec.png"
                                                                    alt="网络安全"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/netsec.jsp" title="网络安全">网络安全</a>
                    </h3>

                    <p>
                        网络安全包含网络设备安全、网络信息安全、网络软件安全。网络安全就是为了防范某种信息盗窃和商业竞争攻击所采取的措施。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/wireless.jsp" title="无线网络安全"><img width="300" height="150"
                                                                        src="/images/course/wireless.png"
                                                                        alt="无线网络安全"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/wireless.jsp" title="无线网络安全">无线网络安全</a>
                    </h3>

                    <p>
                        无线网络，既包括允许用户建立远距离无线连接的全球语音和数据网络，也包括为近距离无线连接进行优化的红外,可以和有线网络互为备份。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/os.jsp" title="操作系统安全"><img width="300" height="150"
                                                                  src="/images/course/os.png"
                                                                  alt="操作系统安全"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/os.jsp" title="操作系统安全">操作系统安全</a>
                    </h3>

                    <p>
                        安全操作系统是指计算机信息系统在自主访问控制、强制访问控制、标记、身份鉴别、客体重用、审计等十个方面满足相应的安全技术要求。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/secpro.jsp" title="安全协议"><img width="300" height="150"
                                                                    src="/images/course/secpro.png"
                                                                    alt="安全协议"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/secpro.jsp" title="安全协议">安全协议</a>
                    </h3>

                    <p>
                        安全协议是能够完成某项特定的任务并满足安全需求的协议， 是构建安全平台时所使用的与安全防护有关的协议，是各种 安全技术和策略具体实现时共同遵循的规定。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/forensic.jsp" title="计算机取证"><img width="300" height="150"
                                                                       src="/images/course/forensic.png"
                                                                       alt="计算机取证"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/forensic.jsp" title="计算机取证">计算机取证</a>
                    </h3>

                    <p>
                        Computer Forensics, 在打击计算机和网络犯罪中作用十分关键，目的是要将犯罪者留在计算机中的“痕迹”作为有效的诉讼证据提供给法庭，以便将犯罪嫌疑人绳之以法。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/linux.jsp" title="LINUX操作系统"><img width="300" height="150"
                                                                        src="/images/course/linux.png"
                                                                        alt="LINUX操作系统"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/linux.jsp" title="LINUX操作系统">LINUX操作系统</a>
                    </h3>

                    <p>
                        Linux是一套免费使用和自由传播的类Unix操作系统，是一个基于POSIX和UNIX的多用户、多任务、支持多线程和多CPU的操作系统。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/crypto.jsp" title="密码学"><img width="300" height="150"
                                                                   src="/images/course/crypto.png"
                                                                   alt="密码学"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/crypto.jsp" title="课程介绍">密码学</a>
                    </h3>

                    <p>
                        密码学（cryptography）是研究如何隐密地传递信息的学科，在现代特别指对信息以及其传输的数学性研究，常被认为是数学和计算机科学的分支，和信息论也密切相关。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/crypto2.jsp" title="密码学课程设计"><img width="300" height="150"
                                                                        src="/images/course/crypto2.png"
                                                                        alt="密码学课程设计"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/crypto2.jsp" title="密码学课程设计">密码学课程设计</a>
                    </h3>

                    <p>
                        学生能运用应用密码学的基本概念、基本原理、协议和技术，阐释一般安全网络环境中密码产品如何利用密码学理论工作的原理，分析密码技术的实现过程和方法。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/softsec.jsp" title="软件安全"><img width="300" height="150"
                                                                     src="/images/course/softsec.png"
                                                                     alt="软件安全"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/softsec.jsp" title="软件安全">软件安全</a>
                    </h3>

                    <p>
                        本课程的任务是使学生掌握软件安全在编程，数据库，及整个工程架构方面的安全理论及安全编程的技术，目的在于培养学生分析问题和解决问题的能力。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/math.jsp" title="信息安全数学基础"><img width="300" height="150"
                                                                      src="/images/course/math.png"
                                                                      alt="信息安全数学基础"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/math.jsp" title="信息安全数学基础">信息安全数学基础</a>
                    </h3>

                    <p>
                        系统地介绍信息安全理论与技术所涉及的数论、代数、椭圆曲线等数学理论基础。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/steg.jsp" title="信息隐藏"><img width="300" height="150"
                                                                  src="/images/course/steg.png"
                                                                  alt="信息隐藏"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/steg.jsp" title="信息隐藏">信息隐藏</a>
                    </h3>

                    <p>
                        Information Hiding，是把机密信息隐藏在大量信息中不让对手发觉的一种方法。信息隐藏的方法主要有隐写术、数字水印技术、可视密码、潜信道、隐匿协议等。
                    </p>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-3 col-lg-3 ">
            <div class="thumbnail">
                <a href="/view/course/antivirus.jsp" title="防病毒技术"><img width="300" height="150"
                                                                        src="/images/course/antivirus.png"
                                                                        alt="防病毒技术"></a>

                <div class="caption">
                    <h3>
                        <a href="/view/course/antivirus.jsp" title="防病毒技术">防病毒技术</a>
                    </h3>

                    <p>
                        从反病毒产品对计算机病毒的作用来讲，防毒技术可以直观地分为：病毒预防技术、病毒检测技术及病毒清除技术。
                    </p>
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
</body>
</html>
