<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>

<title>Insert title here</title>
<%@include file="./base.jsp"%>
<link href="resources/css/footer.css" rel="stylesheet">


</head>
<body>


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
				
				<!-- Grid row -->
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
	<style>
	.shfooter .collapse {
  display: inherit;
}
@media (max-width:767px) {
  .shfooter ul {
    margin-bottom: 0;
  }

  .shfooter .collapse {
    display: none;
  }

  .shfooter .collapse.show {
    display: block;
  }

  .shfooter .title .fa-angle-up,
  .shfooter .title[aria-expanded=true] .fa-angle-down {
    display: none;
  }

  .shfooter .title[aria-expanded=true] .fa-angle-up {
    display: block;
  }

  .shfooter .navbar-toggler {
    display: inline-block;
    padding: 0;
  }

}

.resize {
  text-align: center;
}
.resize {
  margin-top: 3rem;
  font-size: 1.25rem;
}
/*RESIZESCREEN ANIMATION*/
.fa-angle-double-right {
  animation: rightanime 1s linear infinite;
}

.fa-angle-double-left {
  animation: leftanime 1s linear infinite;
}
@keyframes rightanime {
  50% {
    transform: translateX(10px);
    opacity: 0.5;
  }
  100% {
    transform: translateX(10px);
    opacity: 0;
  }
}
@keyframes leftanime {
  50% {
    transform: translateX(-10px);
    opacity: 0.5;
  }
  100% {
    transform: translateX(-10px);
    opacity: 0;
  }
  
  }
	
	</style>
</body>
</html>