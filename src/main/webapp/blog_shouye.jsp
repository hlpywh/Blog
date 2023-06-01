<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>个人主页</title>
<link rel="stylesheet" href="CSS/blog_shouye.css" />
</head>
<body>
<!-- 导航栏 -->
    <div class="nav">
        <span class="title">我的博客系统</span>
         <!-- 使用 span 把左右两侧的元素给撑开 -->
        <span class="spacer"></span>
        <a href="shouye.jsp">首页</a>
        <a href="blog_shouye.jsp">个人页</a>
        <a href="blog_edit.jsp">写博客</a>
        <a href="LoginForm.jsp">注销</a>
    </div>
<!-- 版心 -->
    <div class="container">
        <!-- 左侧区域，显示用户信息 -->
        <div class="container-left">
            <!-- 用户详情 -->
            <div class="card">
                <!-- 用户的头像 -->
				<img src="img/5.png"/>
                <!-- 用户名 -->
                <h3>****</h3>
                <!-- 其它信息 -->
                <a href="#">微信地址</a>
                <a href="#">QQ地址</a>
                <!-- 文章分类 -->
                <div class="counter">
                    <span>文章</span>
                    <span>分类</span>
                </div>
                <div class="counter">
                    <span>2</span>
                    <span>1</span>
                </div>
            </div>
        </div>
</body>
</html>