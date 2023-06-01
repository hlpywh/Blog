<%@page import="java.util.ArrayList"%>
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
			String contextPath = request.getContextPath();
			ArrayList userList = (ArrayList)request.getAttribute("userList");
			if(userList != null){
				for(int i=0;i<userList.size();i++){
					String userName = (String)userList.get(i);
		%>
				<%=userName%> <a href="<%=contextPath%>src/userlist/servlet/ResetUserPassword?userName=<%=userName%>">重置密码</a> <br/>
		<%
				}
			}
		%>
</body>
</html>