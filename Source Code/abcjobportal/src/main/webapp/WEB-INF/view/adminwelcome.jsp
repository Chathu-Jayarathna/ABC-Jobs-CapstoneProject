\<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<title>ABC JOBS</title>
<%@include file="./base.jsp"%>
<script src="https://kit.fontawesome.com/848830b72b.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" />
<%@include file="./base.jsp"%>
</head>
<body>
	<%@ include file="headforadmin.jsp"%>
	<section style="background-color: #eee;">
		<div class="container py-5">
			<div class="row">
				<div class="col">
					<nav aria-label="breadcrumb" class="bg-light rounded-3 p-3 mb-4">
						<h1>Hello Admin</h1>
					</nav>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-4">

					<div class="card mb-4 mb-lg-0">
						<div class="card-body p-0">
							<div class="card-body">
								<img src="resource/images/progress.png" alt="avatar"
									style="width: 300px;">

								<div class="d-flex justify-content-center mb-2"></div>
								<p class="mb-4">
									<span class="text-success font-italic me-1"></span> Projects
								</p>
								<p class="mb-1" style="font-size: .77rem;">Server Migration</p>
								<div class="progress rounded" style="height: 10px;">
									<div class="progress-bar" role="progressbar"
										style="width: 80%; background: green;" aria-valuenow="80"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
								<p class="mt-4 mb-1" style="font-size: .77rem;">Sales
									Tracking</p>
								<div class="progress rounded" style="height: 10px;">
									<div class="progress-bar" role="progressbar"
										style="width: 72%; background: pink;" aria-valuenow="72"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
								<p class="mt-4 mb-1" style="font-size: .77rem;">Customer
									Database</p>
								<div class="progress rounded" style="height: 10px;">
									<div class="progress-bar" role="progressbar"
										style="width: 89%; background: red;" aria-valuenow="89"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
								<p class="mt-4 mb-1" style="font-size: .77rem;">Payout
									Details</p>
								<div class="progress rounded" style="height: 10px;">
									<div class="progress-bar" role="progressbar" style="width: 55%"
										aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
								</div>
								<p class="mt-4 mb-1" style="font-size: .77rem;">Account
									Setup</p>
								<div class="progress rounded mb-2" style="height: 10px;">
									<div class="progress-bar" role="progressbar"
										style="width: 66%; background: purple;" aria-valuenow="66"
										aria-valuemin="0" aria-valuemax="100"></div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-lg-8">
					<div class="card mb-4">
						<div class="card-body">
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Modify</p>
								</div>
								<div class="col-sm-9">
									<a href="searchUser" type="button"
										class="btn btn-primary btn-lg btn-block">Search Users</a>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">View users</p>
								</div>
								<div class="col-sm-9">
									<a href="viewUser" type="button"
										class="btn btn-success btn-lg btn-block">view users</a>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Email</p>
								</div>
								<div class="col-sm-9">
									<a href="emailForm" type="button"
										class="btn btn-warning btn-lg btn-block">Compose email</a>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Post a Job</p>
								</div>
								<div class="col-sm-9">
									<a href="addJobs" type="button"
										class="btn btn-danger btn-lg btn-block">Post Job</a>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Job responses</p>
								</div>
								<div class="col-sm-9">
									<a href="applyJobList" type="button"
										class="btn btn-secondary btn-lg btn-block">view Job
										response</a>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Modify your jobs</p>
								</div>
								<div class="col-sm-9">
									<a href="listJobs" type="button"
										class="btn btn-info btn-lg btn-block">List of Job</a>
								</div>
							</div>
							<hr>

						</div>
					</div>
					<br>
					<br>

				</div>
			</div>
			<div class="row">

				<!-- Earnings (Monthly) Card Example -->
				<div class="col-xl-3 col-md-6 mb-4">
					<div class="card border-left-primary shadow h-100 py-2">
						<div class="card-body">
							<div class="row no-gutters align-items-center">
								<div class="col mr-2">
									<div
										class="text-xs font-weight-bold text-primary text-uppercase mb-1">
										Earnings (Monthly)</div>
									<div class="h5 mb-0 font-weight-bold text-gray-800">$40,000</div>
								</div>
								<div class="col-auto">
									<i class="fas fa-calendar fa-2x text-primary"></i>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Earnings (Monthly) Card Example -->
				<div class="col-xl-3 col-md-6 mb-4">
					<div class="card border-left-success shadow h-100 py-2">
						<div class="card-body">
							<div class="row no-gutters align-items-center">
								<div class="col mr-2">
									<div
										class="text-xs font-weight-bold text-success text-uppercase mb-1">
										Earnings (Annual)</div>
									<div class="h5 mb-0 font-weight-bold text-gray-800">$215,000</div>
								</div>
								<div class="col-auto">
									<i class="fas fa-dollar-sign fa-2x text-success"></i>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Earnings (Monthly) Card Example -->
				<div class="col-xl-3 col-md-6 mb-4">
					<div class="card border-left-info shadow h-100 py-2">
						<div class="card-body">
							<div class="row no-gutters align-items-center">
								<div class="col mr-2">
									<div
										class="text-xs font-weight-bold text-warning text-uppercase mb-1">Tasks
									</div>
									<div class="row no-gutters align-items-center">
										<div class="col-auto">
											<div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">50%</div>
										</div>
										<div class="col">
											<div class="progress progress-sm mr-2">
												<div class="progress-bar bg-warning" role="progressbar"
													style="width: 50%" aria-valuenow="50" aria-valuemin="0"
													aria-valuemax="100"></div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-auto">
									<i class="fas fa-clipboard-list fa-2x text-warning"></i>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Pending Requests Card Example -->
				<div class="col-xl-3 col-md-6 mb-4">
					<div class="card border-left-danger shadow h-100 py-2">
						<div class="card-body">
							<div class="row no-gutters align-items-center">
								<div class="col mr-2">
									<div
										class="text-xs font-weight-bold text-danger text-uppercase mb-1">
										Pending Requests</div>
									<div class="h5 mb-0 font-weight-bold text-gray-800">18</div>
								</div>
								<div class="col-auto">
									<i class="fas fa-comments fa-2x text-danger"></i>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>

	<style type="text/css">
