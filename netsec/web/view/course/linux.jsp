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
                    href="/view/course/linux.jsp"> LINUX操作系统</a>

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
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程是为计算机科学与技术专业开设的一门专业选修课。本课程是在《操作系统》的基础上讲授的，目的通过具体介绍一种操作系统，使学生加深理解Unix操作系统内核管理有关的基本概念、基本原理和基本算法；掌握Unix进程控制、文件管理、内部进程间通信和设备管理有关的系统调用和库函数的使用。掌握Socket的基本原理与应用。了解linux的安装、配置和管理，了解linux作为WWW和FTP服务器的使用。
                        </p>


                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;计算机科学与技术及信息安全专业。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;高级程序设计语言、数据结构、计算机组织与体系结构和操作系统等。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;通过本课程的学习使学生加深理解Unix操作系统内核管理有关的基本概念、基本原理和基本算法；掌握Unix进程控制、文件管理、内部进程间通信和设备管理有关的系统调用和库函数的使用。掌握unix网络操作系统的体系结构，认识、掌握Socket的基本原理与应用。了解linux的安装、配置和管理，了解linux作为WWW和FTP服务器的使用。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 linux概述</b><br/>

                            &nbsp;&nbsp;&nbsp;&nbsp;1.1 linux 与unix的发展</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.2 linux安装</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.3 用户环境配置</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.4 基本命令简介</br>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 开发工具</b></br>

                            &nbsp;&nbsp;&nbsp;&nbsp;2.1 vi编辑器</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.2 make</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.3 gun调试程序gdb</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.4 gcc选项和扩展</br>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 Shell编程</b></br>

                            &nbsp;&nbsp;&nbsp;&nbsp;3.1 shell的概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.2 shell的标准输入/输出重定向</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.3 进程控制</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.4 通配符、特征字符、转义字符</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.5 Shell脚本程序设计</br>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章 进程管理</b></br>

                            &nbsp;&nbsp;&nbsp;&nbsp;4.1 进程定义</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.2 进程的结构</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.3 创建新进程</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.4 信号</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.5 进程pipe通讯</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.6 进程IPC通讯机制</br>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 内存管理与设备管理</b></br>

                            &nbsp;&nbsp;&nbsp;&nbsp;5.1 内存管理</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.2 设备管理</br>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章 文件操作</b></br>

                            &nbsp;&nbsp;&nbsp;&nbsp;6.1 linux的文件结构</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.2 系统调用与设备驱动程序</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.3 库函数</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.4 低级文件操作</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.5 标准输入输出库</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.6 一些与文件有关的函数</br>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 Linux网络操作系统</b></br>

                            &nbsp;&nbsp;&nbsp;&nbsp;7.1. 网络进程通讯</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.2. 网络通讯录协议</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.3. 套接字通讯</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.4 Linux作为www和ftp服务器</br>
                        </p>
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
                                <td style="width:20%">linux概述</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">开发工具</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">shell编程</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">进程管理与通信</td>
                                <td>8</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td style="width:20%">内存管理与设备管理</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
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
                                <td style="width:20%">Linux网络操作系统</td>
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
                            &nbsp;&nbsp;[1] 张红光.Unix操作系统教程.机械工业出版社.2009<br/>
                            &nbsp;&nbsp;[2] 陈慧蓉.Unix系统基础.清华大学出版社，2008.5.<br/>
                            &nbsp;&nbsp;[3] John Muster.Unix和Linux权威教程.清华大学出版社，2009.7.<br/>
                            &nbsp;&nbsp;[4] William Stallings,Cryptography and Network Security Principles and
                            Practices, Fourth Edition,Prentice Hall, 2005.11<br/>
                            &nbsp;&nbsp;[5] Keith Haviland Unix系统编程.电子工业出版社，2008.<br/>
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程成绩以如下方式考核：学生可对Linux
                            操作系统方面的任一主题做相应的研究，并把研究成果做相应的报告。同时接受老师和其他同学的提问，具体成绩根据报告及答辩情况而定（学生可分组，每组最多4人）。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本大纲所列教学内容的章节次序及内容以当前所选教材为依据，该次序可以随教材的更新有所不同，但各部分内容所占学时数应基本一致。大纲中没有说明的内容不做重点要求。
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">制定者：</b>
                            李&nbsp;&nbsp;昕 </p>

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
