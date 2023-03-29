<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder"  %>
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
String pw = request.getParameter("pw");
String transName =  URLEncoder.encode(name, "utf-8");
String tpw =  URLEncoder.encode(pw, "utf-8");

if(name.equals("admin")) {
	response.sendRedirect("admin.jsp?name=" + transName + "&password="+tpw);
}else {
	response.sendRedirect("general.jsp?name=" + transName + "&password="+tpw);
}
%>
</body>
</html>