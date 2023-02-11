<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
	<section id="forgot-password-confirmation" class="mt-5">
		<div class="container d-flex justify-content-center">
			<div class="forgot-password d-flex flex-column text-center">
				<i class="fa-solid fa-check text-success"></i>
				<h2 class="fw-semibold">Forgot Password Confirmation</h2>
				<img class="img-three" src="resource/images/pwconfirm.png"
					alt="imgthree" />
				<p class="text-secondary">
					As per your request,<br> you will receive an email with a
					temporary password.<br> Use this password to login.<br>
					Once logged in, you will be able to change your password.
				</p>
				<div class="wrapper">
					<a href="<%=request.getContextPath()%>"
						class="btn btn-success mt-3">Back To Home</a>
				</div>
			</div>
		</div>
	</section>
</html>