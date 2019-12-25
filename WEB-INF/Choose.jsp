<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style="color:red"><%= request.getAttribute("msg") %></h2>
<% if(request.getAttribute("msg") == "添加会员失败") { %>
<jsp:include page="Errortmpl.jsp" />
<% } 
 else { %>
<jsp:include page="Indextmpl.jsp" />
<% } %>
</body>
</html>