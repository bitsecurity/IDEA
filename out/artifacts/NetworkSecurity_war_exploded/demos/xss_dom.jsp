<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>XSS: DOM Based XSS</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<%--  
输入             ' onclick=alert("XSS") //  可触发XSS攻击  ,'闭合href的第一个', //注释掉第二个'
输入            '><img src=# onerror=alert("xss") /><'                可触发XSS，'>闭合第一个<a>标签，然后插入一个img标签，再闭合后面的'>.                  
--%>
<script type="text/javascript">
function addLink() {
	var str=document.getElementById("link").value;
	str="<a href='"+str+"'>测试链接</a>";
	alert(str);
	document.getElementById("domlink").innerHTML=str;
}
</script>

</head>

<body>
	<h1>XSS原理: DOM Based XSS</h1>
	<hr>	
	<div id="domlink"> </div>
	<input type="text" id="link" value=""/>
	<input type="button" id="submit" value="添加链接" onclick="addLink()"/>
	
</body>
</html>
