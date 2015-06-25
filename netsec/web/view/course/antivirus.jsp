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
                <a href="#"> 首页</a> >> <a href="/view/course/courses.jsp"> 课程介绍</a> >><a
                    href="/view/course/antivirus.jsp"> 防病毒技术</a>

            </h3>
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
                            &nbsp;&nbsp;&nbsp;&nbsp;《防病毒技术》是信息安全专业的专业选修课程。本课程的任务是使学生理解各种计算机病毒的基本原理、常用技术，具备基本的手工分析、查杀病毒的经验与能力以及对抗计算机病毒的策略、方法与技术。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;高级语言程序设计、数据结构、操作系统、计算机网络、微机原理与接口(汇编)</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;掌握计算机病毒的基本知识，与计算机病毒原理相关的计算机引导过程、中断、内存管理，硬盘结构、文件系统，以及PE文件的格式；了解DOS病毒的基本原理；掌握Windows病毒分析方法及相应的防治措施，了解网络蠕虫和特洛伊木马，计算机病毒的检测、清除与免疫技术。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 计算机病毒概述</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;介绍计算机病毒的基本知识，包括计算机病毒的定义、基本特征，计算机病毒的本质、分类及命名规则与惯例，计算机病毒的危害与症状，计算机病毒的传播途径、生命周期、
                            计算机病毒的发展简史，以及计算机病毒的基本防治与研究计算机病毒的基本原则。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 预备知识</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;介绍与感染病毒之后进行数据恢复相关的硬盘结构、文件系统，介绍与计算机病毒原理相关的计算机引导过程、中断、内存管理，以及EXE文件的格式，重点是与Win32病毒相关的PE文件格式。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 病毒的逻辑结构与基本机制</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            讨论计算机病毒的状态及其转换，病毒的基本结构，病毒的基本工作环节，计算机病毒的传播机制、触发机制、破坏机制，最后通过示例病毒代码，分析计算机病毒的结构。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章
                            DOS病毒的基本原理与DOS病毒分析</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;讲解引导型病毒、文件型病毒、混合型病毒的基本原理，并以典型病毒，结合原理，分析了几种病毒的技术特征。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 Windows病毒分析</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;结合CIH病毒介绍与分析，讲解Win32
                            PE病毒原理及手工清除方法，并结合典型的具体病毒示例，分别分析了脚本病毒、宏病毒的技术特征及相应的防治措施。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章 网络蠕虫</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;讲解蠕虫与狭义病毒的区别及其分类、特征与对抗主体，介绍了蠕虫的工作原理，包括蠕虫的基本结构、一般传播过程，结合实例，介绍了蠕虫的防治、检测与清除。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 特洛伊木马</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;介绍了木马程序的结构、原理、特性与分类，以及木马的自动启动技术、隐藏技术和远程监控技术，结合对具体木马的分析，介绍了木马的检测与清除。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第8章 计算机病毒常用技术综述</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;介绍了计算机病毒的隐藏技术、病毒的加密与多态(变形)技术、EPO技术，以及病毒进入系统核心态的方法、截获系统操作的方法、驻留内存技术和异常处理技术、反跟踪/反调试/反分析技术。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第9章
                            计算机病毒的检测、清除与免疫</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;在前面章节的基础上，更深层次地介绍对病毒的诊断、扫描、分析技术，包括启发式代码扫描技术、虚拟机查毒技术、实时监控技术以及计算机病毒的免疫技术。
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
                                <td style="width:20%">计算机病毒概述</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">预备知识</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">病毒的逻辑结构与基本机制</td>
                                <td>3</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td style="width:20%">DOS病毒的基本原理与DOS病毒分析</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">Windows病毒分析</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">网络蠕虫</td>
                                <td>1</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td style="width:20%">特洛伊木马</td>
                                <td>1</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td style="width:20%">计算机病毒常用技术综述</td>
                                <td>1</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td style="width:20%">计算机病毒的检测、清除与免疫</td>
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
                                <td>24</td>
                                <td></td>
                                <td></td>
                                <td>8</td>
                                <td></td>
                                <td></td>
                                <td>32</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>


                    <div class="tab-pane fade" id="课程其他" style="padding:20px;">


                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">主要参考书：</b></br>
                            &nbsp;&nbsp;[1] 张仁斌. 计算机病毒与反病毒技术. 清华大学出版社，2006.<br/>
                            &nbsp;&nbsp;[2] 卓新建. 计算机病毒原理与防治. 北京邮电大学出版社，2007.<br/>
                            &nbsp;&nbsp;[3] 韩莜卿. 计算机病毒分析与防范大全. 电子工业出版社，2006.<br/>
                            &nbsp;&nbsp;[4] 张洁. 计算机病毒防治与信息安全知识300问. 冶金工业出版社，2006.<br/>
                            &nbsp;&nbsp;[5] 冉林仓. Win32汇编语言实用教程. 清华大学出版社，2004.<br/>
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;笔试，平时、实验成绩30%，考试成绩70%</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;希望学生能够课前自学Win32汇编语言基础。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">制定者：</b>
                            朱长征 </p>

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
