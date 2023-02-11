<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<title>userprofile</title>

<link href="resource/css/style.css" rel="stylesheet" />
<link href="resource/css/UserProfile.css" rel="stylesheet" />
<link href="resource/css/user-profile.css" rel="stylesheet" />
<%@include file="./base.jsp"%>

</head>
<body>
	<%@ include file="headafterlogin.jsp"%>
	<main>

		<section id="user-profile">
			<div class="container">
				<div class="d-flex mt-5">
					<!-- profile -->
					<main class="me-3 main-profile">
						<div class="profile">
							<div class="banner"></div>

							<div class="p-4 pt-5 position-relative">
								<div class="profile-picture position-absolute">
									<img class="img-three" src="resource/images/proo.png"
										alt="imgthree" />
								</div>

								<div class="d-flex justify-content-between">
									<h3 class="name"></h3>



								</div>

								<section class="section about-section gray-bg" id="about">
									<div class="container">
										<div class="row align-items-center flex-row-reverse">
											<div class="col-lg-9">
												<div class="about-text go-to">


													<section class="about">
														<div class="d-flex justify-content-between">
															<h5>About</h5>

														</div>
														<h6 class="theme-color lead">A Lead UX &amp; UI
															designer based in Canada</h6>
														<p>
															I
															<mark>design and develop</mark>
															services for customers of all sizes, specializing in
															creating stylish, modern websites, web services and
															online stores. My passion is to design digital user
															experiences through the bold interface and meaningful
															interactions.
														</p>

													</section>
													<div class="container emp-profile">
														<form method="post">
															<div class="row"></div>
													</div>
													<div class="col-md-6">
														<div class="profile-head">
															<h5>${user.name}</h5>


															<ul class="nav nav-tabs" id="myTab" role="tablist">

															</ul>
														</div>
													</div>
													<div class="col-md-8" style="background-color: lightgray">
														<a class="nav-link" href="edit/${user.id}">Edit
															profile</a>
														<!--  <input type="submit" class="profile-edit-btn" name="btnAddMore" value="Edit Profile"/> -->
													</div>
												</div>

												<div class="col-md-8 ">
													<div class="tab-content profile-tab " id="myTabContent">
														<div class="tab-pane fade show active" id="home"
															role="tabpanel" aria-labelledby="home-tab">
															<div class="row">
																<div class="col-md-6 ">
																	<label>User Id</label>
																</div>
																<div class="col-md-6">
																	<p>${user.id}</p>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6">
																	<label>Name</label>
																</div>
																<div class="col-md-6">
																	<p>${user.name}</p>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6">
																	<label>Email</label>
																</div>
																<div class="col-md-6">
																	<p>${user.email}</p>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6">
																	<label>Phone</label>
																</div>
																<div class="col-md-6">
																	<p>${user.contact}</p>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6">
																	<label>City</label>
																</div>
																<div class="col-md-6">
																	<p>${user.city}</p>
																</div>
															</div>
															<div class="row">
																<div class="col-md-6">
																	<label>Profession</label>
																</div>
																<div class="col-md-6">
																	<p>UX & UI Designer</p>
																</div>
															</div>
														</div>
</body>
</html>