<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<style>
 body {
        background-color: #444;
        background: url(http://0.s3.envato.com/files/52598769/Alcohol%20a%20background590.jpg);
        
    }
.vertical-offset-100{
    padding-top:100px;
}
</style>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">

		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
	
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Login Page</title>

</head>
<body>
 <tr>
${error }
${logout }
${registrationSuccess }
</tr>
<%-- <div class="container">
 <form action="<c:url value="j_spring_security_check"></c:url>" method="post" >
<tr>
 <div class="form-group">
 <td> <label for="usr">Name:</label></td>
<td><input type="text" class="form-control" name="j_username"  id="usr"><br><br></td>
</div>
</tr>
<tr>
<div class="form-group">
 <td> <label for="psw">password</label></td>
<td><input type="password" class="form-control" name="j_password"  id="psw"><br><br></td>
</tr>
<td>
<input type="submit" value="submit">
</td>
</div>
</form> 

  </div> --%>
                <div class="container">
  <form action="<c:url value="j_spring_security_check"></c:url>" method="post" >
  <div class="row">
    <div class="col-sm-6" >
      <label for="usr">Name:</label>
     <input type="text" class="form-control" name="j_username"  id="usr">
    </div> 
    </div>
    <div class="row">
    <div class="col-sm-6 ">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" name="j_password"  id="pwd"><br><br>
     </div>
     </div>
     <div class="row">
     <div class="col-sm-6 ">
   <input type="submit" value="submit"  class="btn btn-primary">
   </div>
    </div>
   </form>
   </div>
   


</body>
</html>
