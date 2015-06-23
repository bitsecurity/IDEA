<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>NetSec</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
</head>

<body>
	<h1>网络安全——Web安全示例</h1>
	<hr>
	<a href="<c:url value='/demos/bomb.jsp'/>">浏览器炸弹</a>
	<br>
	<a href="<c:url value='/demos/sqlinject.jsp'/>">SQL注入示例 1</a>：非加密情况
	<br>
	<a href="<c:url value='/demos/sqlinject2.jsp'/>">SQL注入示例 2</a>：加密情况
	<br>
	<a href="<c:url value='/demos/sqlinject3.jsp'/>">SQL注入防御之客户端验证</a>：基于JavaScript
	<br>
	<a href="<c:url value='/demos/sqlinject4.jsp'/>">SQL注入防御之客户端验证</a>：基于JavaScript,独立的JS文件
	<br>
	<a href="<c:url value='/demos/xss.jsp'/>">XSS原理演示</a>：基本原理
	<br>
	<a href="<c:url value='/demos/xss_dom.jsp'/>">XSS原理演示</a>：DOM Based XSS
	<br>
	<a href="<c:url value='/demos/xss_eval.jsp'/>">XSS原理演示</a>：eval
	<br>
	<a href="<c:url value='/demos/ckeditor.html'/>">CKEditor</a>
	<br>
	

</body>
</html>
