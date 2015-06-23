<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SQL注入防御——客户端验证</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">

<!-- 导入相关的js文件 -->
<script type="text/javascript" src="../js/login.js"></script>
</head>

<body>
	<h1 align="center">SQL注入防御——客户端验证</h1>
	<hr>
	<div align="center">
		<form action=<c:url value="/demos/sqlinject"/>
			onsubmit="return validate_form()" method="post">
			<table border="0" id="login" >
				<tr>
					<td align="right">用户名：</td>
					<td><input type="text" name="name" id="name"
						onfocus="nameFoucus()" onBlur="nameBlur()"></td>
					<td><label id="nameHint" style="width:300; color:#FF0000;display:block;">用户名为3-16位长的字母和数字和下划线</label></td>
				</tr>
				<tr>
					<td align="right">密&nbsp;&nbsp;码：</td>
					<td><input type="password" name="password" id="password"
						onfocus="pwdFoucus()" onBlur="pwdBlur()"></td>
					<td><label id="pwdHint" style="width:300;color:#FF0000;display:block;">密码应为3-16位长的字母和数字和下划线</label></td>
				</tr>
				<tr>
					<td align="right"><input type="reset" value="重填"></td>
					<td align="center"><input type="submit" value="提交"></td>
					<td></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
