<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<%@include file="/assets/jspfactory.jsp"%>
</head>
<body>
<div class="wrapper">
	<div class="sidebar" data-background-color="white" data-active-color="danger">
    	<div class="sidebar-wrapper">
            <div class="logo">
                <a href="#" class="simple-text">
                                        超市管理系统
                </a>
            </div>
            <ul class="nav">
                <li class="active">
                    <a href="${ctxPath}/commodity/getCommodityShowJsp.kexin">
                        <i class="ti-panel"></i>
                        <p>返回首页</p>
                    </a>
                </li>
            </ul>
    	</div>
    </div>
    <div class="main-panel">
		<nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">用户商品总数</a>
                </div>
               <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="ti-panel"></i>
								<p>用户管理</p>
								<b class="caret"></b>
                            </a>
                        </li>
                        <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="ti-bell"></i>
									<p>分类管理</p>
									<b class="caret"></b>
                              </a>
                        </li>
						<li>
                            <a href="#">
								<i class="ti-settings"></i>
								<p>设置</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <c:forEach items="${list}" var="total"> 
        <center><h2>${name}，你的商品一共为<font color="red">${total.sum}</font>条</h2></center>  
        </c:forEach>   
    </div>
</div>
</body>
</html>
