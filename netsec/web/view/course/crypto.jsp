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
                    href="/view/course/crypto.jsp"> 密码学</a>

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
                            &nbsp;&nbsp;&nbsp;&nbsp;通过本课程的学习，使学生理解密码学是信息安全的核心与基础。基掌握现代密码学的基本概念，熟悉典型的密码算法及实现，能够利用密码学的基本原理解决实际问题。

                        </p>


                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;概率论、信息安全数学基础、信息论与编码</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;密码学是信息安全专业的必修课。通过课程的学习，使学生理解密码学在信息安全中所起到的重要作用。本课程要求学生掌握现代密码学的基本概念，熟悉典型的密码算法及实现。


                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 古典密码学</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：理解完善保密性以及信息论在密码学中的应用。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 Shannon理论</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：理解完善保密性以及信息论在密码学中的应用。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 分组密码</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 要求：通过本章的学习，使学生掌握分组密码的设计与分析。熟悉分组密码的结构，理解典型的分组密码的分析方法，熟悉典型分组密码工作模式。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章 Hash函数</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：理解并掌握Hash函数的结构，掌握消息认证码的概念。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 RSA密码体制</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;理解公钥密码体制的基本概念。掌握RSA与Rabin密码体制、，RSA的语义安全。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章
                            基于离散对数问题的公钥密码体制</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握理解基于离散对数问题的公钥密码体制。重点掌握ElGamal密码体制，椭圆曲线密码体制。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 签名方案</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 要求：理解数字签名的具体应用。掌握典型的签名方案及变种，典型密码协议和密码协议的分析。</p>


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
                                <td style="width:20%">古典密码学</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">Shannon理论</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">分组密码</td>
                                <td>8</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td style="width:20%">Hash函数</td>
                                <td>8</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td style="width:20%">RSA密码体制</td>
                                <td>10</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>10</td>
                            </tr>
                            <tr>
                                <td style="width:20%">基于离散对数问题的公钥密码体制</td>
                                <td>10</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>10</td>
                            </tr>
                            <tr>
                                <td style="width:20%">签名方案</td>
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
                                <td>48</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>48</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>


                    <div class="tab-pane fade" id="课程其他" style="padding:20px;">


                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">主要参考书：</b></br>
                            &nbsp;&nbsp;[1] 陈鲁生 沈世镒，《现代密码学》，科学出版社，2002年7月，14.00元<br/>
                            &nbsp;&nbsp;[2] 杨波，《现代密码学》，清华大学出版社，2003年8月，24.00元<br/>
                            &nbsp;&nbsp;[3] 冯登国译,《密码学原理与实践：第二版》，国外经典，电子工业出版社，2003年2月，34.00元<br/>
                            &nbsp;&nbsp;[4] 张焕国，《密码学引论》，武汉大学出版社2003年10月， 26.00元<br/>
                            &nbsp;&nbsp;[5] 吴世忠等译，《应用密码学(协议算法与C源程序)》（第二版），机械工业出版社，2000年1月<br/>
                            &nbsp;&nbsp;[6] RSA, Frequently Asked Questions about Today's Cryptography, Ver4.1,
                            2000年5月（电子版）<br/>
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程成绩由平时成绩及其考试两部分组成。课程成绩以百分制计算 。平时成绩占 30% ，期末考试成绩占 70%。</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本大纲所列教学内容的章节次序及内容以当前所选教材为依据，该次序可以随教材的更新有所不同，但各部分内容所占学时数应基本一致。大纲中没有说明的内容不做重点要求。算机网络和操作系统的相关知识。
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
