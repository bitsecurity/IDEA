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
                    href="/view/course/crypto2.jsp"> 密码学课程设计</a>

            </h3>

        </div>
    </div>
    <div class="row">
        <div class="section our-team" id="our-team">
            <div class="container">

                <ul id="myTab" class="nav nav-tabs" style="background:#45c4da; font-family:楷体; font-size:20px;">
                    <li class="active"><a href="#课程基本介绍" data-toggle="tab">课程基本介绍</a></li>

                    <li><a href="#课时安排" data-toggle="tab">课时安排</a></li>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <li><a href="#课程其他" data-toggle="tab">其他说明</a></li>
                    &nbsp;&nbsp;&nbsp;&nbsp;

                </ul>

                <div id="myTabContent" class="tab-content"
                     style="background:#FFFAEA;height:600px;color:#000;margin-top:10px;overflow-y:scroll;padding:10px;">
                    <div class="tab-pane fade in active" id="课程基本介绍" style="padding:20px;">
                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的性质、目的及任务:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;通过本课程实验，使学生能运用应用密码学的基本概念、基本原理、协议和技术，阐释一般安全网络环境中密码产品如何利用密码学理论工作的原理，分析密码技术的实现过程和方法。

                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">本课程内容：</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;密码实验共安排三个代表性的实验。在此基础之上，如果学生有余力可以研究具体的密码分析算法，如差分攻击，代数攻击等。进一步加深对密码算法的理解。
                        </p>


                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求实验者有较强的理论基础和动手编程能力。对于每一个实验都给出了实验目的﹑实验内容﹑预习要求（实验导读）﹑实验提示﹑实验作业。主张学生在做实验前，必须要充分预习，充分准备，要依靠自己在做实验之前要编出程序，经过实验调试改正程序，得出正确的结果。
                        </p>
                    </div>

                    <div class="tab-pane fade" id="课时安排" style="padding:20px;font-size:15px">
                        <table class="table"
                               style="border-style:solid;border-width:2px;border-collapse: separate;border-spacing:2px;">
                            <caption style="font-size:18px;font-weight:bold;">学时分配表</caption>
                            <thead>
                            <tr>

                                <td style="width:5%">序号</td>
                                <td style="width:25%">实验名称</td>
                                <td style="width:40%">内容提要</td>
                                <td style="width:5%">实验学时</td>
                                <td style="width:5%">每组人数</td>
                                <td style="width:10%">实验属性</td>
                                <td style="width:10%">开出要求</td>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>

                                <td>1</td>
                                <td>古典密码算法的实现</td>
                                <td>用高级语言实现一种古典密码算法。如HILL、弗吉尼亚密码算法等。</td>
                                <td>8</td>
                                <td>1</td>
                                <td>设计</td>
                                <td>必做</td>
                            </tr>
                            <tr>

                                <td>2</td>
                                <td>Hash算法的实现</td>
                                <td>用高级语言实现一种Hash算法。</td>
                                <td>8</td>
                                <td>1</td>
                                <td>设计</td>
                                <td>必做</td>
                            </tr>
                            <tr>

                                <td>3</td>
                                <td>AES算法的实现</td>
                                <td>首先用代码逐步实现这算法中几个主要变换，然后组合成AES加密算法。同时编其解密算法。自此基础上，有能力的同学可以编写用不同的分组算法工作模式实现对消息的加密和解密。
                                </td>
                                <td>8</td>
                                <td>1</td>
                                <td>设计</td>
                                <td>必做</td>
                            </tr>
                            <tr>

                                <td>4</td>
                                <td>实现椭圆曲线密码算法</td>
                                <td>用代码实现椭圆曲线算法。有能力的同学实现也基于椭圆曲线的数字签名算法。</td>
                                <td>8</td>
                                <td>1</td>
                                <td>设计</td>
                                <td>必做</td>
                            </tr>
                            <tr>

                                <td>5</td>
                                <td>实现简单的差分攻击</td>
                                <td>对自己构造的小的分组密码算法实现简单的差分攻击。如有能力，可直接做3轮DES的差分攻击</td>
                                <td>8</td>
                                <td>1</td>
                                <td>设计</td>
                                <td>必做</td>
                            </tr>
                            <tr>

                                <td>6</td>
                                <td>实现简单的线性攻击</td>
                                <td>对自己构造的小的分组密码算法实现简单的线性攻击。如有能力，可直接做3轮DES的线性攻击</td>
                                <td>8</td>
                                <td>1</td>
                                <td>设计</td>
                                <td>必做</td>
                            </tr>
                            <tr>

                                <td>7</td>
                                <td>小计</td>
                                <td></td>
                                <td>48</td>
                                <td></td>
                                <td></td>
                                <td></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>


                    <div class="tab-pane fade" id="课程其他" style="padding:20px;">


                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">成绩评定：</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;实验单独考核,按预习、操作、纪律、实验报告综合评定成绩,按优、良、中、及格、不及格评定,教学结束后, 实验成绩不超过总成绩的30%。

                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;密码实验共安排三个代表性的实验。不论哪类实验，都不希望具体的实验步骤整齐划一和实验报告内容千篇一律。实验者应当尽可能发挥自己的潜能，写出有各自特色的实验报告。比如，要求有对程序的分析，要在描述一些基本功能的基础上，自行给出能够其余可行的思路。除此之外，还应自己探索更深入和优化的方法，探讨相关参数对性能的影响，据此加以总结列举在实验报告上。同时应该侧重写出自己在算法分析、设计思路、实现功能或程序代码等方面的特色，写出设计和实现过程中遭遇到的难点和解决办法，可以不拘泥于实验指导给出的参考性设计思路，尽可能在深度和广度上加以拓展。只有这种各具特色的实验报告，才将更有利于体现实验者在创新思维和动手能力上的差异。
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
