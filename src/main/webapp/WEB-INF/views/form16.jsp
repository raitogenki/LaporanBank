<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FORM 16 - DAFTAR RINCIAN PROPERTI TERBENGKALAI</title>
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
		<header class="main-header"> <a href="" class="logo"> <span
			class="logo-mini"><img src="" alt=""></span> <span
			class="logo-lg"><b>LBU</b></span>
		</a> <nav class="navbar navbar-static-top"> <a href=""
			class="sidebar-toggle" data-toggle="offcanvas" role="button"> <span
			class="sr-only">Toggle navigation</span>
		</a> </nav> </header>
		<aside class="main-sidebar"> <section class="sidebar">
		<ul class="sidebar-menu">
			<li class="header">MENU</li>
			<li class="active"><a href=""><i class="fa fa-plus"></i><span>Create</span></a></li>
			<li><a href=""><i class="fa fa-eye"></i><span>Read</span></a></li>
			<li><a href=""><i class="fa fa-pencil"></i><span>Update</span></a></li>
			<li><a href=""><i class="fa fa-trash"></i><span>Delete</span></a></li>
		</ul>
		</section> </aside>
		<div class="content-wrapper">
			<section class="content">
			<div class="box box-solid">
				<div class="box-body">
					<div class="box-header">
						<h3 class="box-title">FORM 16 - DAFTAR RINCIAN PROPERTI
							TERBENGKALAI</h3>
					</div>
					<div class="box-body">
						<form role="form">
							<div class="form-group">
								<table class="table table-condensed table-hover">
									<tr>
										<td><label>Jenis</label></td>
										<td><select name="jenis" class="form-control">
												<option value="161">Gedung/Ruang kantor</option>
												<option value="162">Gudang</option>
												<option value="163">Rumah Toko/Rumah Kantor</option>
												<option value="176">Rumah</option>
												<option value="177">Apartemen/Rumah Susun</option>
												<option value="187">Tanah</option>
												<option value="205">Lain-lain</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Tanggal Penetapan Properti
												Terbengkalai</label></td>
										<td>
											<div class="input-group date">
												<div class="input-group-addon">
													<i class="fa fa-calendar"></i>
												</div>
												<input type="text" name="tanggal_penetapan"
													class="form-control datepicker" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Jenis Valuta</label></td>
										<td><select name="jenis_valuta" class="form-control">
												<option value="1">Rupiah</option>
												<option value="2">Valuta Asing</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Metode Pengukuran</label></td>
										<td><select name="metode_pengukuran" class="form-control">
												<option value="1">Model Biaya</option>
												<option value="2">Model Nilai Wajar</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Biaya Perolehan atau Nilai Wajar</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="biaya_perolehan"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Cadangan Kerugian Penurunan Nilai</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="cadangan_kerugian"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Akumulasi Penyusutan</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="akumulasi_penyusutan"
													class="form-control" required>
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
												<input type="number" name="jumlah" class="form-control"
													required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Kualitas</label></td>
										<td><select name="kualitas" class="form-control">
												<option value="1">Lancar</option>
												<option value="2">Dalam Perhatian Khusus</option>
												<option value="3">Kurang Lancar</option>
												<option value="4">Diragukan</option>
												<option value="5">Macet</option>
										</select></td>
									</tr>
									<tr>
										<td><label>PPANP Yang Telah Dibentuk</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="ppanp_dibentuk"
													class="form-control" required>
											</div>
										</td>
									</tr>
								</table>
								<button type="submit" name="submit_form" class="btn btn-danger">Submit</button>
							</div>
						</form>
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