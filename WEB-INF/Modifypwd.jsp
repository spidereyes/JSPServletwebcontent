<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
<h2>${msg}</h2>
<form action="<%= request.getContextPath() %>/modifypwd" method="post">
	账号：<input type="text" name="username" value="" /><br>
	旧密码：<input type="password" name="opassword" value="" /><br>
	新密码：<input type="password" name="npassword" values="" /><br>
	确认密码：<input type="password" name="cpassword" value="" /><br>
	<input type="submit" value="确认修改" />
</form>
</body>
</html>