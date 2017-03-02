<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!-- DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"-->
<!DOCTYPE html>
<html>
<head>
<title>Update</title>
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
					<li><a href="${pageContext.request.contextPath}/create"><i
							class="fa fa-plus"></i><span>Create</span></a></li>
					<li><a href="${pageContext.request.contextPath}/read"><i
							class="fa fa-eye"></i><span>Read</span></a></li>
					<li class="active"><a href=""><i class="fa fa-pencil"></i><span>Update</span></a></li>
				</ul>
			</section>
		</aside>
		<div class="content-wrapper">
			<section class="content">
				<div class="box box-solid">
					<div class="box-header">
						<h3 class="box-title">UPDATE FORM</h3>
					</div>
					<div class="box-body">
						<table class="table table-condensed">
							<tr>
								<td><label>Periode Pelaporan</label></td>
								<td><select id="laporan" class="form-control">
										<option value="1">Januari 2017</option>
										<option value="2">Februari 2017</option>
								</select></td>
							</tr>
							<tr>
								<td><label>Laporan</label></td>
								<td><select id="form" class="form-control">
										<option value="form04">Penempatan Pada Bank Indonesia</option>
										<option value="form08">Surat Berharga Repo</option>
										<option value="form12">Penyertaan</option>
										<option value="form16">Properti Terbengkalai</option>
										<option value="form20">Aset Antar Pada Kantor Yang
											Melakukan Kegiatan Operasional Di Luar Indonesia</option>
										<option value="form24">Tabungan</option>
										<option value="form28">Kewajiban Spot Dan Derivatif</option>
										<option value="form32">Pinjaman Yang Diterima</option>
										<option value="form36">Rupa-Rupa Kewajiban</option>
										<option value="form44">Garansi Yang Diberikan</option>
										<option value="form48">Pelimpahan Kredit Pada Bulan
											Laporan</option>
								</select></td>
							</tr>
						</table>
						<a id="update" href="" class="btn btn-danger">update</a>
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
		var but = document.getElementById('update');
		var sel1 = document.getElementById('form');
		var sel2 = document.getElementById('laporan');

		but.href = "${pageContext.request.contextPath}/update/" + sel1.value
				+ "/" + sel2.value;
		sel1.onchange = function() {
			but.href = "${pageContext.request.contextPath}/update/"
					+ this.value + "/" + sel2.value;
		}
		sel2.onchange = function() {
			but.href = "${pageContext.request.contextPath}/update/"
					+ sel1.value + "/" + this.value;
		}
	</script>
</body>
</html>
