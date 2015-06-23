<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>XSS: Eval函数</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

</head>

<body>
	<h1>XSS原理: Eval函数</h1>
	<hr>	
	<%
	Cookie cookie=new Cookie("username","BitSec");
	cookie.setMaxAge(1800);
	response.addCookie(cookie);
	 %>
<div>
<script>
eval(location.hash.substring(1));
</script>
</div>	
</body>
</html>
