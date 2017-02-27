<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FORM 28 - DAFTAR RINCIAN KEWAJIBAN SPOT DAN DERIVATIF</title>
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
						<h3 class="box-title">FORM 28 - DAFTAR RINCIAN KEWAJIBAN SPOT DAN DERIVATIF</h3>
					</div>
					<div class="box-body">
						<form role="form">
							<div class="form-group">
								<table class="table table-condensed table-hover">
									<tr>
										<td><label>Nomor Referensi Transaksi</label></td>
										<td>
											<input type="text" name="nomor_referensi"
												class="form-control" required>
										</td>
									</tr>
									<tr>
										<td><label>Jenis</label></td>
										<td><select name="jenis" class="form-control">
												<option value="1">Forward</option>
												<option value="3">Future</option>
												<option value="4">Swap</option>
												<optgroup label="Option">
													<option value="5">Call</option>
													<option value="6">Put</option>
													<option value="7">Lainnya</option>
												</optgroup>
												<option value="8">Spot</option>
												<option value="20">Lainnya</option>
												<option value="21">Penyesuaian atas nilai wajar (bid - ask spread adjustment)</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Kontrak</label></td>
										<td><select name="kontrak" class="form-control">
												<option value="1">Jual</option>
												<option value="2">Beli</option>
												<option value="0">Kontrak Swap</option>
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
										<td><label>Variabel Yang Mendasari (Underlying Variable)</label></td>
										<td><select name="variabel_mendasar"
											class="form-control">
												<option value="1">Nilai tukar (currency)</option>
												<option value="2">Suku bunga (interest rate)</option>
												<option value="3">Nilai Tukar dan Suku Bunga</option>
												<option value="9">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Pihak Lawan</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Golongan Pihak Lawan</td>
										<td><select name="pihak_lawan_gologan" class="form-control">
												<option value="1">Golongan 1</option>
												<option value="2">Golongan 2</option>
										</select></td>
									</tr>
									<tr>
										<td>Hubungan dengan Bank</td>
										<td><select name="pihak_lawan_hubungan_bank"
											class="form-control">
												<option value="1">Terkait dengan bank</option>
												<option value="2">Tidak terkait dengan bank</option>
										</select></td>
									</tr>
									<tr>
										<td>Status Pihak Lawan</td>
										<td><select name="pihak_lawan_status" class="form-control">
												<option value="1">Perusahaan Induk</option>
												<option value="2">Perusahaan Anak</option>
												<option value="9">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Negara Pihak Lawan</label></td>
										<td><select name="negara_nasabah" class="form-control">
												<option value="1">Negara 1</option>
												<option value="2">Negara 2</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Jumlah Kewajiban Spot dan Derivatif</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Bulan Lalu</td>
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
										<td>Bulan Laporan</td>
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