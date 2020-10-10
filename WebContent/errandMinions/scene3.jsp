<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8"); %>
<%session.setAttribute("milk", request.getParameter("milk")); %>
<form method="get" action="scene4.jsp">
다음 중에서는 마음에 드는 것을 모두 <br>
사 오렴.

<fieldset>
<label for="pig">돼지고기</label>
<input id="pig" name="animal" type="checkbox" value="pig">

<label for ="chicken">닭고기</label>
<input id="chicken" name="animal" type="checkbox" value="chicken">
<br>

<label for ="caw"> 소고기</label>
<input id="caw" name="animal" type="checkbox" value="caw">

<label for="duck"> 오리고기</label>
<input id="duck" name="animal" type="checkbox" value="duck">

</fieldset>
<input type="submit" value="다음">
<img src="<%=session.getAttribute("minions") %>">


</form>

</body>
</html>
