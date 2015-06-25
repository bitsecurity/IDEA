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
                    href="/view/course/steg.jsp"> 信息隐藏</a>

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
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程是信息安全专业的专业选修课程，开设本课程的目的是使学生了解并掌握信息隐藏所涉及的基本理论和方法，具备信息隐藏和数字水印的基本能力。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">本课程内容：</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息隐藏的基本概念，发展历史，基本思想，组成和分类。</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;空域算法之最不重要位算法以及其改进算法。</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;数字水印技术的基本概念，基本原理、分类及模型、常用实现方法和基本的变换域技术</br>
                        </p>


                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业,密码学专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;《高级语言程序设计》，《信息安全数学基础》</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;掌握信息隐藏的基本概念和学科分支，掌握信息隐藏原理和常用技术。掌握数字水印的分类和常用技术，对数字水印的攻击类型和评价指标有深入的认识。学会应用基本技术完成简单数字水印算法和模拟各种攻击的能力。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 信息隐藏技术概论</b><br/>
                            &nbsp;&nbsp;这部分内容是信息隐藏的概括介绍，通过本章的学习，使学生对信息隐藏的基本概念有一个整体了解。<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.1掌握信息隐藏的基本概念、分类及特点</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.2掌握信息隐藏技术的基本思想</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.3熟悉信息隐藏的组成及其分类</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.4掌握信息隐藏安全性的概念</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.5信息隐藏模型</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.6信息隐藏的算法</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.7信息隐藏技术的发展</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.8信息隐藏技术的应用领域</br>

                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 隐秘技术</b></br>
                            &nbsp;&nbsp;通过这部分的学习，使学生对基本的隐秘技术有所了解和掌握，学会应用简单的空域算法。<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.1替换系统和位平面工具<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1.1最低比特位替换<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1.2伪随机置换<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.1.3图像降级和隐蔽信道<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2.2.4二进制图像中的信息隐藏<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.2变换域技术（DCT域中的隐写术）<br/>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 数字水印技术</b></br>
                            &nbsp;&nbsp; 通过该部分内容的学习，使学生掌握数字水印的概念、基本原理、分类及模型，掌握用变换域技术（以DCT变换为例）完成数字水印算法。</br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 3.1数字水印概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 3.2基本原理、分类及模型</br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 3.3常用实现方法 </br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 3.4数字水印研究现状、发展趋势及应用</br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 3.5 DCT域图像水印技术 </br>
                            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 3.5.1 DCT域图像水印技术简介</br>
                            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 3.5.2水印嵌入过程</br>
                            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 3.5.3 知觉分析</br>
                            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 3.5.4 DCT系数的统计模型</br>
                            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 3.5.5 水印验证过程</br>
                            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 3.5.6 水印检测 </br>
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
                                <td style="width:20%">信息隐藏技术概论</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">隐秘技术</td>
                                <td>5</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td style="width:20%">数字水印技术</td>
                                <td>5</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td style="width:20%">课堂讨论</td>
                                <td></td>
                                <td>16</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>16</td>
                            </tr>
                            <tr>
                                <td style="width:20%">合计</td>
                                <td>16</td>
                                <td>16</td>
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
                            &nbsp;&nbsp;[1] 《信息隐藏技术与应用》，王丽娜、张焕国，武汉大学出版社，2006.8<br/>
                            &nbsp;&nbsp;[2] 《信息隐藏技术及应用》，刘振华、尹萍编，科学出版社，2002年2月（第1版）<br/>
                            &nbsp;&nbsp;[3] 吴秋新等译，Stefan Katzenbeisser, Fabien A.P. Petitcolas Information Hiding
                            Techniques for Steganography and Digital Watermarking，2001年9月（第1版）<br/>
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;平时成绩加课堂讨论50%，小论文50%。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;无</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">制定者：</b>
                            张艳群 </p>

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
