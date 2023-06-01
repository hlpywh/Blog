<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="CSS/shouye.css" />
<title>个人博客</title>
</head>
<body>
	<!-- 导航栏 -->
    <div class="nav">
        <span class="title">博客系统</span>
         <!-- 使用 span 把左右两侧的元素给撑开 -->
        <span class="spacer"></span>
        <a href="shouye.jsp">首页</a>
        <a href="blog_shouye.jsp">个人页</a>
        <a href="blog_edit.jsp">写博客</a>
        <a href="LoginForm.jsp">注销</a>
    </div>
    
    <!-- 最新文章展示 -->
	<section class="hero">
		<div class="hero-text">欢迎进入博客系统</div>
			  <div class="slide"><img src="../image/touxiang.png"/></div>	
	</section>
    <section class="articles">
	    <h2>最新文章</h2>
	    <ul class="article-list">
	      <li><time datetime="2023-01-01">2022年第一篇文章：关于人工智能的思考</time></li>
	      <li><time datetime="2022-12-01">2021年最后一篇文章：回顾过去，展望未来</time></li>
	      <input type="text" name="pinglun" placeholder="请发表评论"/>
	      <Button type="button">发表</Button>
	    </ul>
     </section>
     
      <section class="categories">
        <h2>分类目录</h2>
        <ul class="category-list">
          <li><a href="#javascript">JavaScript</a></li>
          <li><a href="#html">HTML</a></li>
          <li><a href="#python">Python</a></li>
        </ul>
      </section>
      
    <!-- 底部信息 -->
    <footer>
      <p>&copy; 2023 我的博客版权所有 邮箱：starry.gmail.com 联系电话：15571104015</p>
    </footer>
</body>
</html>