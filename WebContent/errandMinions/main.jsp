<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method=" get"  action="scene1.jsp">
<b><%= session.getAttribute("name")%></b>
오늘은 엄마 심부름 좀 해 주겠니?<br>
몇 가지 장을 봐야 하니<br>
잘 기억해.<br>

<input type="submit" value="다음">
<img src="<%=session.getAttribute("minions") %>">

</form>
</body>
</html>