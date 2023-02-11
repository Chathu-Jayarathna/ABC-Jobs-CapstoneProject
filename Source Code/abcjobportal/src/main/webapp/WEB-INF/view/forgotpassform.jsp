<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link href="resource/css/style.css" rel="stylesheet" />

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="./base.jsp"%>

</head>
<body>
	<%@ include file="headbeforelogin.jsp"%>

	<div class="container padding-bottom-3x mb-2 mt-5">
		<div class="row justify-content-center">
			<div class="col-lg-5 col-md-6">
				<div class="forgot">

					<h2>Forgot your password???????</h2>
					<img class="img-three" src="resource/images/forgot.png"
						alt="imgthree" />

					<p class="mb-3 text-secondary">
						Enter the email address associated with your account.<br> We
						will email you a link to reset your password
					</p>

				</div>
				<form action="emailConfirm" method="post" id="formValidation">

					<div class="form-group">
						<label for="exampleInputEmail1" class="font-weight-bold"></label>
						<input type="email" class="form-control" name="email"
							id="exampleInputEmail1" aria-describedby="emailHelp"
							placeholder="Enter email" required>
					</div>

					<div class="container text-center mb-5">
						<input type="submit" value="Reset Password"
							onclick="submitData();" class="btn btn-success  mt-9">
					</div>
				</form>
			</div>
		</div>
	</div>

	<style type="text/css">
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
	padding-left: 0;
	margin-bottom: 0;
	list-style: none
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

	<%@ include file="footer.jsp"%>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js">
		
	</script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.3/jquery.validate.min.js"></script>
	<script type="text/javascript">
		</body>
		</html>
	