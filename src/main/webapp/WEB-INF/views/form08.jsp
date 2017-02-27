<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Form 08 - DAFTAR RINCIAN SURAT BERHARGA REPO</title>
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
						<h3 class="box-title">FORM 08 - DAFTAR RINCIAN SURAT BERHARGA
							REPO</h3>
					</div>
					<div class="box-body">
						<form role="form">
							<div class="form-group">
								<table class="table table-condensed table-hover">
									<tr>
										<td><label>Jenis</label></td>
										<td><select id="sJenis" name="jenis" class="form-control">
												<optgroup label="Surat Berharga Pasar Uang">
													<option value="42">Sertifikat Bank Indonesia (SBI)</option>
													<option value="43">Surat Perbendaharaan Negara
														(SPN)</option>
													<option value="51">Promes</option>
													<option value="oJenis1">Wesel</option>
													<option value="60">Commercial Papers (CP)</option>
													<option value="61">Medium Term Notes (MTN)</option>
													<option value="62">Floating Rate Notes (FRN)</option>
													<option value="63">Credit Linked Notes</option>
													<option value="69">Lainnya</option>
												</optgroup>
												<optgroup label="Surat Berharga Pasar Modal">
													<option value="81">Reksadana</option>
													<option value="oJenis2">Obligasi</option>
													<option value="84">Efek beragun aset</option>
													<option value="89">Lainnya</option>
												</optgroup>
												<option value="99">Lain-lain</option>
												<!--option value="98">Khusus untuk Agunan kedua dan seterusnya</option-->
										</select></td>
									</tr>
									<tr id="trJenis1">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="55">Wesel ekspor</option>
												<option value="57">Surat Kredit Berdokumen Dalam
													Negeri (SKBDN)</option>
												<option value="59">Lainnya</option>
										</select></td>
									</tr>
									<tr id="trJenis2">
										<td></td>
										<td><select name="jenis" class="form-control">
												<option value="82">Dalam rangka program
													rekapitalisasi bank umum</option>
												<option value="86">Obligasi Negara (ON)</option>
												<option value="87">Obligasi Ritel Indonesia (ORI)</option>
												<option value="88">Subordinasi</option>
												<option value="83">Lainnya</option>
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
										<td><label>Penerbit/Tertarik</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Golongan Penerbit/Tertarik</td>
										<td><select name="penerbit_gologan" class="form-control">
												<option value="1">Golongan 1</option>
												<option value="2">Golongan 2</option>
										</select></td>
									</tr>
									<tr>
										<td>Hubungan dengan Bank</td>
										<td><select name="penerbit_hubungan_bank"
											class="form-control">
												<option value="1">Terkait dengan bank</option>
												<option value="2">Tidak terkait dengan bank</option>
										</select></td>
									</tr>
									<tr>
										<td>Status Penerbit/Tertarik</td>
										<td><select name="penerbit_status" class="form-control">
												<option value="1">Perusahaan Induk</option>
												<option value="2">Perusahaan Anak</option>
												<option value="9">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Pihak Lawan</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Golongan Pihak Lawan</td>
										<td><select name="pihak_lawan_gologan"
											class="form-control">
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
										<td><select name="pihak_lawan_status"
											class="form-control">
												<option value="1">Perusahaan Induk</option>
												<option value="2">Perusahaan Anak</option>
												<option value="9">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Kategori Portofolio</label></td>
										<td><select name="kategori_portofolio"
											class="form-control">
												<optgroup label="Tagihan Kepada Pemerintah">
													<option value="10">Tagihan Kepada Pemerintah
														Indonesia</option>
													<option value="11">Tagihan Kepada Pemerintah
														Negara Lain</option>
												</optgroup>
												<optgroup
													label="Tagihan Kepada Bank Pembangunan Multilateral dan Lembaga Internasional">
													<option value="12">Bank Pembangunan Multilateral
														tertentu dan Lembaga Internasional</option>
													<option value="13">Bank Pembangunan Multilateral
														lainnya</option>
												</optgroup>
												<optgroup label="Tagihan Kepada Bank">
													<option value="14">Jangka Pendek</option>
													<option value="15">Jangka Panjang</option>
												</optgroup>
												<option value="16">Tagihan Kepada Entitas Sektor
													Publik</option>
												<option value="35">Tagihan Kepada Korporasi</option>
												<option value="36">Tagihan Kepada Usaha Mikro,
													Usaha Kecil dan Portofolio Ritel</option>
												<option value="62">Tagihan Yang Telah Jatuh Tempo</option>
												<option value="70">Eksposur Sekuritisasi</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Lembaga Pemeringkat</label></td>
										<td><select name="lembaga_pemeringkat"
											class="form-control">
												<option value="10">Moody’s</option>
												<option value="11">Standard and Poor’s</option>
												<option value="12">Fitch Rating</option>
												<option value="13">Pefindo</option>
												<option value="14">ICRA Indonesia</option>
												<option value="15">Fitch Indonesia</option>
												<option value="0">Tidak ada</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Peringkat Surat Berharga</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-mortar-board"></i>
												</div>
												<input type="text" name="peringkat_surat"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Tanggal Pemeringkatan</label></td>
										<td>
											<div class="input-group date">
												<div class="input-group-addon">
													<i class="fa fa-calendar"></i>
												</div>
												<input type="text" name="tanggal_pemeringkatan"
													class="form-control datepicker" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Negara Pihak Penerbit</label></td>
										<td><select name="negara_penerbit" class="form-control">
												<option value="1">Negara 1</option>
												<option value="2">Negara 2</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Kategori Pengukuran</label></td>
										<td><select name="kategori_pengukuran"
											class="form-control">
												<optgroup
													label="Diukur pada nilai wajar melalui laporan laba rugi">
													<option value="1">Diperdagangkan</option>
													<option value="2">Ditetapkan untuk diukur pada
														nilai wajar</option>
												</optgroup>
												<option value="3">Tersedia untuk dijual</option>
												<option value="4">Dimiliki hingga jatuh tempo</option>
												<option value="5">Pinjaman yang Diberikan dan
													Piutang</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Jangka Waktu SSB</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Mulai</td>
										<td>
											<div class="input-group date">
												<div class="input-group-addon">
													<i class="fa fa-calendar"></i>
												</div>
												<input type="text" name="jangka_surat_mulai"
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
												<input type="text" name="jangka_surat_jatuh_tempo"
													class="form-control datepicker" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Jangka Waktu Repo</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Mulai</td>
										<td>
											<div class="input-group date">
												<div class="input-group-addon">
													<i class="fa fa-calendar"></i>
												</div>
												<input type="text" name="jangka_repo_mulai"
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
												<input type="text" name="jangka_repo_jatuh_tempo"
													class="form-control datepicker" required>
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
										<td><label>Suku Bunga/Diskonto</label></td>
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
										<td><label>Premium/Diskonto</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="premium" class="form-control"
													required>
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
									<tr>
										<td><label>Pendapatan Bunga yang akan Diterima</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="pendapatan_bunga" class="form-control"
													required>
											</div>
										</td>
									</tr>
									<tr>
										<td><h4>AGUNAN/JAMINAN</h4></td>
										<td></td>
									</tr>
									<tr>
										<td><label>Jenis Agunan/Jaminan</label></td>
										<td><select name="agunan_jenis" class="form-control">
												<option value="10">Giro</option>
												<option value="20">Tabungan</option>
												<option value="41">Simpanan Berjangka</option>
												<option value="45">Setoran Jaminan</option>
												<option value="46">Emas</option>
												<optgroup label="Surat Berharga">
													<option value="42">Sertifikat Bank Indonesia (SBI)</option>
													<option value="43">Surat Perbendaharaan Negara
														(SPN)</option>
													<option value="86">Obligasi Negara (ON)</option>
													<option value="87">Obligasi Ritel Indonesia (ORI)</option>
													<option value="91">Saham</option>
													<option value="81">Reksadana</option>
													<option value="92">Resi Gudang</option>
													<option value="99">Surat Berharga lainnya</option>
												</optgroup>
												<optgroup label="Properti Komersial">
													<option value="161">Gedung</option>
													<option value="162">Gudang</option>
													<option value="163">Rumah Toko/Rumah Kantor/Kios</option>
													<option value="164">Hotel</option>
													<option value="175">Lainnya</option>
												</optgroup>
												<optgroup label="Properti Residensial">
													<option value="176">Rumah Tinggal</option>
													<option value="177">Apartemen/Rumah Susun</option>
												</optgroup>
												<option value="187">Tanah</option>
												<option value="189">Kendaraan Bermotor</option>
												<option value="190">Mesin</option>
												<option value="191">Pesawat Udara</option>
												<option value="192">Kapal Laut</option>
												<option value="193">Persediaan</option>
												<option value="250">Agunan/Jaminan Lainnya</option>
												<option value="251">SB/LC</option>
												<option value="252">Garansi</option>
												<option value="254">Penjaminan/Asuransi Kredit</option>
												<option value="300">Tidak ada Agunan/Jaminan</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Sifat Agunan/Jaminan</label></td>
										<td><select name="agunan_sifat" class="form-control">
												<option value="1">Eligible</option>
												<option value="2">Non Eligible</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Jenis Valuta</label></td>
										<td><select name="agunan_jenis_valuta"
											class="form-control">
												<option value="1">Valuta 1</option>
												<option value="2">Valuta 2</option>
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
												<input type="text" name="agunan_jangka_mulai"
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
												<input type="text" name="agunan_jangka_jatuh_tempo"
													class="form-control datepicker" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Agunan/Jaminan</label></td>
										<td></td>
									</tr>
									<tr>
										<td>Nilai Agunan/Jaminan</td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="agunan_nilai" class="form-control"
													required>
											</div>
										</td>
									</tr>
									<tr>
										<td>Tanggal Penilaian Terakhir</td>
										<td>
											<div class="input-group date">
												<div class="input-group-addon">
													<i class="fa fa-calendar"></i>
												</div>
												<input type="text" name="agunan_tanggal_penilaian"
													class="form-control datepicker" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Penerbit Agunan/Jaminan</label></td>
										<td><select id="sAPenerbit" name="agunan_penerbit"
											class="form-control">
												<optgroup label="Pemerintah">
													<option value="oAPenerbit">Pemerintah Indonesia</option>
													<option value="11">Pemerintah dan Bank Sentral
														Negara Lain</option>
												</optgroup>
												<optgroup
													label="Bank Pembangunan Multilateral dan Lembaga Internasional">
													<option value="12">Bank Pembangunan Multilateral
														tertentu dan Lembaga Internasional</option>
													<option value="13">Bank Pembangunan Multilateral
														lainnya</option>
												</optgroup>
												<optgroup label="Bank">
													<option value="1">Bank 1</option>
													<option value="2">Bank 2</option>
												</optgroup>
												<optgroup label="Entitas Sektor Publik">
													<option value="16">BUMN</option>
													<option value="17">Pemerintah Daerah</option>
													<option value="25">Lainnya</option>
												</optgroup>
												<option value="35">Korporasi</option>
												<option value="0">Tidak ada</option>
										</select></td>
									</tr>
									<tr id="trAPenerbit">
										<td></td>
										<td><select name="agunan_penerbit" class="form-control">
												<option value="1">Bank Indonesia</option>
												<option value="10">Pemerintah Pusat Republik
													Indonesia</option>
												<option value="9">Lainnya</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Lembaga Pemeringkat</label></td>
										<td><select name="agunan_lembaga_pemeringkat"
											class="form-control">
												<option value="10">Moody’s</option>
												<option value="11">Standard and Poor’s</option>
												<option value="12">Fitch Rating</option>
												<option value="13">Pefindo</option>
												<option value="14">ICRA Indonesia</option>
												<option value="15">Fitch Indonesia</option>
												<option value="0">Tidak ada</option>
										</select></td>
									</tr>
									<tr>
										<td><label>Peringkat Agunan/Penerbit Jaminan</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-mortar-board"></i>
												</div>
												<input type="text" name="agunan_peringkat_penerbit"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Tanggal Pemeringkatan</label></td>
										<td>
											<div class="input-group date">
												<div class="input-group-addon">
													<i class="fa fa-calendar"></i>
												</div>
												<input type="text" name="agunan_tanggal_pemeringkatan"
													class="form-control datepicker" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Nilai Agunan Yang Dapat Diperhitungkan</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="agunan_nilai_diperhitungkan"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><h4>CADANGAN KERUGIAN PENURUNAN NILAI</h4></td>
										<td></td>
									</tr>
									<tr>
										<td><label>Secara Individual</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="cadangan_kerugian_individu"
													class="form-control" required>
											</div>
										</td>
									</tr>
									<tr>
										<td><label>Secara Kolektif</label></td>
										<td>
											<div class="input-group">
												<div class="input-group-addon">
													<i class="fa fa-money"></i>
												</div>
												<input type="number" name="cadangan_kerugian_kolektif"
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

			$("#trJenis1").hide();
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
			
			$("#sAPenerbit").change(function() {
				var val = $(this).val();
				if (val == "oAPenerbit") {
					$("#trAPenerbit").show();
				} else {
					$("#trAPenerbit").hide();
				}
			});
		});
	</script>
</body>
</html>