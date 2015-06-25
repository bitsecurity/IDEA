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
                    href="/view/course/softsec.jsp"> 软件安全</a>

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
                            &nbsp;&nbsp;&nbsp;&nbsp;《软件安全》是信息安全专业选修课程。本课程的任务是使学生掌握软件安全在编程，数据库，及整个工程架构方面的安全理论及安全编程的技术，目的在于培养学生分析问题和解决问题的能力。
                        </p>


                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;高级程序设计语言、操作系统</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程主要讲授软件安全的基本理论、一些有代表性的软件安全漏洞、规避规则，以及软件安全开发技术，因此要求学生通过本课程的学习掌握软件安全的基本理论，了解基本应用技术。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 安全编程概述</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.1 软件的安全问题 </br>                    　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;1.2 在软件开发生命周期中考虑安全问题 </br>                    　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;1.3 本书的内容 　　
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 内存安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.1 缓冲区溢出 </br>                        　　
                            &nbsp;&nbsp;&nbsp;&nbsp;2.2 整数溢出</br>                        　　
                            &nbsp;&nbsp;&nbsp;&nbsp;2.3 数组和字符串问题 　　
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 线程/进程安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.1 线程机制 </br>                    　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;3.2 线程同步安全</br>                    　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;3.3 线程协作安全 </br>                　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;3.4 线程死锁安全 </br>                    　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;3.5 线程控制安全 </br>                    　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;3.6 进程安全 　　
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章 异常/错误处理中的安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.1 异常/错误的基本机制 </br>　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;4.2 异常捕获中的安全 </br>　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;4.3 异常处理中的安全 </br>　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;4.4 面向过程异常处理中的安全问题
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 输入安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.1 一般性讨论</br> 　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;5.2 几种典型的输入安全问题 </br>　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;5.3 数据库输入安全问题 　
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章 国际化安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.1 国际化的基本机制</br> 　
                            　 &nbsp;&nbsp;&nbsp;&nbsp;6.2 国际化中的安全问题</br> 　
                            　 &nbsp;&nbsp;&nbsp;&nbsp;6.3 推荐使用Unicode
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 面向对象中的编程安全 </b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.1 面向对象概述 </br>
                            　　&nbsp;&nbsp;&nbsp;&nbsp;7.2 对象内存分配与释放</br> 　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;7.3 静态成员安全
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第8章 Web编程安全 </b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;8.1 Web概述 </br>　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;8.2 避免URL操作攻击</br> 　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;8.3 页面状态值安全 </br>　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;8.4 Web跨站脚本攻击 </br>　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;8.5 SQL注入 </br>　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;8.6 避免Web认证攻击
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第9章 权限控制</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;9.1 权限控制概述 </br>　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;9.2 权限控制的开发 </br>　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;9.3 单点登录 </br>　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;9.4 权限控制的管理
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第10章 程序性能调优</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.1 数据优化 </br>
                            　　&nbsp;&nbsp;&nbsp;&nbsp;10.2 算法优化 </br>                    　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;10.3 应用优化 </br>                    　　
                            　　&nbsp;&nbsp;&nbsp;&nbsp;10.4 数据库的优化
                            　　
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
                                <td style="width:20%">安全编程与内存安全</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">线程与异常安全</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">输入安全与国际化安全</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">面向对象安全与web安全</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">程序性能调优</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
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
                            &nbsp;&nbsp;[1] 郭克华、王伟平. 软件安全实现：安全编程技术. 清华大学出版社， 2010<br/>
                            &nbsp;&nbsp;[2] Michael Howard， David LeBlanc， John Viega， 19 Deadly Sins of Software
                            Security. McGraw-Hill Osborne Media， 2005.<br/>
                            &nbsp;&nbsp;[3] Mark Dowd， John McDonald， Justin Schuh. The Art of Software Security
                            Assessment: Identifying and Preventing Software Vulnerabilities. Addison-Wesley
                            Professional， 2006.<br/>
                            &nbsp;&nbsp;[4] Brian Chess，Jacob West. Secure Programming with Static Analysis.
                            Addison-Wesley Professional， 2007.<br/>

                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程成绩以如下方式考核：学生可对软件安全方面的任一主题做相应的研究，并把研究成果做相应的报告。同时接受老师和其他同学的提问，具体成绩根据报告及答辩情况而定（学生可分组，每组最多4人）。
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;包括：与相关课程的关系、对自学内容的指导意见、其他专业运用此大纲的意见等。
                            网络安全是一门理论性和实践性兼顾的综合课程。学习本课程需要计算机网络和操作系统的相关知识。</p>

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
