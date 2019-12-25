<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<p>感谢您的加入！<%= request.getSession().getAttribute("user").toString() %></p>