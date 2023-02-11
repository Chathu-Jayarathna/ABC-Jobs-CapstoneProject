<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="headforadmin.jsp"%>

	<table class="position-absolute top-50 start-50 translate-middle"
		border="3" width="86%" position="center" bg-dark>
		<tr class="table-success">
			<th>User id</th>
			<th>User city</th>
			<th>User email</th>
			<th>User contact</th>
			<th>User name</th>
			<th>User password</th>
			<th>Action</th>
		</tr>

		<c:forEach var="tab" items="${data}">
			<tr>
				<th><input type="text" value="${tab.id }" name="id" readonly></th>
				<th><input type="text" value="${tab.name}" name="name"></th>
				<th><input type="text" value="${tab.contact}" name="contact"></th>
				<th><input type="text" value="${tab.email}" name="email"></th>
				<th><input type="text" value="${tab.city}" name="city"></th>
				<th><input type="text" value="${tab.password}" name="name"></th>

				<th>
					<form action="login" method="post">

						<a href="delete?id=${tab.id}" title="Delete" data-toggle="tooltip"
							type="submit" style="font-size: 14px;" value="delete"
							class="btn btn-outline-secondary me-0 me-lg-3 mb-3 mb-lg-0"
							onclick="return confirm('Are you sure delete it?')"><i
							class="bi bi-archive-fill text-danger"></i></a>
							
							<a class="nav-link" href="editprofile">
							<i class="bi bi-pencil-square text-success fa-x" ></i></a>
				</th>
				</form>

				</form>
				</th>
			</tr>
		</c:forEach>

	</table>

</body>
</html>