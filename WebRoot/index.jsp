<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>商品</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/home_page.css" />
	<link rel="stylesheet" type="text/css" href="css/my_shoppings.css" />
  </head>
  
  <body>
		<div class="nav">
			<ul>
				<li class="nav-login">你好，请<a href="#">登录 </a><span class="nav-register"><a href="#">免费注册</a></span></li>
				<li class="nav-my-shop"><a href="#">我的购物车</a> <span class="drop-down"></span></li>
				<li><a href="#">商城会员</a></li>
				<li><a href="#">企业采购</a></li>
				<li><a href="#">客户服务</a></li>
				<li><a href="home_page.html">网站导航</a></li>
				<li><a href="#">手机商城</a></li>
			</ul>
		</div>

		<div class="container">
			<div class="cont-search">
				<span class="my-shopname">XX商城</span>
				<input type="text" name="search-text" class="search-text" placeholder="请输入你想要的商品" />
				<a href="#"><button class="search-btn">搜索</button></a>
			</div>
		</div>
			<div class="shopping-trolley-content">
				<table class="shopping-table" cellpadding="0" cellspacing="0">
					<tr class="shopping-title">
						<td class="shopping-img">商品图片</td>
						<td class="shopping-massage">商品信息</td>
						<td>单价</td>
						<td>购买链接</td>
					</tr>
					
					<c:forEach items="${shoppings }" var="item">
					<tr class="shoppings">
						<td class="shopping-img"><img src="${item.img }" /></td>
						<td class="shopping-massage">${item.name }</td>
						<td>
							<font name="money">${item.price } ${shopping.size}</font>元
						</td>
						<td>
							<a name="link" href="${item.link }">点击去购买</a>
						</td>
					</tr>
					</c:forEach>
					
				</table>
			</div>

		<div class="footer">
			<div class="footer-items">
				<ul>
					<li><span class="link-item"><a href="#">关于我们</a></span></li>
					<li><span class="link-item"><a href="#">联系我们</a></span></li>
					<li><span class="link-item"><a href="#">联系客服</a></span></li>
					<li><span class="link-item"><a href="#">合作招商</a></span></li>
					<li><span class="link-item"><a href="#">商家帮助</a></span></li>
					<li><span class="link-item"><a href="#">营销中心</a></span></li>
					<li><span class="link-item"><a href="#">销售联盟</a></span></li>
					<li><span class="link-item"><a href="#">校园社区</a></span></li>
					<li><span class="link-item"><a href="#">风险监测</a></span></li>
					<li><span class="link-item link-last-item"><a href="#">隐私政策</a></span></li>
				</ul>
			</div>

			<div class="footer-findme">
				Copyright © 2019 BY XXX
			</div>
		</div>
	</body>
</html>
