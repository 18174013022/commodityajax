<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<%@include file="/assets/jspfactory.jsp"%>
<script  type="text/javascript" src="${ctxPath}/assets/commodityjs/adduser.js"></script>
</head>
<body>
	<div class="wrapper">
		<div class="sidebar" data-background-color="white"
			data-active-color="danger">
			<div class="sidebar-wrapper">
				<div class="logo">
					<a href="#" class="simple-text"> 超市管理系统 </a>
				</div>

				<ul class="nav">
					<li class="active"><a
						href="${ctxPath}/commodity/getCommodityShowJsp.kexin"> <i
							class="ti-panel"></i>
							<p>返回首页</p>
					</a></li>
					<li><a href="${ctxPath}/classify/getFindClassifyJsp.kexin">
							<i class="ti-map"></i>
							<p>商品分类管理</p>
					</a></li>
					<li><a href="${ctxPath}/user/getFindUserJsp.kexin"> <i
							class="ti-bell"></i>
							<p>用户名管理</p>
					</a></li>
				</ul>
			</div>
		</div>

		<div class="main-panel">
			<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">用户信息</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <i class="ti-panel"></i>
								<p>用户名管理</p> <b class="caret"></b>
						</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <i class="ti-bell"></i>
								<p>分类管理</p> <b class="caret"></b>
						</a></li>
					</ul>
				</div>
			</div>
			</nav>
			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="header">
									<h4 class="title">添加用户信息</h4>
								</div>
								<div class="content table-responsive table-full-width">
									<form action="${ctxPath}/user/addUserName.kexin" method="get">
										<table class="table table-striped">
											<tr>
												<th width="30%">用户名ID</th>
												<td width="70%"><input type="text" name="userId" id="userid" value=""></td>
											</tr>
											<tr>
												<th width="30%">用户名</th>
												<td width="70%"><input type="text" name="loginName" id="loginname" value=""></td>
											</tr>
											<tr>
												<th width="30%">用户名密码</th>
												<td width="70%"><input type="text" name="passWord" id="password" value=""></td>
											</tr>
										</table>
										<div class="text-center">
											<input type="button" value="添加" id="putin" class="btn btn-info btn-fill btn-wd">
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>