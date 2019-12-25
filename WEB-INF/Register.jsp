<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册用户</title>
</head>
<body>
<h2>${msg}</h2>
<% if("shop".equals(request.getParameter("type"))) { %>
<form action="/RestaurantPlatform/register?type=<%= request.getParameter("type") %>" method="post">
邮箱：<input type="text" name="email" size='25' maxlength='100'><br>
账号：<input type="text" name="username" size='25' maxlength='16'><br>
</form>
<% } else { %>
<form action="/RestaurantPlatform/register?type=<%= request.getParameter("type") %>" method="post">
邮箱：<input type="text" name="email" size='25' maxlength='100'><br>
账号：<input type="text" name="username" size='25' maxlength='16'><br>
密码：<input type="password" name="password" size='25' maxlength='16'><br>
确认密码：<input type="password" name="cpassword" size='25' maxlength='16'><br>
<input type="submit" name="提交" value="提交">
<% } %>
</form>
</body>
</html>