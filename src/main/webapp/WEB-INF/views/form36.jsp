<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FORM 36 - DAFTAR RINCIAN RUPA-RUPA KEWAJIBAN</title>
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
						<h3 class="box-title">FORM 36 - DAFTAR RINCIAN RUPA-RUPA
							KEWAJIBAN</h3>
					</div>
					<div class="box-body">
						<form role="form">
							<div class="form-group">
								<table class="table table-condensed table-hover">
									<tr>
										<td><label>Jenis</label></td>
										<td><select id="sJenis" name="jenis" class="form-control">
												<option value="10">Kewajiban kepada pemerintah yang
													belum dipindahbukukan</option>
												<option value="12">Bunga simpanan berjangka yang
													sudah jatuh tempo</option>
												<option value="14">Transfer</option>
												<option value="16">Cek perjalanan (Traveler's
													Cheques) yang telah dijual</option>
												<option value="20">Beban bunga yang masih harus
													dibayar</option>
												<option value="25">Deviden yang belum dibayar</option>
												<option value="30">Taksiran pajak penghasilan</option>
												<option value="70">Pendapatan yang ditangguhkan</option>
												<option value="82">Penyisihan kerugian untuk risiko
													operasional</option>
												<option value="83">Rekening Tunda (Suspense
													Account)</option>
												<option value="86">Kewajiban pajak penghasilan</option>
												<option value="87">Kewajiban imbalan kerja</option>
												<option value="88">E-Money</option>
												<option value="89">Goodwill Negatif</option>
												<option value="90">Kewajiban diestimasi</option>
												<option value="99">Lainnya</option>
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
										<td><label>Kreditur/Pihak Lainnya</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Golongan Kreditur/Pihak Lainnya</td>
										<td><select id="sGolongan1" name="kreditur_gologan"
											class="form-control">
												<option value="1">Golongan 1</option>
												<option value="2">Golongan 2</option>
										</select> <select id="sGolongan2" name="kreditur_gologan"
											class="form-control">
												<optgroup label="Penduduk">
													<option value="1">Bank Indonesia</option>
													<option value="5">Bank</option>
													<option value="10">Pemerintah Pusat</option>
													<option value="49">Lainnya</option>
												</optgroup>
												<optgroup label="Bukan Penduduk">
													<option value="20">Bank</option>
													<option value="50">Lainnya</option>
												</optgroup>
										</select></td>
									</tr>
									<tr>
										<td>Hubungan dengan Bank</td>
										<td><select name="kreditur_hubungan_bank"
											class="form-control">
												<option value="1">Terkait dengan bank</option>
												<option value="2">Tidak terkait dengan bank</option>
										</select></td>
									</tr>
									<tr>
										<td>Status Kreditur/Pihak Lainnya</td>
										<td><select name="kreditur_status" class="form-control">
												<option value="1">Perusahaan Induk</option>
												<option value="2">Perusahaan Anak</option>
												<option value="9">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Suku Bunga</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="suku_bunga" class="form-control"
													required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Jumlah (Biaya Perolehan Diamortisasi
												atau Nilai Wajar)</label></td>
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
		$(document).ready(
				function() {
					$('.datepicker').datepicker({
						autoclose : true,
						language : 'id',
						format : 'dd/mm/yyyy'
					});

					$("#sGolongan2").hide();

					$("#sJenis").change(
							function() {
								var val = $(this).val();
								if (val == "10" || val == "12" || val == "14"
										|| val == "88" || val == "99") {
									$("#sGolongan1").show();
									$("#sGolongan2").hide();
								} else if (val == "16" || val == "20"
										|| val == "25" || val == "30"
										|| val == "70" || val == "82"
										|| val == "83" || val == "86"
										|| val == "87" || val == "89"
										|| val == "90") {
									$("#sGolongan1").hide();
									$("#sGolongan2").show();
								} else {
									$("#sGolongan1").hide();
									$("#sGolongan2").hide();
								}
							});
				});
	</script>
</body>
</html>