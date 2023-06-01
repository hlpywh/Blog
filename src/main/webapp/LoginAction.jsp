<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%		
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("userName");
	    String password = request.getParameter("userPassword");
		
	    if(name.equals(password)){
	%>
		<jsp:forward page="shouye.jsp"/>
	<%   	
	    }else{
	%>	
		<jsp:forward page="LoginForm.jsp"/>
	<% 
	    }
	%>
</body>
</html>