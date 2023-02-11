<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC JOBS</title>
<link href="resource/css/bootstrap.css" rel="stylesheet">
<link href="resource/css/addJobs.css" rel="stylesheet">


<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<%@ include file="headbeforelogin.jsp"%>
	<br>
	<br>
	<br>
	<div class="container register">
		<div class="row">

			<div class="col-md-3 register-center"></div>
			<div class="col-md-12 register-right">
				<div class="tab-content" id="myTabContent">
					<div class="tab-pane fade show active" id="home" role="tabpanel"
						aria-labelledby="home-tab">
						<h3 class="register-heading">
							<i class="bi bi-lines-fill text-success">Hire Now...</i>
						</h3>
						<br>
						<div class="row register-form">
							<div class="col-md-6">
								<div class="form-group">
									<form class="text-center border border-light " action="addJ"
										method="post" enctype="multipart/form-data">
										<input type="text" name="name" id="name"
											class="form-control mb-4" placeholder="Job Name">
								</div>
								<div class="form-group">
									<input type="text" name="type" id="type"
										class="form-control mb-4" placeholder="Job Type">
								</div>
								<div class="form-group">
									<input type="text" name="title" id="title"
										class="form-control mb-4" placeholder="Job Title">
								</div>
								<div class="form-group">
									<input type="text" name="salary" id="salary"
										class="form-control mb-4" placeholder="Job salary">
								</div>
								<div class="form-group">
									<input type="text" name="location" id="location"
										class="form-control mb-4" placeholder="Job Location">
								</div>
								<div class="form-group">
									<textarea class="form-control mb-4" id="description"
										name="description" class="w-75" placeholder="Jobs Description"></textarea>
								</div>
								<input type="submit" style="background-color: green"
									class="btnRegister" value="Post" />
								</form>

								<div class="maxl"></div>
							</div>
							<div class="col-md-6">

								<img class="img-three" src="resource/images/uploadd.png"
									alt="imgthree" />

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<!-- Footer -->
	<footer class="text-center text-lg-start bg-light text-muted">
		<!-- Section: Social media -->
		<section
			class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
			<!-- Left -->
			<div class="me-5 d-none d-lg-block"></div>
			<!-- Left -->

			<!-- Right -->
			<div></div>
			<!-- Right -->
		</section>
		<!-- Section: Social media -->

		<!-- Section: Links  -->
		<section class="">
			<div class="container text-center text-md-start mt-5">
				<!-- Grid row -->
				<div class="row mt-3">
					<!-- Grid column -->
					<div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
						<!-- Content -->
						<h6 class="text-uppercase fw-bold mb-4">
							<i class="fas fa-gem me-3"></i>About Us
						</h6>
						<p>ABC is an Sri Lanka business and employment-oriented online
							service that operates via websites and mobile apps. Launched on
							July 7, 2022, the platform is primarily used for professional
							networking and career development, and allows job seekers to post
							their CVs and employers to post jobs.</p>
					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4">Our Services</h6>
						<p>
							<a href="#!" class="text-reset">Web Design</a>
						</p>
						<p>
							<a href="#!" class="text-reset">Web Development</a>
						</p>
						<p>
							<a href="#!" class="text-reset">Marketing</a>
						</p>
						<p>
							<a href="#!" class="text-reset">Product Management</a>
						</p>
						<p>
							<a href="#!" class="text-reset">Offer Jobs</a>
						</p>
					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4">Useful Links</h6>
						<p>
							<a href="#!" class="text-reset">Home</a>
						</p>
						<p>
							<a href="#!" class="text-reset">About Us</a>
						</p>
						<p>
							<a href="#!" class="text-reset">Services</a>
						</p>
						<p>
							<a href="#!" class="text-reset">Term of Service</a>
						</p>
						<p>
							<a href="#!" class="text-reset">Privacy Policy</a>
						</p>
					</div>
					<!-- Grid column -->

					<!-- Grid column -->
					<div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
						<!-- Links -->
						<h6 class="text-uppercase fw-bold mb-4">Contact</h6>
						<p>
							23/B <br> Virtusa Road <br> Colombo 8
						</p>
						<p>portalabcjobs@example.com</p>
						<p>+ 94 762269976</p>
						<p>+ 94 760528233</p>
					</div>
					<!-- Grid column -->
				</div>

			</div>


		</section>

		<div class="text-center p-4"
			style="background-color: rgba(0, 0, 0, 0.05);">
			© 2021 Copyright: <a class="text-reset fw-bold"
				href="https://mdbootstrap.com/">All Rights Reserved by ABC JOBS</a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- Footer -->

</body>

</html>