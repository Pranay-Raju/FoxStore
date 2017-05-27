<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>Navigationbar</title>
	</head>
	<body>
		<nav class="navbar navbar-light" style="background-color: #e3f2fd;">
			<div class="container-fluid">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
        			<span class="sr-only">Toggle navigation</span>
        			<span class="icon-bar"></span>
        			<span class="icon-bar"></span>
        			<span class="icon-bar"></span>
      			</button>
				<div class="navbar-header">
					<a class="navbar-brand" href="index.jsp">Books & Gadgets</a>
				</div>
				<div class="collapse navbar-collapse" id="collapse-example">
					<ul class="nav navbar-nav">
						<li><a href="home">Home<span class="sr-only">You are in home page link.</span></a></li>
						<li><a href="aboutus.jsp">About Us<span class="sr-only">You are in about us page.</span></a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Books</a>
							<ul class="dropdown-menu">
								<li><a href="#">Story Books</a></li>
      							<li><a href="#">Subjective Books</a></li>
      							<li><a href="#">Novels</a></li>
      							<li><a href="#">Comic Books</a></li>
      							<li><a hreh="#">Sports</a></li>
      							<li><a href="#">Cooking Books</a></li>
      						</ul>
      					</li>
      					<li>
      						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Gadgets</a>
      						<ul class="dropdown-menu">
      							<li><a href="#">Laptops</a></li>
								<li><a href="#">Mobiles</a></li>
								<li><a href="#">Desktops</a></li>
								<li><a href="#">IPads</a></li>
								<li><a href="#">Other</a></li>
      						</ul>
      					</li>
      				</ul>
      				<ul class="nav navbar-nav navbar-right">
						<li><a href="login.jsp">Sign-out<span class="sr-only">go to logout page.</span></a></li>
					</ul>
				</div>
			</div>
		</nav>
	</body>
</html>   