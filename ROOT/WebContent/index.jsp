<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="./css/main.css">
</head>

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<body>

    <div id="top" class="bar">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="./assets/dic.png" id="dic">
        <p id="text">Linux Dictionary</p>
    </div>

    <br>
    <br>
    <br>
    <br>
    <br>
    
    <!-- form method="GET" id="search_bar" action="NewFile.jsp" -->
    <form method="GET" id="search_bar" action="search.jsp">
        <input type="text" name="search_thing" id="search_input">
        <input type="submit" value="검색" id="search_button">
    </form>

</body>

</html>