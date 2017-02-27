<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FORM 48 - DAFTAR RINCIAN PELIMPAHAN KREDIT PADA BULAN
	LAPORAN</title>
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
						<h3 class="box-title">FORM 48 - DAFTAR RINCIAN PELIMPAHAN
							KREDIT PADA BULAN LAPORAN</h3>
					</div>
					<div class="box-body">
						<form role="form">
							<div class="form-group">
								<table class="table table-condensed table-hover">
									<tr>
										<td><label>Jenis</label></td>
										<td><select id="sJenis" name="jenis" class="form-control">
												<optgroup
													label="Debitur Usaha Mikro, Kecil, dan Menengah (UMKM)">
													<option value="oJenis1">Debitur Usaha Mikro,
														Kecil, dan Menengah (UMKM) dengan Penjaminan/Asuransi
														Kredit</option>
													<option value="oJenis2">Usaha Mikro, Kecil, dan
														Menengah (UMKM) Lainnya</option>
												</optgroup>
												<option value="99">Bukan Debitur Usaha Milro,
													Kecil, dan Menengah</option>
										</select></td>
									</tr>
									<tr id="trJenis1">
										<td></td>
										<td><select name="jenis" class="form-control">
												<optgroup label="Penjamin Tertentu">
													<option value="10">Mikro</option>
													<option value="20">Kecil</option>
													<option value="30">Menengah</option>
												</optgroup>
												<optgroup label="Penjamin Lainnya">
													<option value="40">Mikro</option>
													<option value="50">Kecil</option>
													<option value="60">Menengah</option>
												</optgroup>
										</select></td>
									</tr>
									<tr id="trJenis2">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="10">Mikro</option>
												<option value="20">Kecil</option>
												<option value="30">Menengah</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Jenis Penggunaan</label></td>
										<td><select name="jenis_penggunaan" class="form-control">
												<option value="1">Modal kerja</option>
												<option value="2">Investasi</option>
												<option value="3">Konsumsi</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Lokasi Proyek</label></td>
										<td><select name="lokasi_proyek" class="form-control">
												<option value="1">Lokasi 1</option>
												<option value="2">Lokasi 2</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Jumlah</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Rupiah</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_rupiah"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Valas</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_valas"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Jumlah</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_jumlah"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Golongan Debitur</label></td>
										<td><select name="golongan_debitur" class="form-control">
												<option value="1">Golongan 1</option>
												<option value="2">Golongan 2</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Sektor Ekonomi</label></td>
										<td><select name="sektor_ekonomi" class="form-control">
												<option value="1">Sektor 1</option>
												<option value="2">Sektor 2</option>
										</select></td>
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

			$("#trJenis2").hide();

			$("#sJenis").change(function() {
				var val = $(this).val();
				if (val == "oJenis1") {
					$("#trJenis1").show();
					$("#trJenis2").hide();
				} else if (val == "oJenis2") {
					$("#trJenis1").hide();
					$("#trJenis2").show();
				} else {
					$("#trJenis1").hide();
					$("#trJenis2").hide();
				}
			});
		});
	</script>
</body>
</html>