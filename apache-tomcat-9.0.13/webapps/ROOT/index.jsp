<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    
    <script src="./javascript/main.js"></script>
    <link rel="stylesheet" href="./css/main.css?after" type="text/css">
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

    <div id="top" class="bar" style="text-align: center;">
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
<a href="https://github.com/20181113jungtonpro/jungtongpro/tree/Lansional"><img id="github" src="./assets/yui.jpg" alt="github link"></a>
</body>

</html>