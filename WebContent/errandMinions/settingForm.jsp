<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action ="setting.jsp">
<dl>
<dd>
<label for="name">이름</label>
<input id="name" name="name" type="text" required>
</dd>

<fieldset>
<dd>
<label for="minions">캐릭터</label>
<input id="minions" name="minions" type="radio" value ="boy.png" >
<img src="boy.png" width="150" height="150">

<input id="minions" name="minions" type="radio" value="girl.png">
<img src="girl.png" width="150" height="150">

</fieldset></dd>

<dd>
<input type="submit" value="전송">
</dd>
</dl>


</form>

</body>
</html>