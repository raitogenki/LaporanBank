<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/AdminLTE.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/skin-red.min.css"/>">
<script src="<c:url value="/resources/js/jquery-2.2.3.min.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/app.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.slimscroll.min.js"/>"></script>
</head>
<body class="hold-transition fixed skin-red sidebar-mini">
	<div class="wrapper">
		<header class="main-header">
			<a href="${pageContext.request.contextPath}/index" class="logo">
				<span class="logo-mini"><b>LBU</b><img src="" alt=""></span> <span
				class="logo-lg">Aplikasi<b>LBU</b></span>
			</a>
			<nav class="navbar navbar-static-top">
				<a href="" class="sidebar-toggle" data-toggle="offcanvas"
					role="button"> <span class="sr-only">Toggle navigation</span>
				</a>
			</nav>
		</header>
		<aside class="main-sidebar">
			<section class="sidebar">
				<ul class="sidebar-menu">
					<li class="header">MENU</li>
					<li><a href="${pageContext.request.contextPath}/create"><i class="fa fa-plus"></i><span>Create</span></a></li>
					<li><a href="${pageContext.request.contextPath}/read"><i class="fa fa-eye"></i><span>Read</span></a></li>
					<li><a href="${pageContext.request.contextPath}/update"><i class="fa fa-pencil"></i><span>Update</span></a></li>
					<!-- li><a href=""><i class="fa fa-trash"></i><span>Delete</span></a></li -->
				</ul>
			</section>
		</aside>
		<div class="content-wrapper">
			<section class="content">
				<div class="box box-solid">
					<div class="box-body">
						<div class="box-header">
							<h3 class="box-title"></h3>
						</div>
						<div class="box-body"></div>
					</div>
				</div>
				<div class="box box-solid">
					<div class="box-body">
						<div class="box-header">
							<h3 class="box-title"></h3>
						</div>
						<div class="box-body"></div>
					</div>
				</div>
			</section>
		</div>
		<!-- footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>BETA</b> Version
			</div>
			<strong>Copyright &copy; 2017 
				<a href=""></a>.
			</strong> All rights reserved.
		</footer-->
	</div>
</body>
</html>
