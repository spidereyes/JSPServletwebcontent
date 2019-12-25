<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.List"%>
<% 
List<String> errors = (List<String>) request.getAttribute("errors");
for(String error : errors)
{ 
%>
<li><%= error %></li>
<%
}
%>