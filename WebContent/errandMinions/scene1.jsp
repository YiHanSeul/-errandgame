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
<form method="get" action="scene2.jsp">
다음 둘 중에 마음에 드는 것으로 하나만<br>
선택해서 사야 해!
<fieldset>
<input id="dubu" name="food" type="radio" value="dubu">
<label for="dubu">두부</label> <br>
<input id="sundubu" name="food" type="radio" value="sundubu">
<label for="sundubu">순두부</label>
</fieldset>

<input type ="submit" value="다음">
<img src="<%=session.getAttribute("minions") %>">
</form>
</body>
</html>