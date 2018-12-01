<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
	
<% request.setCharacterEncoding("utf-8"); %>

<%
String id = request.getParameter("search_thing");
%>

명령어 <%=id%> 입니다.