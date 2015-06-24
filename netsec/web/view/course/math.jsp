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
                    href="/view/course/math.jsp"> 信息安全数学基础</a>

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
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程属于信息安全学科的必修课。目的是学习和掌握信息安全所涉及的数学理论，主要是数论 , 代数和椭圆曲线论等数学理论，
                            特别是学会用严格的数学语言对信息安全和密码学所涉及的一些具体的数学理论给出了详细的推理和说明，从
                            而跟上信息安全和密码学的最新进展，并可能作些创新工作。信息安全数学基础课程分为数论部分和代数和椭圆曲线论部分。</br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 信息安全是一门新兴的交叉学科，涉及通信学科、计算机学科、数学、物理、生物、法律和管理学科等多个学科，其核心技术是密码技术。
                            而密码技术的基础是数学，主要是数论 , 代数和椭圆曲线论等数学理论。本课程结合信息安全和密码学的理论和工程实践，
                            用严格的数学语言对信息安全和密码学所涉及的数学理论给出了详细的推理和说明，包括一些具体的例子，
                            为学生以及从事信息安全工作的人打下坚实的理论基础，有助于跟上信息安全和密码学的最新进展，并提高创新能力和做出创新工作。</br>
                        </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">本课程内容：</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                        </p>


                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">适用专业</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;信息安全专业、以及与信息安全相关的数学 系信息 专业、通信专业和计算机专业等。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">先修课程</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;离散数学、线性代数</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">课程的基本要求</b><br/>
                            &nbsp;&nbsp;
                            力求贯彻“重概念、重应用、重能力”的培养原则，着重阐述基本概念和基本方法，要求学生掌握以下内容：</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;1
                            ．信息安全，特别是公钥密码系统所涉及的数论、代数和椭圆曲线论等数学理论，包括：欧几里得除法、模同余、欧拉定理、中国剩余定理、二次同余、原根、有限群、有限域、椭圆曲线等；</br>
                            &nbsp;&nbsp;&nbsp;&nbsp;2 ．从数学方面了解密码系统的案例性，并且能够运用所学知识去构建安全有效的密码系统； </br>
                            &nbsp;&nbsp;&nbsp;&nbsp;3 ．了解在信息安全研究和应用中所产生的一些新的数学成果。</br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 本课程属于数学理论及应用课程，既强调对数学理论的掌握 ( 一些数学定理的证明 )
                            ，更强调数学理论的应用，特别是在信息安全和密码学方面的应用。希望在教师引导下，学生逐步学会和掌握现代数学语言，进而了解信息安全学科的最新进展，以利今后的创新工作。
                        </p>
                    </div>


                    <div class="tab-pane fade" id="课程内容" style="padding:20px;">

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第1章 整数的可除性</b><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握整除、素数、最大公因数等的定义，熟练运用欧几里得除法和广义欧几里得除法。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第2章 同余</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握同余、剩余类、完全剩余系和简化剩余系等定义，熟练运用同余运算、欧拉定理、费马小定理以及模重复平方法。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第3章 同余式 </b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp; 要求：掌握同余式等的定义，熟练运用中国剩余定理以及 它们大模运算 和 RSA 公 钥 密码系统的应用。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第4章 二次同余式与平方剩余</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握二次同余式和平方剩余等的定义，熟练运用勒让德符号和雅可比符号 以及求模 p 平方根。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第5章 原根与指标</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握费马素性检验、欧拉素性检验和米勒 . 拉宾素性检验等，熟练运用素性检验判别法则求较大素数。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第6章 素性检验</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握费马素性检验、欧拉素性检验和米勒 . 拉宾素性检验等，熟练运用素性检验判别法则求较大素数。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第7章 连分数</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握连分数、渐进连分数和简单连分数等的定义，熟练运用连分数的展开和 求相关 的连分数。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第8章 群 环 域</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握群群 环 域、同态及同构等的定义，熟练运用域的构造方法构造有限域，特别是在信息安全和密码学中常应用的域。</p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第9章 椭圆曲线</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握有限域上椭圆曲线的构造，安全椭圆曲线的生成以及椭圆曲线密码的基本理论。 </p>

                        <p style="font-size:18px;font-family:楷体;"><b style="font-weight:bold;">第10章 AKS 素性检验</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;要求：掌握 AKS 素数判别法则，并产生大素数。</p>


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
                                <td style="width:20%">整数的可除性</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">同余</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">同余式</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">二次同余式与平方剩余</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">原根与指标</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">素性检验</td>
                                <td>6</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td style="width:20%">连分数</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">群 环 域</td>
                                <td>2</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td style="width:20%">椭圆曲线</td>
                                <td>4</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td style="width:20%">AKS 素性检验</td>
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
                            &nbsp;&nbsp;[1] 裴定一. 信息安全数学基础. 高等教育出版社，1993.<br/>
                            &nbsp;&nbsp;[2] 《信息安全数学基础》，陈恭亮，清华大学出版社， 2004 年 6 月<br/>
                            &nbsp;&nbsp;[3] 潘承洞、 潘承彪 编，《初等数论》（第二版），北京：北京大学出版社， 2004 年<br/>
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b
                                style="font-weight:bold;">评价方式（包括作业、测验、考试等）:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本课程成绩由平时成绩及其考试两部分组成。
                            课程成绩以百分制计算
                            平时成绩占 20% ，期末考试成绩占 80%</p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">说明:</b></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;本大纲所列教学内容的章节次序及内容以当前所选教材为依据，该次序可以随教材的更新有所不同，但各部分内容所占学时数应基本一致。大纲中没有说明的内容不做重点要求。
                        </p>

                        <p style="font-size:16px;font-family:楷体;"><b style="font-weight:bold;">制定者：</b>
                            汪楚娇 </p>

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
