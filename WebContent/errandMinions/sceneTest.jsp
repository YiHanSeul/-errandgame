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
	<%
String food=request.getParameter("food");
String milk=request.getParameter("milk");
String[] animal=request.getParameterValues("animal");
String[] seanimal=(String[])session.getAttribute("animal");
String name=(String)session.getAttribute("name");
%>

	<%
System.out.println(food);
System.out.println(session.getAttribute("food"));
if(animal==null|| seanimal==null ||food==null || milk==null){
				out.print(name+"널이야");	
			}
else{
if (food.equals((String)session.getAttribute("food"))){
	if(milk.equals((String)session.getAttribute("milk"))){
		if(animal.length==seanimal.length){
			for(int i=0; i<animal.length;i++){
				if(animal[i].equals(seanimal[i])){
					response.sendRedirect("ending.jsp");
				}else{
				out.print(name+"돌아가");
				
				}
			}
		}else{
			out.print(name+"돌아가");
			
		}
	}
	else{
		out.print(name+"돌아가");
		
	}
}else{
 out.print(name+"돌아가");

}
}

%>


	<img src="<%=session.getAttribute("minions") %>">
</body>
</html>