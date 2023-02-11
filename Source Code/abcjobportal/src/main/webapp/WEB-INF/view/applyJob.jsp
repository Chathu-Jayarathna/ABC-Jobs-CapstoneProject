<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ABC JOBS</title>
  <%@include file="./base2.jsp" %>
  <link href="resource/css/style.css" rel="stylesheet" />
<link href="resources/css/bootstrap.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>
<body>	
<%@include file="./headafterlogin.jsp" %>
<br><br>
	<div class="container contact-form">
           
            <form class="text-center border border-light "
								 action="${pageContext.request.contextPath}/applyJob" method="post">
                <h3>Hello ${user.name } ,You are applying for ${job.name} job</h3></br>
                
               <div class="row">
                    <div class="col-md-6">
                  <a href="https://ibb.co/dfBqK3g">
                  <img src="https://i.ibb.co/vc1GzrY/fill-out-concept-illustration-114360-5450.webp" 
                  alt="fill-out-concept-illustration-114360-5450" border="0"></a>
                            </div>
                    <div class="col-md-4" style="position:absolute; top:250px; right:200px;" >
                     <div class="form-group">
                            <input type="hidden" name="id" id="id"
									class="form-control mb-4 disabled" value="${user.id }">
                        </div>
                         <div class="form-group">
                            <input type="hidden" name="jobId" id="jobId"
									class="form-control mb-4 disabled" value="${job.job_id }">
                        </div>
                        <div class="form-group">
                            <input type="text" name="name" id="name"
									class="form-control mb-4" placeholder="Enter Name"> <input
									type="text" name="schoolName" id="schoolName"
									class="form-control mb-4" placeholder="Enter Your School Name">
                        </div>
                        <div class="form-group">
                            <input type="text" name="schoolGrade" id="schoolGrade"
									class="form-control mb-4" placeholder="Enter Your School Grade">
                        </div>
                        <div class="form-group">
                            <input type="text" name="collegeName" id="collegeName"
									class="form-control mb-4" placeholder="Enter Your College Name">
                        </div>
                        <div class="form-group">
                           <input type="text" name="collegeGrade" id="collegeGrade"
									class="form-control mb-4"
									placeholder="Enter Your College Grade">
                        </div>
                        
                        <div class="form-group">
                            <input
									type="text" name="versityName" id="versityName"
									class="form-control mb-4"
									placeholder="Enter Your University Name"> 
                        </div>
                         <div class="form-group">
                            <input
									type="text" name="versityGrade" id="versityGrade"
									class="form-control mb-4"
									placeholder="Enter Your University Grade">
                        </div>
                        <div class="form-group">
                            <input
									type="hidden" name="status" id="status"
									class="form-control mb-4" value="status">
                        </div>
                        <div class="form-group">
                           <button class="btn btn-success btn-block" type="submit">Apply</button>
                        </div>
                    </div>
                </div>
                <br><br><br>
                <p style="color: red;" class="text-center">${msg}</p>
							<p style="color: red;" class="text-center">${err}</p>
            </form>
</div>
</body>

</html>