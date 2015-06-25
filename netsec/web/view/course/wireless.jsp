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
                    href="/view/course/wireless.jsp"> 无线网络安全</a>

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
                            &nbsp;&nbsp;&nbsp;&nbsp;无线网络安全是信息安全专业选修课，该课程全面系统地论述了各种形态无线网络中的关键安全问题及典型的解决方案和协议。内容主要包括无线局域网安全、无线城域网安全（含WiMAX和无线Mesh网络）、无线广域网（如2G、3G、4G通信网络）安全、无线个域网安全、无线VoIP安全、无线体域网安全、RFID安全、无线传感器网络安全、移动自组织网络安全、车载自组织网络安全，以及无线物联网安全。该课程使学生从理论和实际的生活中的无线网络技术结合起来，培养学生分析问题、解决问题的基本能力，为以后的其他课程学习打下良好的基础。
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;计算机网络、密码学、信息安全数学基础、网络安全</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;通过该课程的学习，使学生能够认识到网络安全的重要性，
                            本课程主要讲授无线网络安全的基本理论、一些有代表性的安全体制以及安全策略的应用技术，因此要求学生通过本课程的学习掌握无线网络安全的基本理论，了解基本应用技术。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 无线网络安全概述</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.1 无线网络概述<br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;1.2 无线网络安全概述 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章
                            无线局域网（WLAN）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.1 WLAN安全威胁</br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 2.2 WLAN的安全机制（WEP加密机制、2.2.2 WEP认证机制 15、IEEE 802.1X认证机制、WAPI协议、IEEE
                            802.11i TKIP和CCMP协议、IEEE 802.11i接入协议</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章
                            无线城域网（WMAN）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.1 WiMAX（IEEE 802.16）安全</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3.2 无线Mesh网络安全 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章
                            无线广域网（移动通信）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 4.1 无线移动通信安全简介</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.2 2G（GSM）安全机制</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.3 3G安全机制</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;4.4 4G安全问题与对策 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章
                            无线个域网（WPAN）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.1 Bluetooth安全</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;5.2 Zigbee安全机制</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章
                            无线个域网（WPAN）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.1 无线VoIP简介 </br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.2 基于H.323的VoIP安全</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;6.3 基于SIP的VoIP安全</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章
                            无线体域网（WBAN）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.1 无线体域网概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;7.2 WBAN安全分析 Google Hacking、网页验证码。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第8章 RFID网络安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;8.1 RFID网络简介</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;8.2 RFID安全的物理机制</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;8.3 RFID安全密码协议举例 计算机病毒技术的新动向、手机病毒。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第9章
                            无线传感器网络（WSN）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;9.1 无线传感器安全简介</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;9.2 无线传感器网络的安全攻击与防御</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;9.3 无线传感器网络的密钥管理</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第10章
                            移动自组网（MANET）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.1 MANET网络安全概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.2 MANET的安全路由协议</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;10.3 MANET中的组密钥管理</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第11章
                            车载自组网（VANET）安全</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;11.1 VANET安全概述</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;11.2 VANET的隐私保护</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第12章 物联网安全 </b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;12.1 无线物联网体系结构建模</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;12.2 物联网的安全体系</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2.3 物联网终端安全</p>


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
                                <td style="width:20%">无线网络安全概述</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">无线局域网（WLAN）安全</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">无线城域网（WMAN）安全</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">无线广域网（移动通信）安全</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">无线个域网（WPAN）安全</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">无线VoIP安全</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">无线体域网（WBAN）安全</td>
                                <td>1</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td style="width:20%">RFID网络安全</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">无线传感器网络（WSN）安全</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">移动自组网（MANET）安全</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">车载自组网（VANET）安全</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">物联网安全</td>
                                <td>1</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>1</td>
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
                            &nbsp;&nbsp;[1] Yang Xiao， Xuemin (Sherman) Shen， Ding-Zhu Du. Wireless Network Security.
                            Springer， 2007.<br/>
                            &nbsp;&nbsp;[2] John R. Vacca，Guide to Wireless Network Security. Springer， 2006.<br/>
                            &nbsp;&nbsp;[3] S. Kami Makki, Peter Reiher， Kia Makki， Niki Pissinou， Shamila Makki. Mobile
                            and Wireless Network Security and Privacy. Springer， 2007.<br/>
                            &nbsp;&nbsp;[4] 金纯. 无线网络安全-技术与策略. 电子工业出版社， 2004.<br/>
                            &nbsp;&nbsp;[5]（美）皮科尔. 无线网络安全. 电子工业出版社，2004.<br/>
                            &nbsp;&nbsp;[6] 任伟. 无线网络安全. 电子工业出版社. 2011<br/>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;作业：30％，笔试（闭卷）70％</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;包括：与相关课程的关系、对自学内容的指导意见、其他专业运用此大纲的意见等。
                            无线网络安全是一门理论性和实践性兼顾的综合课程。</p>

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
