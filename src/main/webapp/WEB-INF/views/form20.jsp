<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FORM 20 - DAFTAR RINCIAN ASET ANTAR KANTOR PADA KANTOR
	YANG MELAKUKAN KEGIATAN OPERASIONAL DI LUAR INDONESIA</title>
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
<script src="<c:url value="/resources/js/jquery.slimscroll.min.js"/>"></script></head>

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
						<h3 class="box-title">FORM 20 - DAFTAR RINCIAN ASET ANTAR
							KANTOR PADA KANTOR YANG MELAKUKAN KEGIATAN OPERASIONAL DI LUAR
							INDONESIA</h3>
					</div>
					<div class="box-body">
						<form role="form">
							<div class="form-group">
								<table class="table table-condensed table-hover">
									<tr>
										<td><label>Sandi Kantor</label></td>
										<td><select name="sandi_kantor" class="form-control">
												<optgroup label="Bagi bank pelapor yang kantor pusatnya di Indonesia">
													<option value="1">Bank 1</option>
													<option value="2">Bank 2</option>
												</optgroup>
												<optgroup label="Bagi bank pelapor yang kantor pusatnya di luar Indonesia">
													<option value="0">Kantor pusat</option>
													<option value="999">Kantor lainnya</option>
												</optgroup>
										</select></td>
									</tr>
									<tr>
										<td><label>Jenis</label></td>
										<td><select id="sJenis" name="jenis" class="form-control">
												<option value="10">Giro</option>
												<option value="15">Call money</option>
												<option value="25">Deposit on call</option>
												<option value="30">Deposito berjangka</option>
												<option value="35">Sertifikat deposito</option>
												<option value="50">Surat berharga</option>
												<option value="60">Kredit yang diberikan</option>
												<option value="65">Dana Usaha</option>
												<optgroup label="Pendapatan Bunga yang akan diterima">
													<option value="88">Giro</option>
													<option value="89">Surat berharga</option>
													<option value="90">Kredit yang diberikan</option>
													<option value="95">Lainnya</option>
												</optgroup>
												<option value="99">Lain-lain</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Jenis Valuta</label></td>
										<td><select name="jenis_valuta" class="form-control">
												<option value="1">Valuta 1</option>
												<option value="2">Valuta 2</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Suku Bunga</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="suku_bunga"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Jumlah (Biaya Perolehan atau Biaya
												Perolehan Diamortisasi atau Nilai Wajar)</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Bulan lalu</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_bulan_lalu"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Debet</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_debet" class="form-control"
													required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Kredit</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_kredit" class="form-control"
													required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Lainnya</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_lainnya"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Bulan laporan</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="jumlah_bulan_laporan"
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
</body>
</html>