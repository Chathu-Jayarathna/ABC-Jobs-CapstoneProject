
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>
<title>thankyou</title>
<script src="https://kit.fontawesome.com/848830b72b.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" />

<link href="assets/css/style.css" rel="stylesheet" />
<%@include file="./base.jsp"%>



<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<div class="nav-option">
		<nav class="navbar navbar-expand-lg text-bg-light sticky-top">
			<div class="container">
				<a class="navbar-brand fw-bold fs-3"
					href="<%=request.getContextPath()%>">ABC Jobs</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarNav"
					aria-controls="navbarNav" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse text-center" id="navbarNav">
					<ul
						class="navbar-nav ms-auto me-0 me-lg-auto fw-semibold text-uppercase">
					</ul>
					<div class="nav-button d-flex flex-column flex-lg-row">
						<a href="login"
							class="btn btn-outline-secondary me-0 me-lg-3 mb-3 mb-lg-0">Login</a>
						<a href="registration" class="btn btn-sucess mb-3 mb-lg-0">Register</a>
					</div>
				</div>
			</div>
		</nav>
		<section id="registration-confirmation" class="mt-5">
			<div class="container d-flex justify-content-center">
				<div class="confirmation d-flex flex-column text-center">

					<h2 class="fw-semibold">
						Thank You <br> For <br> Registration
					</h2>
					<section id="registration-confirmation" class="mt-6">
						<div class="container d-flex justify-content-center">

							<div class="confirmation d-flex flex-column text-center">

								<div class="wrappers"></div>

								<img class="img-three" src="resource/images/thanku.png"
									alt="imgthree" />
								<p class="text-secondary">
									Your account has been created successfully<br> A
									verification email has been send to your registered email
									address.<br> Please click on the verification link
									included in the email to activate your account
								</p>

								<div class="wrapper">
									<a href="login" class="btn btn-success mt-3">CONTINUE</a>
								</div>

							</div>
						</div>
					</section>

				</div>
			</div>
		</section>
		<%@ include file="footer.jsp"%>
		<style>
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
</body>
</html>