<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page session="false"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"-->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Form 04 - DAFTAR RINCIAN PENEMPATAN PADA BANK INDONESIA</title>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/AdminLTE.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/skin-red.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/datepicker3.css"/>">
<script src="<c:url value="/resources/js/jquery-2.2.3.min.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/app.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.slimscroll.min.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap-datepicker.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap-datepicker.id.js"/>"
	charset="UTF-8"></script>
</head>

<body class="hold-transition fixed skin-red sidebar-mini">
	<div class="wrapper">
		<header class="main-header">
			<a href="${pageContext.request.contextPath}/index" class="logo">
				<span class="logo-mini"><img src="" alt=""></span> <span
				class="logo-lg"><b>LBU</b></span>
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
					<li class="active"><a href=""><i class="fa fa-plus"></i><span>Create</span></a></li>
					<li><a href=""><i class="fa fa-eye"></i><span>Read</span></a></li>
					<li><a href=""><i class="fa fa-pencil"></i><span>Update</span></a></li>
					<li><a href=""><i class="fa fa-trash"></i><span>Delete</span></a></li>
				</ul>
			</section>
		</aside>
		<div class="content-wrapper">
			<section class="content-header">
				<h1>Laporan Bank<small>Januari 2017</small></h1>
			</section>
			<section class="content">
				<div class="box box-solid">
					<div class="box-body">
						<div class="box-header">
							<h3 class="box-title">FORM 04 - DAFTAR RINCIAN PENEMPATAN
								PADA BANK INDONESIA</h3>
						</div>
						<div class="box-body">
							<c:url var="submitAction" value="/create/form04/submit"></c:url>
							<form:form role="form" action="${submitAction}"
								commandName="form04">
								<div class="form-group">
									<table class="table table-condensed table-hover">
										<tr>
											<td><label>Jenis</label></td>
											<td><form:select id="sJenis" path="jenis"
													class="form-control">
													<form:option value="10">Giro</form:option>
													<form:option value="22">Term Deposit</form:option>
													<form:option value="24">Deposit Facility</form:option>
													<form:option value="90">Lainnya</form:option>
												</form:select></td>
										</tr>
										<tr>
											<td><label>Jenis Valuta</label></td>
											<td><form:select path="jenis_valuta"
													class="form-control">
													<form:option value="1">Valuta 1</form:option>
													<form:option value="2">Valuta 2</form:option>
												</form:select></td>
										</tr>
										<tr>
											<td><label>Jangka Waktu</label></td>
											<td></td>
										</tr>
										<tr>
											<td>Mulai</td>
											<td>
												<div class="input-group date">
													<div class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</div>
													<form:input type="text" path="jangka_mulai"
														class="form-control datepicker" required="required" />
												</div>
											</td>
										</tr>
										<tr>
											<td>Jatuh Tempo</td>
											<td>
												<div class="input-group date">
													<div class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</div>
													<form:input type="text" path="jangka_jatuh_tempo"
														class="form-control datepicker" required="required" />
												</div>
											</td>
										</tr>
										<tr>
											<td><label>Suku Bunga/Diskonto</label></td>
											<td>
												<div class="input-group">
													<div class="input-group-addon">
														<i class="fa fa-money"></i>
													</div>
													<form:input type="number" path="suku_bunga"
														class="form-control" min="0" required="required" />
												</div>
											</td>
										</tr>
										<tr>
											<td><label>Jumlah</label></td>
											<td>
												<div class="input-group">
													<div class="input-group-addon">
														<i class="fa fa-money"></i>
													</div>
													<form:input type="number" path="jumlah"
														class="form-control" min="0" required="required" />
												</div>
											</td>
										</tr>
									</table>
									<button type="submit" name="submit_form" class="btn btn-danger">Submit</button>
								</div>
							</form:form>
						</div>
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

	<script type="text/javascript">
		$(document).ready(function() {
			$('.datepicker').datepicker({
				autoclose : true,
				language : 'id',
				format : 'dd/mm/yyyy'
			});
		});
	</script>
</body>
</html>