<%@page import="javax.annotation.processing.FilerException"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8" %>
	
	<% request.setCharacterEncoding("utf-8"); %>
	<%@ page import="java.io.*" %>
	<%@ page import="java.util.StringTokenizer" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="./css/search.css">
</head>

<body>
	<% String id = request.getParameter("search_thing"); %>
    <div id="top" class="bar">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="./assets/dic.png" id="dic">
        <p id="text">Linux Dictionary</p>
    </div>
    <form action="search" method="GET" id="search_bar">
        <input type="text" name="search_thing" id="search_input"><input type="submit" value="검색" id="search_button">
    </form>
    <div id="contents">
        <table>
            <thead></thead>
            <tbody>
                <tr>
                	<!-- 제목 -->
                    <h1><%= id %></h1>
                    <hr>
                    <!-- 내용 -->
                    <td>
                    <%
					BufferedReader br = null;
					String texts = new String();
					String filePath = application.getRealPath("/WEB-INF/LinuxData/" + id + ".txt");
					try {
						br = new BufferedReader(new FileReader(filePath));
						while (true) {
							String str = br.readLine();		// 줄 단위로 데이터 읽기
							if (str == null) {
								break;
							}
							out.println(str + "<br>");
						}
					} catch (FileNotFoundException fnfe) {
						out.println("이런 명령어 없음");
					}
					catch (EOFException eofe) {
					}
					catch (IOException e) {
						out.println("파일을 읽을 수 없습니다.");
					} finally {
						try {
							br.close();
						} catch (Exception e) {
						}
					}
					%>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>

</html>