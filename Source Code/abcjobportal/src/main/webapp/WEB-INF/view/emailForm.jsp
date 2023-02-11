<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style type="text/css">
            #sendEmailBtn {
                float: left;
                margin-top: 22px;
            }
        </style>
</head>
<body>
<%@ include file="headforadmin.jsp"%>
 <center>
            <h2>Admin Email</h2>
            <form id="sendEmailForm" method="post" action="emailf">
                <table  id="emailFormBeanTable" border="0" width="50%">
                    <tr>
                        <td></td>
                        <td>To: <input id="receiver[]" type="text" name="receiver" size="65" /></td>
                        <div id = "multipleFields"></div>
                         <button type="button" id="addMore" class="btn btn-success bi bi-person-plus-fill" >
                          
                          </button>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Subject:<input id="subject" type="text" name="subject" size="65" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><textarea id="body" cols="50" rows="10" name="body" placeholder="Compose Email" ></textarea></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Attachment: <input id="attachment[]" type="file" name="attachFileObj" size="60"/></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input class="btn btn-success btn-lg btn-block id" id="sendEmailBtn" type="submit"onclick="submit()" value="Send Email" /></td>
                    </tr>
                </table>
            </form>
            
        </center>
        <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
        <script>
        $("#addMore").on("click", function () { 
            var html = `<div class="input-box"><input type="email" id="receiver[]" placeholder="receiver: (Email)" class="input" required /></div>`;

            $("#multipleFields").append(html);
          });
        </script>
        
</body>
</html>