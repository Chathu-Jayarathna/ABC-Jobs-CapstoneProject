<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<script src="https://kit.fontawesome.com/848830b72b.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" />
<link href="resource/css/style.css" rel="stylesheet" />
<link>
<meta charset="ISO-8859-1">
<title>Registration</title>
<%@include file="./base.jsp"%>

</head>
<body>
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
					<a href="registration" class="btn btn-success mb-3 mb-lg-0">Register</a>
				</div>
			</div>
		</div>
	</nav>

	<div class="card" style="height: 60rem;">

		<c:if test="${success != null}">
			<div style="color: green; font-size: 20px;" role="alert">
				<c:out value="${success}" />
			</div>
		</c:if>


		<section class="vh-100" style="background-color: #eee;">
			<div class="h-100">
				<div
					class="row d-flex justify-content-center align-items-center h-100">
					<div class="">
						<div class="card text-black">
							<div class=" p-md-5">
								<div class="row justify-content-center">
									<div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

										<p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Sign
											up</p>
										<div id="error"></div>
										<div class="container mt-5 mb-5">
											<form action="registration" method="post" id="form"
												onsubmit="return checkValidation()">
												<div class="row justify-content-left">
													<div class="col-lg-5 col-md-8">
														<div class="d-flex flex-column regis-wrapper">
															<!-- First Name -->
															<div class="form-group"
																style="width: 36rem; height: 4rem">
																Name <label for="fristname"></label> <input type="text"
																	name="name" class="form-control" id="name" required />
															</div>

															<!-- Email -->
															<div class="form-group"
																style="width: 36rem; height: 4rem">
																Email <label for="email"></label> <input type="text"
																	name="email" class="form-control" id="email" required />
															</div>

															<!-- phone -->
															<div class="form-group"
																style="width: 36rem; height: 4rem">
																Phone <label for="phone"></label> <input type="number"
																	name="contact" class="form-control" id="contact"
																	required />
															</div>

															<!-- city -->
															<div class="form-group"
																style="width: 36rem; height: 4rem">
																City <label for="city"></label> <input type="text"
																	name="city" class="form-control" id="city" required />
															</div>

															<!-- Password -->
															<div class="form-group"
																style="width: 36rem; height: 4rem">
																Password <label for="password"></label> <input
																	type="password" name="password" class="form-control"
																	id="pass" required />
															</div>


															<!-- Password -->
															<div class="form-group"
																style="width: 36rem; height: 4rem">
																Repeat Password <label for="repassword"></label> <input
																	type="repassword" name="re_pass" class="form-control"
																	id="re_pass" required />
															</div>

														</div>
													</div>
												</div>
												<button type="submit" class="btn btn-success btn-block mt-4">Register</button>
											</form>

										</div>
									</div>
									<div
										class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">
										<img class="img-three" src="resource/images/sing-up.png"
											alt="imgthree" />
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>



		<%@ include file="footer.jsp"%>
		<script
			src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"
			integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp"
			crossorigin="anonymous"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js"
			integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/"
			crossorigin="anonymous"></script>
		<style type="text/css">
.wrapper {
	margin: 0 auto;
	width: 1000px;
}

.img-three {
	width: 600px;
	height: 600px;
	position: absolute;
	top: 40px;
	left: 120px;
	border-radius: 10px;
}

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