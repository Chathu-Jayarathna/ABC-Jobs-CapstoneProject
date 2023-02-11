<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<link href="resource/css/home.css" rel="stylesheet" />
<head>
<script src="https://kit.fontawesome.com/848830b72b.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" />
<link>

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
	<section class="vh-10">
		<div class="container-fluid h-custom">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-md-9 col-lg-6 col-xl-5">
					<img class="img-three" src="resource/images/landing.png"
						alt="imgthree" />

				</div>
				<div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
					<div class="divider d-flex align-items-center my-4 text-success">
						<h1>Welcome to your Professional Community</h1>
					</div>
					<div class="row gx-4 gx-lg-5 justify-content-center">
						<div class="col-lg-12 col-xl-12 text-center">

					
							<p class="text-muted mb-10">The Easiest Way to Get Yours New
								Job Find Jobs, Receive Instant Job Alerts, Apply Online.
								Employers Post jobs for free!</p>
						</div>
					</div>

				</div>
			</div>
		</div>
	</section>
	<div class="py-5" style="background-color: #FFF;" id="venue">
		<div class="container">
			<div class="row bg-warning animate-in-down">
				<div class="p-4 col-md-6 align-self-center text-color">

					<h2>
						Let the right people<br> know you're open to work
					</h2>
					<p class="my-4">With the Open To Work feature, you privately
						tell recruiters or publicly share with the ABC Community that you
						are looking for new job opportuinities</p>
					<a href="#" class="btn mb-3 p-2 btn-light">View More</a>
				</div>
				<div class="p-0 col-md-6">
					<div class="carousel slide" data-ride="carousel" id="carousel1">
						<div class="carousel-inner" role="listbox">

							<div class="carousel-item active">
								<img class="d-block img-fluid w-100"
									src="resource/images/cat.png" data-holder-rendered="true">
								<div class="carousel-caption">
									<h3>ABC Jobs Community</h3>
									
									
								</div>
							</div>

						</div>
						<a class="carousel-control-prev" href="#carousel1" role="button"
							data-slide="prev"> <span class="carousel-control-prev-icon"
							aria-hidden="true"></span> <span class="sr-only">Previous</span>
						</a> <a class="carousel-control-next" href="#carousel1" role="button"
							data-slide="next"> <span class="carousel-control-next-icon"
							aria-hidden="true"></span> <span class="sr-only">Next</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
<div class="container">
        <div class="d-lg-flex">
            <div class="d-md-flex align-items-center mb-lg-0 mb-md-5">
                <div class="col1 me-md-4 mb-md-0 mb-5">
                    <div class="card pb-4">
                        <span class="fab fa-envira mt-3"></span>
                        <p class="h4 pt-4">Find the right job</p>
                        <p class="p1 text-muted">
                            Once your profile is built out, you can integrate a few strategic features 
                            that ABC offers specifically to job seekers to boost your visibility and 
                            help with targeting the right opportunities
                        </p>
                        <span class="fas fa-arrow-right"></span>
                    </div>
                </div>
                <div class="col2 me-md-4 mb-md-0 mb-5">
                    <div class="card pb-4">
                        <span class="fas fa-cut mt-3"></span>
                        <p class="h4 pt-4">Post your Job for million of people</p>
                        <p class="p1 text-muted">
                           With ABC Jobs, you'll get easy-to-use tools to help you find the right hire quickly.
                            You'll be able to reach and engage with a community of millions of job seekers who 
                            visit ABC every week.
                        </p>
                        <span class="fas fa-arrow-right"></span>
                    </div>
                </div>
                <div class="col3 me-md-4 mb-md-0 mb-5">
                    <div class="card pb-4">
                        <span class="fas fa-people-carry mt-3"></span>
                        <p class="h4 pt-4">Connect with people
                        <p class="p1 text-muted">
                            Building your ABC network is a great way to stay in touch with alumni, 
                            colleagues, and recruiters, as well as connect with new, professional opportunities
                        </p>
                        <span class="fas fa-arrow-right"></span>
                    </div>
                </div>
            </div>
            <div class="col4">
                <div class="content">
                    <span class="h-6">Services</span>
                    <p class=" h2 mb-4">ABC JOBS</p>
                    <p class="text-muted mb-4" style="width:500px">Marketing and salespeople frequently express their love/hate
                     relationship with LinkedIn. Do you think of the site as a form of social stalking for 
                     businesspeople? There are various powerful ABC features that are very helpful
                      in your regular problems.
                      If you simply use the site to search up a prospect's credentials or 
                      to check a connection request email, you're missing out on important 
                      possibilities to further your career, increase your sales leads, and,
                       ultimately, expand your business.</p>
                    <p><a href="#" class="btn btn-primary">Get a Quote</a></p>
                </div>
            </div>
        </div>
    </div>

	<style type="text/css">
.card {
    width: 220px;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 10px 25px;
    position: relative;
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;

}

.card .fas.fa-arrow-right {
    position: absolute;
    bottom: -100px;
    background-color: #4e9525;
    height: 50px;
    width: 50px;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    color: gold;
    opacity: 0;
    transform: translateY(50%);
    transition: all 0.5s ease;
}

.card:hover .fas.fa-arrow-right {
    bottom: 0px;
    opacity: 1;
}

.card .fab.fa-envira,
.fas.fa-cut,
.fas.fa-people-carry {
    font-size: 40px;
    background-color: #0000000d;
    height: 100px;
    width: 100px;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    color: #4e9525;
}

.card .h4 {
    font-weight: 700;
}

.container .content {
    max-width: 300px;
}

.container .content .h-6 {
    color: #4e9525;
    font-weight: 600;
}

.container .content .btn.btn-primary {
    padding: 15px;
    background-color: #4e9525;
    color: white;
    border-radius: 0px;
    border: none;
    box-shadow: none;
}

.card:hover .fab.fa-envira,
.card:hover .fas.fa-cut,
.card:hover .fas.fa-people-carry {
    color: gold;
    background-color: #4e9525;
}

@media (max-width:990px) {
    .container .content {
        max-width: 100%;
    }
}

@media (max-width:500px) {
    body {
        padding: 25px;
    }

    .card {
        width: 100%;
    }

    .content {
        padding: 25px;
    }
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
	padding-left: 500px;
	margin-bottom: 0;
	list-style: none;
	postion: relative;
	Left: 500px;
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
					<p>abcjobs36@example.com</p>
					<p>+ 94 762269976</p>
					<p>+ 94 760528233</p>
				</div>
				<!-- Grid column -->
			</div>
			<ul class="social-icons">
				<li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
				<li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
				<li><a class="dribbble" href="#"><i class="fa fa-dribbble"></i></a></li>
				<li><a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
			</ul>
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


<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>

</html>
