<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>
</head>
<body>
<h2>${cookie.msg.value}${errormsg}</h2>
<form action="/RestaurantPlatform/login" method="post">
	账号：<input type="text" name="username" value="${cookie.user.value}${defaultusername}" /><br>
	密码：<input type="password" name="password" value="" /><br>
	记住我 <input type="checkbox" name="rememberme" value="seven"/><br>
	<input type="submit" value="登录" />
</form>
<a href="/register">注册成为新用户</a>
<a href="/modifypwd">修改密码</a>
<a href="/forgetpwd">忘记密码</a>
</body>
</html>