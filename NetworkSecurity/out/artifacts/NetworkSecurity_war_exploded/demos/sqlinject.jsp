<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>简单SQL注入</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
</head>

<body>
	<h1 align="center">SQL 注入示例 1</h1>
	<hr>
	<div align="center">
		<form action=<c:url value="/demos/sqlinject"/> method="post">
			<table border="0">
				<tr>
					<td align="right">用户名：</td>
					<td><input type="text" name="name"></td>
					<td></td>
				</tr>
				<tr>
					<td align="right">密&nbsp;&nbsp;码：</td>
					<td><input type="password" name="password"></td>
					<td></td>
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
