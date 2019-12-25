<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>忘记密码</title>
</head>
<body>
<h2>${ msg }</h2>
	<form action="<%= request.getContextPath() %>/forgetpwd" method="post">
		用户名：<input type="text" name="username" value="" /><br />
		<input type="submit" value="发送邮件" /><br />
		<a href="<%= request.getContextPath() %>/login">返回首页</a>
	</form>
</body>
</html>