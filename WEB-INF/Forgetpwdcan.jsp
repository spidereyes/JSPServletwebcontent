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
	<form action="<%= request.getContextPath() %>/forgetpwd?type=modify" method="post">
		用户名：<input type="text" name="username" value="${ defaultusername }" readonly /><br />
		新密码：<input type="password" name="npassword" value="" /><br />
		确认一遍：<input type="password" name="cpassword" value="" /><br />
		<input type="text" name="token" value="${ token }" style="display:none"/>
		<input type="submit" value="找回密码" /><br />
		<a href="<%= request.getContextPath() %>/login">返回首页</a>
	</form>
</body>
</html>