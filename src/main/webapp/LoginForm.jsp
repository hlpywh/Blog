<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>登录</title>
<link rel="stylesheet" href="CSS/Login.css" />
<script type="text/javascript">
 function denglu() {
	var name = document.LoginForm.userName.value
	var password = document.LoginForm.userPassword.value
	if (name == ""|| password == "") {
	 alert("用户名和密码不能为空")
	}
	else {
	 document.LoginForm.submit()
	}
}
 
 function goToRegister() {
	  window.location.href = 'RegisterForm.jsp';
	}
</script>
</head>
<body>
	<!-- 登录模块 -->
	<form name="LoginForm" action="LoginAction.jsp" method="post">
		<div id="formTitle">个人博客登录</div>
		<input 	type="text" name="userName" placeholder="请输入用户名" /><br/>
		<input 	type="password" name="userPassword" placeholder="请输入密码"/><br/>
		<button id="zhuce" type="button"  onclick="location.href='RegisterForm.jsp'">注册</button>
		<button type="button" onclick="denglu()">登录</button>
	</form>
	
</body>
</html>