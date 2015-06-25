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
                    href="/view/course/os.jsp"> 操作系统安全</a>

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
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程的教学目的是使学生掌握Windows系统的安全体系结构和构成组件，内容涵盖了活动目录、身份验证、访问控制、文件系统安全、网络传输安全、应用服务安全、组策略、安全配置与分析、安全审核和公钥基础结构等。通过本课程的学习，使学生对Windows系统的运行及安全防御机制有较深入的了解。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;计算机网络、操作系统、网络安全</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1)对网络安全知识有一定的了解。<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;2)对计算机网络和操作系统有一定的了解。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章
                            windows系统安全概述</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.1 Windows系统的安全需求<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.2 Windows NT基础与安全<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.3 Windows 20/03新增安全特性 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 章活动目录</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.1 活动目录基础</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.2 活动目录的体系结构</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.3 活动目录对象</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.4 域</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.5 站点</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.6 活动目录的使用</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 身份验证</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.1 身份验证概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.2 交互式登录</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.3 网络身份验证</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.4 NTLM身份验证协议</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.5 Kerberos身份验证协议</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.6 智能卡 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章 访问控制</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.1 访问控制概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.2 访问控制机制</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.3 用户和组基础</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.4 内置本地组</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.5 默认组成员</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.6 默认的访问控制设置</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.7 NTFS权限简介</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.8 NTFS权限设置和继承</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.9 EFS加密</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.10 3EFS的高级用法 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 网络传输的安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.1 网络的不安全性</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.1 IPSe</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.1 SSL</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.2 VPN</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章 组策略</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.1 组策略概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.2 组策略的存储</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.3 组策略的配置</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.4 组策略的应用</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.5 组策略的实现</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 安全配置与分析</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.1 安全配置工具集概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.2 安全配置工具组件</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.3 安全模板管理单元</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.4 安全配置和分析管理单元</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.5 组策略管理单元的安全设置扩展</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.6 Secedit命令 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第8章 安全审核</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;8.1 Windowsc2000安全审核概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;8.2 审核策略的设置</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;8.3 事件日志的管理</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第9章 公钥基础结构</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;9.1 PKI基础</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;9.2 Windows中的PKI</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;9.3 使用Windows中的PKI</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第10章
                            WINDOWS系统中的rootkit</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.1 攻击者的动机</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.2 rootkit的定义</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.3 rootkit存在的原因</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.4 rootkit的存在历史</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.5 rootkit的工作方式</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.6 rootkit与其他技术的区别</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.7 rootkit与软件利用工具</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.8 攻击型rootkit技术</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.9 小结</p>

                    </div>


                    <div class="tab-pane fade" id="课时安排" style="padding:20px; font-size:15px;">
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
                                <td style="width:20%">Windows系统安全概述</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">活动目录</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">身份验证</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">访问控制</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">网络传输的安全</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">组策略</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">安全配置、分析、审核</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">公钥基础结构</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">Windows系统中的rootkit</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">合计</td>
                                <td>28</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>28</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>


                    <div class="tab-pane fade" id="课程其他" style="padding:20px;">


                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">主要参考书：</b></br>
                            &nbsp;&nbsp;[1] 薛质, 王轶骏, 李建华《Windows系统安全原理与技术》 清华大学出版社 2005<br/>
                            &nbsp;&nbsp;[2] 林果园 《操作系统安全》 北京邮电出版社<br/>
                            &nbsp;&nbsp;[3] Jeffrey Richter 《Windows核心编程》 机械工业出版社 2000 年5月<br/>
                            &nbsp;&nbsp;[4] Greg Hoglund 《Windows内核的安全防护》 清华大学出版社 2007 年4月<br/>
                            &nbsp;&nbsp;[5] Charles Petzold 《Windows程序设计》 北京大学出版社 2004 年 5月<br/>
                            &nbsp;&nbsp;[6] 刘晖 《Windows安全指南》 电子工业出版社 2008 年2月<br/>
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;作业：30％，笔试（闭卷）70％</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本大纲同时适合与计算机相关的其他专业。本课程主要在于多动手，多实践，所给出的参考书中附有代码，可以参考学习。</p>

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
