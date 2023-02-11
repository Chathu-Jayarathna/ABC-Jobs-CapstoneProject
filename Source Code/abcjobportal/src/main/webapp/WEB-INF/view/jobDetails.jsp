<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC JOBS</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link href="resources/css/jobdetails.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

	
</head>
<body>

	<section class="h-100 h-custom" style="background-color: #fff;">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-lg-12 col-xl-9">
					<div class="card border-top border-bottom border-3"
						style="border-color: green !important;">
						<div class="card-body p-5">

							<p class="lead fw-bold mb-5" style="color: green;">${job.name }</p>

							<div class="row">
								<div class="col mb-3">
									<p class="small text-muted mb-1">Publishing Date:</p>

								</div>
								<div class="col mb-3">
									<p class="small text-muted mb-1">Last date of application:</p>

								</div>
							</div>

							<div class="mx-n5 px-5 py-4" style="background-color:#C8E6C9;">
								<div class="row">
									<div class="col-md-8 col-lg-9">
										<h3>Type: ${job.type }</h3>

									</div>
								</div>
								<div class="row">
									<div class="col-md-8 col-lg-9">
										<h5>Title: ${job.title }</h5>
									</div>
								</div>
							</div>

							<div class="row my-4">
								<div class="col-md-4 offset-md-8 col-lg-3 offset-lg-9"></div>
							</div>

							<p class="lead fw-bold mb-4 pb-2" style="color: green;">Salary:
								${job.salary}</p>

							<div class="row">
								<div class="col-lg-12">

									<div class="horizontal-timeline">

										<h4>Description</h4>
										<p>${job.description }</p>

									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-success text-secondery">
											<a
												href="${pageContext.request.contextPath }/applyJobs/${job.job_id}/${user.id}"
												class="view">Apply Now</a>
										</button>
									</div>
								</div>
							</div>

							<p class="mt-4 pt-2 mb-0">
								Want any help? <a href="#!" style="color: green">Please
									contact us</a>
							</p>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script><script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>

</html>