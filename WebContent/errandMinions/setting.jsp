<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>

<% String name= request.getParameter("name");
String  minions=request.getParameter("minions");

session.setAttribute("name",name);
session.setAttribute("minions", minions);
response.sendRedirect("main.jsp");

//String gender=(String)session.getAttribute("minions")
//<img src="<%=gender>.png">
%>



</body>
</html>


