<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8" %>
	<%@ page import="java.io.*" %>
	
<% request.setCharacterEncoding("utf-8"); %>
	
<% String id = request.getParameter("search_thing"); %>

<%
BufferedReader br = null;
String str = new String();
try {
	String filePath = application.getRealPath("/WEB-INF/Data.txt");
	
	br = new BufferedReader(new FileReader(filePath));
	while (true) {
		str = br.readLine();		// 줄 단위로 데이터 읽기
		if (str == null) {
			break;
		}
		out.println(str);
	}
} catch (FileNotFoundException fnfe) {
	out.println("파일 없음");
} catch (IOException e) {
	out.println("파일을 읽을 수 없습니다.");
} finally {
	try {
		br.close();
	} catch (Exception e) {
	}
}
%>