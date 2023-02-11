<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC JOBS</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	 <link href="resources/css/listjobs.css" rel="stylesheet">
</head>
<body>
<%@ include file="headforlistjob.jsp" %>

<div class="container mt-3">
		<div class="row">
			<div class="text-right">
					
			<div class="container mt-3 ">
				<div class="row arrow ">
					<c:forEach items="${jobs }" var="job">
						<div class="col-lg-5 m-2 ">
							<div class="row  my-4 p-3 border rounded card bg-light ">

								<div class="col-9">
									<h3 class="fw-bolder">Name:${job.name}</h3>

									<h5>Job Type: ${job.type}</h5>
									<h6>Job Title: ${job.title}</h6>
									<h5>Salary: ${job.salary}</h5>


									<a href="deletejob/${job.job_id }" onclick="return confirm('Are You sure?')"><button  type="button" class="btn btn-light border me-2 mt-2">									
									<i class="fa-solid fa-trash-can text-danger"></i></button></a>
									<a href="updateJob/${job.job_id }"><button type="button" class="btn btn-light border  me-2 mt-2">
										<i class="fa-solid fa-pen-to-square text-primary"></i>
									</button></a>
									<a href="jobDetails/${job.job_id }" class= "view"><button type="button" class="btn btn-success  me-2 mt-2">
								    View Details
								    </button></a>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>				
			</div>
		</div>
		</div>
		</div>
		
</div>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
</body>
</html>