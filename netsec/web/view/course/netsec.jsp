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
                <a href="#"> 首页</a> > <a href="/view/course/courses.jsp"> 课程介绍</a> ><a
                    href="/view/course/netsec.jsp"> 网络安全</a>
            </h3>
            <hr>
        </div>
    </div>
    <div class="row">
        <div class="section our-team" id="our-team">
            <div class="container">
                <meta name="viewport" content="width=device-width, initial-scale=1"/>
                <style type="text/css" media="screen"></style>


                <br/>


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
                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的性质、目的及任务:</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程为信息安全专业选修课程。
                            目的是培养学生对网络中出现的安全问题的解决能力。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">本课程内容：</b><br/>

                            &nbsp;&nbsp;&nbsp;&nbsp;网络安全概述、机密性、完整性与不可否认性、网络攻击的基本步骤、扫描与防御技术、网络嗅探与防御技术、口令破解与防御技术、欺骗攻击与防御技术、拒绝服务攻击与防御技术、缓冲区攻击与防御技术、Web攻击与防御技术、木马计算机病毒与防御技术、访问控制、公钥基础设施PKI、身份认证、防火墙、入侵检测、VPN、日志与审计、蜜罐与取证技术。
                        </p>


                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业、网络工程专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;计算机网络、操作系统、密码学</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;通过该课程的学习，使学生能够认识到网络安全的重要性，
                            对网络攻击与防御技术有较为全面深入的理解，掌握网络安全的基本概念、原理，设计和维护安全的网络及其应用系统，能独立解决网络环境中的安全问题。
                        </p>


                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 网络安全概述</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;网络安全基础知识、网络安全的定义、网络安全的特征、网络安全的重要性、网络安全的主要威胁因素、协议安全问题、操作系统与应用程序漏洞、安全管理问题、黑客攻击、网络犯罪、常用的防范措施、完善安全管理制度、采用访问控制、数据加密措施、数据备份与恢复、网络安全策略、网络安全体系设计、网络安全体系层次、网络安全体系设计准则。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 网络攻击流程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;远程攻击的准备阶段、远程攻击的实施阶段、远程攻击的善后阶段、扫描技术概述、网络嗅探与防御技术。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 口令破解与防御技术</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;口令的历史与现状、口令破解方式、词典攻击、强行攻击、组合攻击、其他的攻击方式、口令破解工具、
                            口令破解器、操作系统的口令文件、Linux口令破解工具、Windows 口令破解工具、口令破解的防御、强口令、防止未授权泄露、修改和删除、一次性口令技术、口令管理策略。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章 欺骗攻击与防御技术</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;欺骗攻击概述、 IP欺骗及防御、 ARP欺骗及其防御、E-mail欺骗及防御、DNS欺骗及防御技术、Web欺骗及防御技术。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 拒绝服务攻击与防御技术</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;拒绝服务攻击概述、典型拒绝服务攻击技术、分布式拒绝服务攻击、分布式拒绝服务攻击的防御。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章 缓冲区溢出攻击与防御技术</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;缓冲区溢出概述、缓冲区溢出原理、缓冲区溢出攻击的过程、代码植入技术、缓冲区溢出攻击的防御。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 Web攻击与防御技术</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;Web应用技术安全性、Web页面盗窃及防御、跨站脚本攻击及防御、SQL注入攻击及防御、 Google Hacking、网页验证码。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第8章
                            木马计算机病毒攻击与防御技术</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;木马概述、木马的攻击步骤、木马软件介绍、木马的防御、木马的发展趋势、计算机病毒概述、计算机病毒的工作原理、典型的计算机病毒、计算机病毒的预防与清除、
                            计算机病毒技术的新动向、手机病毒。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第9章 身份认证</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;基于口令的认证、基于地址的认证、基于生理特征的认证、Kerberos认证协议、公钥基础设施PKI。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第10章 防火墙</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;防火墙的基本原理、防火墙技术、防火墙配置方案、典型的防火墙产品。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第11章 入侵检测系统</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;入侵检测系统概述、基于主机的入侵检测系统、基于网络的入侵检测系统、典型的入侵检测产品。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第12虚拟专用网技术</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;虚拟专用网的定义、虚拟专用网的类型、虚拟专用网的工作原理、虚拟专用网的关键技术和协议。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第13章 日志和审计、蜜罐与取证</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;日志和审计概述、 日志和审计分析工具、蜜罐技术、计算机取证技术。</p>

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
                                <td style="width:20%">安全概述</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">网络攻击流程</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">口令破解与防御技术</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">欺骗攻击与防御技术</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">拒绝服务攻击与防御技术</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">缓冲区溢出攻击与防御技术</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">web攻击与防御技术</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">木马计算机病毒攻击与防御技术</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">身份认证</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">防火墙</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">入侵检测</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">VPN</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">日志和审计、蜜罐与取证</td>
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


                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">主要参考书：</b><br/>
                            &nbsp;&nbsp;[1] 曹天杰，张永平，毕方明 编著，计算机系统安全，高等教育出版社，2007.11<br/>
                            &nbsp;&nbsp;[2] 杨波 编著，网络安全理论与应用，电子工业出版社，2002年<br/>
                            &nbsp;&nbsp;[3] Kwok T. Fung, Network Security Technologies. Second Edition, CRC Press, 2005<br/>
                            &nbsp;&nbsp;[4] William Stallings,Cryptography and Network Security Principles and
                            Practices, Fourth
                            Edition,Prentice Hall, 2005.11<br/>
                            &nbsp;&nbsp;[5] Stuart McClure, Joel Scambray and George Kurtz, Hacking Exposed: Network
                            Security
                            Secrets & Solutions, Fifth Edition,McGraw-Hill/Osborne, 2005<br/>
                            &nbsp;&nbsp;[6] 张玉清 编著，网络攻击与防御技术，清华大学出版社，2011.1<br/>
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;平时作业，闭卷考试。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;包括：与相关课程的关系、对自学内容的指导意见、其他专业运用此大纲的意见等。
                            网络安全是一门理论性和实践性兼顾的综合课程。学习本课程需要计算机网络和操作系统的相关知识。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">制定者：</b>
                            张立江 </p>

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
