<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<title>edit</title>
<link href="resources/css/UserProfile.css" rel="stylesheet">

</head>
<body>

	<%@ include file="headafterlogin.jsp"%>

	<div
		class="d-flex flex-wrap align-items-center justify-content-center mx-auto pt-3 pb-5 mb-5 rounded bg-crm"
		style="width: 50%">
		<form method="post" class="col-8" id="edit" action="${pageContext.request.contextPath}/update">
			<%-- <c:forEach var="user" items="${listuser}"> --%>
			<div class="mb-3">
				<input class="form-control" value="${user.id}" name="id" id="id"
					hidden="hidden" />
			</div>
			<div class="mb-3">
				<label class="form-label" for="inputname"> </label> <input
					type="text" class="form-control" placeholder="Name" name="name" id="name" path="${user.name}
					 value="${user.name}"/>
			</div>
			<div class="mb-3">
				<label class="form-label" for="inputemail"></label> <input
					type="text" class="form-control" placeholder="Email" name="email" id="email" path="${user.email}
					value="${user.email}" />
			</div>
			<div class="mb-3">
				<label class="form-label" for="inputcity"></label> <input
					type="text" class="form-control" placeholder="City" name="city" id="city" path="${user.city}
					value="${user.city}" />
			</div>
			<div class="mb-3">
				<label class="form-label" for="inputname"></label> <input
					type="text" class="form-control" placeholder="Phone" name="contact" id="contact" path="${user.contact}
					value="${user.contact}" />
			</div>

			<button type="submit" class="btn btn-success" id="update"
				name="update">Save</button>
			<%-- </c:forEach> --%>
		</form>
	</div>

</body>
</html>