<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
String pw = request.getParameter("password");
%>

안녕하세요 일반사용자! <br>
이름 : <%=name %> <br>
비번 : <%=pw %> <br>
</body>
</html>