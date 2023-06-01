<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>注册新用户</title>
<link rel="stylesheet" href="CSS/Register.css" />
<script type="text/javascript">
	function zhuce() {
		var name = document.RegisterForm.userName.value
		var password = document.RegisterForm.userPassword.value
		if(name=="" || password==""){
			alert("请输入用户名或密码")
			return
		}
		else {
			document.RegisterForm.submit()
		}
	}
</script>
</head>
<body>
	<!-- 注册页面 -->
	<form name="RegisterForm" action="RegisterAction.jsp" method="post" >
		<div id="formTitle">注册新用户</div>
		<input type="text" name="userName" placeholder="请输入用户名" /> <br> 
		<input type="password" name="userPassword" placeholder="请输入密码"/> <br> 
		<button type="button" onclick="zhuce()">注册</button>
	</form>
</body>
</html>