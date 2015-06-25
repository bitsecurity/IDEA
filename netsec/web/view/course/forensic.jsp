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
                    href="/view/course/forensic.jsp"> 计算机取证</a>

            </h3>
        </div>
    </div>
    <div class="row">
        <div class="section our-team" id="our-team">
            <div class="container">
                <ul id="myTab" class="nav nav-tabs" style="background:#181818; font-family:楷体; font-size:20px;">
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
                            本课程为信息安全专业选修课程。
                            目的是使学生掌握计算机取证的基本原则，熟悉计算机证据的获取、分析、保管等技术的基本原理与方法，掌握基本的计算机取证工具的使用，具备从事计算机取证相关领域的技术与管理工作的初步能力。
                        </p>



                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>
                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;操作系统</p>
                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;通过本课程的学习，学生要了解计算机取证的原则和基本法律、法规理念，掌握计算机取证的基本原理与技术，包括文件系统取证、内存取证、网络环境下的计算机取证。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;"> 1．课堂讲授的教学内容</b></p><br>
                        1)计算机取证基本概念<br>
                        取证的意义、取证的发展概况、取证的法律含义。<br>
                        2)信息犯罪<br>
                        各类信息犯罪概述，非授权访问，拒绝访问攻击，身份窃贼，网络欺诈，网络色情犯罪，网络盯梢，网络诽谤等<br>
                        3)计算机犯罪场景调查<br>
                        计算机犯罪场景，现场获取，获取的工具，获取的电子设备，encase简介，winhex简介<br>
                        4)文件系统分析<br>
                        硬盘结构，硬盘镜像，硬盘上的证据，FAT文件系统，NTFS文件系统<br>
                        5) 内存取证<br>
                        内存取证的必要性，内存中的证据，获取内存证据<br>
                        6)网络取证<br>
                        网络包取证分析，浏览器取证，电子邮件取证。<br>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;"> 2．研讨的教学内容</b></p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;"> 3. 实验的教学内容</b></p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;"> 4. 实习的内容</b></p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;"> 5．上机的教学内容</b></p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;"> 6．自主学习的教学内容</b></p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;"> 7．其它的教学内容</b></p>
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
                                <td style="width:20%">概述
                                </td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">信息犯罪</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">计算机犯罪场景调查</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">文件系统分析</td>
                                <td>8</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td style="width:20%">内存取证</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">网络取证</td>
                                <td>8</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>8</td>
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
                            &nbsp;&nbsp;[1] Bill Nelson, Amelia Phillips,Christopher Steuart, Guide to Computer
                            Forensics and Investigations, Fourth Edition, Course Technology, 2010<br/>
                            &nbsp;&nbsp;[2] 美)法默 河径沙等译 计算机取证 机械工业出版社 2007<br/>
                            &nbsp;&nbsp;[3] 王永全，齐曼 主编, 信息犯罪与计算机取证, 北京大学出版社2010.8<br/>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;平时作业，闭卷考试。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;包括：与相关课程的关系、对自学内容的指导意见、其他专业运用此大纲的意见等。
                            有关课堂讨论可根据教学情况安排。</p>

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
