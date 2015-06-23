<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>XSS</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
</head>

<body>
	<h1>XSS原理</h1>
	<br>
	<hr>
	<h3>请输入你要显示的文本：</h3>
	<form action=<c:url value="/demos/xssMsg"/> method="post">
		<input type="text" name="msg"
			style="width:800; color:#FF0000;display:block;font:24pt">
		<input
			type="submit" value="提交">
	</form>
</body>
</html>
