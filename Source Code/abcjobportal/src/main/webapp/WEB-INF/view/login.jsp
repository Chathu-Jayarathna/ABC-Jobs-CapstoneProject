<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<link href="resource/css/login.css" rel="stylesheet" />

<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<script src="https://kit.fontawesome.com/848830b72b.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" />
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
</style>
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
</head>

<div class="container mt-5">
	<div class="card" style="height: 40rem;">

		<c:if test="${success != null}">
			<div style="color: green; font-size: 20px;" role="alert">
				<c:out value="${success}" />
			</div>
		</c:if>
		<c:if test="${error != null}">
			<div style="color: green; font-size: 20px;" role="alert">
				<c:out value="${error}" />
			</div>
		</c:if>


		<main>
			<section class="vh-100">
				<div class="container py-5 h-100">
					<div
						class="row d-flex align-items-center justify-content-center h-100">
						<div class="col-md-8 col-lg-7 col-xl-6">
							<img class="img-three" src="resource/images/login.png"
								alt="imgthree" />
						</div>
						<div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
							<h1>Log in here</h1>
							<form action="login" method="post"
								class="mt-4 d-flex flex-column" id="form">

								<!-- Email input -->
								<div class="form-outline mb-4">
									Email address <input type="text" id="email" name="email"
										class="form-control form-control-lg" /> <label
										class="form-label" for="form1Example13"></label>
								</div>

								<!-- Password input -->
								<div class="form-outline mb-4">
									Password <input type="password" id="password" name="password"
										class="form-control form-control-lg" /> <label
										class="form-label" for="form1Example23"></label>
								</div>

								<div
									class="d-flex justify-content-around align-items-center mb-4">
									<!-- Checkbox -->
									<div class="form-check">
										<input class="form-check-input" type="checkbox" value=""
											id="form1Example3" checked /> <label
											class="form-check-label" for="form1Example3"></label>
										<div class="forgot-password mt-3 mb-3 text-end">
											<a class="text-decoration-none" href="forgotpassform"
												style="position: absolute; top: 450px; right: 50px;">Forgot
												Password?</a>
										</div>
							</form>
							<br> <br>
							<p class="p-0 mt-3"
								style="position: absolute; top: 435px; right: 320px;">
								Don't have an account? <a
									class="text-primary text-decoration-none" href="register">
									Register </a>
							</p>

							<div class="sub" style="width: 150px;">
								<!-- Submit button -->
								<button type="submit" class="btn btn-success btn-lg btn-block"
									name="signin" id="signin">Sign in</button>


							</div>
						</div>
					</div>
				</div>
			</section>
			
		</main>


		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>

		</body>
</html>