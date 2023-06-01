<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>registerAction</title>
</head>
<body>
	<%
		String name = request.getParameter("userName");
		String password = request.getParameter("userPassword");
		
		if(name.equals(password)){
	%>
		<jsp:forward page="LoginForm.jsp"/>
	<%
		}else{
	%>
		<jsp:forward page="RegisterForm.jsp"/>
	<% 
		}
	%>
</body>
</html>