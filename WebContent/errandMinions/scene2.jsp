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
<% session.setAttribute("food", request.getParameter("food")); %>
<form method="get" action="scene3.jsp">
다음 둘 중에 마음에 드는 것으로 하나만<br>
선택해서 사야 해!

 <fieldset>
<label for="choco">초코우유</label>
<input id="choco" name="milk" type="radio" value="choco" ><br>
<label for="banana">바나나 우유</label>
<input id="banana" name="milk" type="radio" value="banana">
</fieldset>
<input type="submit" value="다음">
<img src="<%=session.getAttribute("minions") %>">


</form>

</body>
</html>