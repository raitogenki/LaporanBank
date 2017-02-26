<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FORM 24 - DAFTAR RINCIAN TABUNGAN</title>
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
<style>
.fa-sigma:before {
	content: '\03A3';
	font-weight: 700;
}
</style>
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
						<h3 class="box-title">FORM 24 - DAFTAR RINCIAN TABUNGAN</h3>
					</div>
					<div class="box-body">
						<form role="form">
							<div class="form-group">
								<table class="table table-condensed table-hover">
									<tr>
										<td><label>Jumlah Rekening</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-sigma"></i>
												</div>
												<input type="number" name="jumlah_rekening"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Jenis</label></td>
										<td><select id="sJenis" name="jenis" class="form-control">
												<option value="21">Tabungan yang dapat ditarik
													sewaktu-waktu</option>
												<option value="22">Tabungan berjangka</option>
												<optgroup label="Tabungan yang diblokir">
													<option value="23">Dalam rangka escrow account</option>
													<option value="oJenis">Dalam rangka setoran
														jaminan</option>
													<option value="31">Dalam rangka agunan tunai (cash
														collateral)</option>
													<option value="32">Lainnya</option>
												</optgroup>
												<option value="29">Lainnya</option>
										</select></td>
									</tr>
									<tr id="trJenis">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="24">Penerbitan garansi</option>
												<option value="26">Penerbitan LC</option>
												<option value="27">Transaksi Derivatif</option>
												<option value="28">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Sifat</label></td>
										<td><select name="sifat" class="form-control">
												<optgroup label="Ada fitur tambahan">
													<option value="1">Asuransi</option>
													<option value="2">Derivatif Melekat/Embedded
														Derivative</option>
													<option value="3">Asuransi dan Derivatif Melekat</option>
													<option value="4">Lainnya</option>
												</optgroup>
												<option value="9">Tidak ada fitur tambahan</option>
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
										<td><label>Kategori Pengukuran</label></td>
										<td><select name="kategori_pengukuran"
											class="form-control">
												<optgroup
													label="Diukur Pada Nilai Wajar Melalui Laporan Laba Rugi">
													<option value="1">Diperdagangkan</option>
													<option value="2">Ditetapkan untuk diukur Pada
														Nilai Wajar</option>
												</optgroup>
												<option value="5">Diukur pada Biaya Perolehan
													Diamortisasi atau Biaya Perolehan</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Nasabah</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Golongan Nasabah</td>
										<td><select name="nasabah_gologan" class="form-control">
												<option value="1">Golongan 1</option>
												<option value="2">Golongan 2</option>
										</select></td>
									</tr>
									<tr>
										<td>Hubungan dengan Bank</td>
										<td><select name="nasabah_hubungan_bank"
											class="form-control">
												<option value="1">Terkait dengan bank</option>
												<option value="2">Tidak terkait dengan bank</option>
										</select></td>
									</tr>
									<tr>
										<td>Status Nasabah</td>
										<td><select name="nasabah_status" class="form-control">
												<option value="1">Perusahaan Induk</option>
												<option value="2">Perusahaan Anak</option>
												<option value="9">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Negara Nasabah</label></td>
										<td><select name="negara_nasabah" class="form-control">
												<option value="1">Negara 1</option>
												<option value="2">Negara 2</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Lokasi KC/KP</label></td>
										<td><select name="lokasi_kc" class="form-control">
												<option value="1">Lokasi 1</option>
												<option value="2">Lokasi 2</option>
										</select></td>
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
												<input type="text" name="jangka_mulai"
													class="form-control datepicker" required>
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
												<input type="text" name="jangka_jatuh_tempo"
													class="form-control datepicker" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Suku Bunga</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Tingkat Suku Bunga</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="suku_bunga_tingkat"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Jenis Suku Bunga</td>
										<td><select name="suku_bunga_jenis" class="form-control">
												<option value="1">Fixed</option>
												<option value="2">Variabel</option>
												<option value="0">Tidak ada</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Nominal</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="nominal" class="form-control"
													required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Jumlah (Biaya Perolehan Diamortisasi atau Nilai Wajar)</label></td>
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
												<input type="number" name="jumlah_debet"
													class="form-control" required>
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
												<input type="number" name="jumlah_kredit"
													class="form-control" required>
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

	<script type="text/javascript">
		$(document).ready(function() {
			$('.datepicker').datepicker({
				autoclose : true,
				language : 'id',
				format : 'dd/mm/yyyy'
			});

			$("#trJenis").hide();

			$("#sJenis").change(function() {
				var val = $(this).val();
				if (val == "oJenis") {
					$("#trJenis").show();
				} else {
					$("#trJenis").hide();
				}
			});
		});
	</script>
</body>
</html>