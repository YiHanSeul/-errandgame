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
<% session.setAttribute("animal", request.getParameterValues("animal")); %>
<form method="get" action="sceneTest.jsp">
자, 지금까지 뭘 골랐는지 한 번 체크 해 봐
<fieldset>
<label for="dubu">두부</label>
<input id="dubu" name="food" type="radio" value="dubu">
<label for="sundubu">순두부</label>
<input id="sundubu" name="food" type="radio" value="sundubu"><br>

<label for="choco">초코우유</label>
<input id="choco" name="milk" type="radio" value="choco">
<label for="banana">바나나 우유</label>
<input id="banana" name="milk" type="radio" value="banana"> <br>

<label for="pig">돼지고기</label>
<input id="pig" name="animal" type="checkbox" value="pig">
<label for="chicken">닭고기</label>
<input id="chicken" name="animal" type="checkbox" value="chicken"><br>

<label for="caw">소고기</label>
<input id="caw" name="animal" type="checkbox" value="caw">
<label for="duck">오리고기</label>
<input id="duck" name="animal" type="checkbox" value="duck"><br>

</fieldset>
<input type="submit" value="다음">
<img src="<%=session.getAttribute("minions")%>">



</form>

</body>
</html>
