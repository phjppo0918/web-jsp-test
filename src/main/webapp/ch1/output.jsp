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
	String kind = request.getParameter("kind");
	
	String[] ag = request.getParameterValues("ag");
%>

안녕하세요 <%=name %> 님! <br>
강아지 종이 <%= kind%> 이네요! <br>
알러지는 <%
	for(int i=0;i<ag.length;i++) {
		out.print(ag[i] + " "); 
	}
%> 이군요!
</body>
</html>