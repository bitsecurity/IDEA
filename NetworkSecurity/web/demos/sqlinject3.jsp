<%@ page language="java" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SQL注入防御——客户端验证</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">

<script type="text/javascript">
	function validate_form() {
		var name = document.getElementById("name").value;
		var pwd = document.getElementById("password").value;
		var regEx = new RegExp("^[a-z0-9_-]{3,16}$");
		var isValid = true;
		// 判断用户名是否为空
		if (name == "" || name == null) {
			document.getElementById("nameHint").innerHTML = "用户名不能为空";
			isValid = false;
		}
		// 判断用户名是否在3-16之间
		if (name.length > 16 || name.length < 3) {
			document.getElementById("nameHint").innerHTML = "用户名长度应该在3-16之间";
			isValid = false;
		}
		// 判断用户名是否合法
		if (!regEx.test(name)) {
			document.getElementById("nameHint").innerHTML = "用户名不合法！";
			isValid = false;
		}

		// 判断密码是否为空
		if (pwd == "" || pwd == null) {
			document.getElementById("pwdHint").innerHTML = "密码不能为空";
			isValid = false;
		}
		// 判断密码长度是否在3-16之间
		if (pwd.length > 16 || pwd.length < 3) {
			document.getElementById("pwdHint").innerHTML = "密码长度应该在3-16之间";
			isValid = false;
		}
		// 判断密码是否合法！
		if (!regEx.test(pwd)) {
			document.getElementById("pwdHint").innerHTML = "密码不合法！";
			isValid = false;
		}
		return isValid;
	}

	// name输入框获得焦点的事件处理，在lebal中显示用户名的规则
	function nameFoucus() {
		document.getElementById("nameHint").innerHTML = "用户名为3-16位长的字母和数字和下划线";
	}
	// name输入框失去焦点的事件处理，如果用户输入有误，显示相应的错误信息
	function nameBlur() {
		var name = document.getElementById("name").value;
		var regEx = new RegExp("^[a-z0-9_-]{3,16}$");
		// 判断用户名是否为空
		if (name == "" || name == null) {
			document.getElementById("nameHint").innerHTML = "用户名不能为空";
			return;
		}
		// 判断用户名是否在3-16之间
		if (name.length > 16 || name.length < 3) {
			document.getElementById("nameHint").innerHTML = "用户名长度应该在3-16之间";
			return;
		}
		// 判断用户名是否合法
		if (!regEx.test(name)) {
			document.getElementById("nameHint").innerHTML = "用户名不合法！";

		}
	}

	// password输入框获得焦点的事件处理，在lebal中显示用户名的规则
	function pwdFoucus() {
		document.getElementById("pwdHint").innerHTML = "密码为3-16位长的字母和数字和下划线";
	}
	// password输入框失去焦点的事件处理，如果用户输入有误，显示相应的错误信息
	function pwdBlur() {
		var pwd = document.getElementById("password").value;
		var regEx = new RegExp("^[a-z0-9_-]{3,16}$");
		// 判断用户名是否为空
		if (pwd == "" || pwd == null) {
			document.getElementById("pwdHint").innerHTML = "密码不能为空";
			return;
		}
		// 判断用户名是否在3-16之间
		if (pwd.length > 16 || pwd.length < 3) {
			document.getElementById("pwdHint").innerHTML = "密码长度应该在3-16之间";
			return;
		}
		// 判断用户名是否合法
		if (!regEx.test(pwd)) {
			document.getElementById("pwdHint").innerHTML = "密码不合法！";

		}
	}
</script>
</head>

<body>
	<h1 align="center">SQL注入防御——客户端验证</h1>
	<hr>
	<div align="center">
		<form action=<c:url value="/demos/sqlinject"/>
			onsubmit="return validate_form()" method="post">
			<table border="0" id="login">
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
