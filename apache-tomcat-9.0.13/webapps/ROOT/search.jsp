<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8" %>
	<% request.setCharacterEncoding("utf-8"); %>
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
                    <td class="texts">ad</td>
                </tr>
            </tbody>
        </table>
    </div>
</body>

</html>