.site-footer {
	background-color: #26272b;
	padding: 45px 0 20px;
	font-size: 15px;
	line-height: 24px;
	color: #737373;
}

.site-footer hr {
	border-top-color: #bbb;
	opacity: 0.5
}

.site-footer hr.small {
	margin: 20px 0
}

.site-footer h6 {
	color: #fff;
	font-size: 16px;
	text-transform: uppercase;
	margin-top: 5px;
	letter-spacing: 2px
}

.site-footer a {
	color: #737373;
}

.site-footer a:hover {
	color: #3366cc;
	text-decoration: none;
}

.footer-links {
	padding-left: 0;
	list-style: none
}

.footer-links li {
	display: block
}

.footer-links a {
	color: #737373
}

.footer-links a:active, .footer-links a:focus, .footer-links a:hover {
	color: #3366cc;
	text-decoration: none;
}

.footer-links.inline li {
	display: inline-block
}

.site-footer .social-icons {
	text-align: right
}

.site-footer .social-icons a {
	width: 40px;
	height: 40px;
	line-height: 40px;
	margin-left: 6px;
	margin-right: 0;
	border-radius: 100%;
	background-color: #33353d
}

.copyright-text {
	margin: 0
}

@media ( max-width :991px) {
	.site-footer [class^=col-] {
		margin-bottom: 30px
	}
}

@media ( max-width :767px) {
	.site-footer {
		padding-bottom: 0
	}
	.site-footer .copyright-text, .site-footer .social-icons {
		text-align: center
	}
}

.social-icons {
	padding-left: 0;
	margin-bottom: 0;
	list-style: none
}

.social-icons li {
	display: inline-block;
	margin-bottom: 4px
}

.social-icons li.title {
	margin-right: 15px;
	text-transform: uppercase;
	color: #96a2b2;
	font-weight: 700;
	font-size: 13px
}

.social-icons a {
	background-color: #eceeef;
	color: #818a91;
	font-size: 16px;
	display: inline-block;
	line-height: 44px;
	width: 44px;
	height: 44px;
	text-align: center;
	margin-right: 8px;
	border-radius: 100%;
	-webkit-transition: all .2s linear;
	-o-transition: all .2s linear;
	transition: all .2s linear
}

.social-icons a:active, .social-icons a:focus, .social-icons a:hover {
	color: #fff;
	background-color: #29aafe
}

.social-icons.size-sm a {
	line-height: 34px;
	height: 34px;
	width: 34px;
	font-size: 14px
}

.social-icons a.facebook:hover {
	background-color: #3b5998
}

.social-icons a.twitter:hover {
	background-color: #00aced
}

.social-icons a.linkedin:hover {
	background-color: #007bb6
}

.social-icons a.dribbble:hover {
	background-color: #ea4c89
}

@media ( max-width :767px) {
	.social-icons li.title {
		display: block;
		margin-right: 0;
		font-weight: 600
	}
}
</style>
	<%@ include file="footer.jsp"%>
</body>
</html>