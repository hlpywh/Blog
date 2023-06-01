<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>写博客</title>
<link rel="stylesheet" href="CSS/blog_edit.css" />
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
<div class="blog-edit-container">
    <!-- 标题编辑区 -->
    <div class="title">
        <input type="text" placeholder="在这里写下文章标题" id="title">
        <input type="button" value="发布文章" id="submit">
    </div>
    <!-- 内容编辑区 -->
    <div id="editor">
	<input type="text" placeholder="写文章" id="submit">
    </div>
</div>
</body>
</html>