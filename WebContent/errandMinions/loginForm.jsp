<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%if(session.getAttribute("id")==null) {//세션이 설정되지 않는 경우%>
<form method="get" action="loginTest.jsp">
<div id="unauth">
<dl>
<dd>
<label for="id">아이디</label>
<input id="id" name="id" type="text" autofocus required>
</dd>
<dd>
<label for="pass">비밀번호</label>
<input id="pass" name ="pass" type="password" required>
</dd>
<dd>
<input type="submit" value="로그인">
</dd>
</dl>
</div>
</form>

<%} %>

</body>
</html>