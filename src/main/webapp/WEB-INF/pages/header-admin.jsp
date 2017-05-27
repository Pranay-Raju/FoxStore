<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fox store</title>
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
					<a class="navbar-brand" href="index.jsp">Fox Store</a>
				</div>
				<div class="collapse navbar-collapse" id="collapse-example">
					<ul class="nav navbar-nav">
						<url:url value="/pages/home.jsp" var="url"></url:url>
						<li><a href="${url }">Home</a></li>
						<url:url value="/admin/product/productform" var="url"></url:url>
						<li><a href="${url }">Add new product<span class="sr-only">You are in add new product page</span></a></li>
						<url:url value="/all/product/productlist" var="url"></url:url>
						<li><a href="${url }">Browse all products <span class="sr-only">You are in browse all product page</span></a></li>
						<url:url value="/admin/category/categoryform" var="url"></url:url>
						<li><a href="${url }">Category</a></li>
						<url:url value="/all/register" var="url"></url:url>
						<li><a href="${url }">Registration</a></li>
						</ul>
      				<ul class="nav navbar-nav navbar-right">
						<li><a href="login.jsp">Sign-out<span class="sr-only">go to logout page.</span></a></li>
					</ul>
				</ul>
				</div>
				</div>
				</nav>
</body>
</html>