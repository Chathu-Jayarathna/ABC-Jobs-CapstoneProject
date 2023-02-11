<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC JOBS</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet" integrity="sha384-EVSTQ<!DOCTYPE html">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
	integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href="resources/css/profile.css" rel="stylesheet">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<%@ include file="headbeforelogin.jsp"%>
	<table class="table table-hover table-success">
		<thead>
			<tr>
				<th scope="row">Applied job id</th>
				<th scope="col">User Details</th>
				<th scope="col">Job Details</th>
				<th scope="col">Applied name</th>
				<th scope="col">User School Name</th>
				<th scope="col">User School Grade</th>
				<th scope="col">User College Name</th>
				<th scope="col">User College Grade</th>
				<th scope="col">User University Name</th>
				<th scope="col">User University Grade</th>
				<th scope="col">Status</th>
				<th scope="row">Action</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${applyJob }" var="aj">
				<tr>
					<td>${aj.id_apply_job}</td>
					<td>${aj.user}</td>
					<td>${aj.job}</td>
					<td>${aj.name}</td>
					<td>${aj.schoolName}</td>
					<td>${aj.schoolGrade}</td>
					<td>${aj.collegeName}</td>
					<td>${aj.collegeGrade}</td>
					<td>${aj.versityName}</td>
					<td>${aj.versityGrade}</td>
					<td>${aj.status}</td>
					<td><a href="delete_apply_job/${aj.id_apply_job}" class="view"
						onclick="return confirm('Are you sure delete it?')"><button
								type="button" class="btn btn-success text-secondery me-2 mt-2">
								Delete</button></a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>