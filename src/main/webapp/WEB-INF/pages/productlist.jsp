<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
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
		<title>Insert title here</title>
	</head>
	<body>
		<c:forEach items="${products}" var="p" >
			<div class="container" align="justify">
			    <div class="row vertical-offset-100">
			    	<div class="col-md-5 col-md-offset-4">
			    		<div class="panel panel-default">
						  	<div class="panel-heading">
						    	<h3 class="panel-title" align="center"><i>Product Details</i></h3>
						 	</div>
							<div class="form-group">
								<center><i><b>Image:</b></i>
								<url:url value="/resources/images/${p.id }.png" var="url3"></url:url>
								<img src="${url3 }" height="200" width="200" ></center>
							</div>
							<div class="form-group">
								<center><i><b>Product Name</b></i>
								${p.name}</center>
							</div>
							<div class="form-group">
								<center><i><b>Price</b></i>
								${p.price }</center>
							</div>
							<div class="form-group">
								<center><i><b>Action</b></i>
								<url:url value="/all/product/viewproduct/${p.id}" var="url"></url:url>
								<a href="${url }"><span class="glyphicon glyphicon-info-sign"></span></a>
											        
								<sec:authorize access="hasRole('ROLE_ADMIN')">
									<url:url value="/admin/product/deleteproduct/${p.id}" var="url1"></url:url>
									<a href="${url1 }"><span class="glyphicon glyphicon-trash"></span></a>
								</sec:authorize>
											
								 <sec:authorize access="hasRole('ROLE_ADMIN')">
									<url:url value="/admin/product/editproduct/${p.id}" var="url2"></url:url>
									<a href="${url2 }"><span class="glyphicon glyphicon-pencil"></span></a>
								</sec:authorize></center>
							</div>	
						</div>
					</div>
				</div>
			</div>
		</c:forEach><br>					
	</body>
</html>
<%@ include file="footer.jsp" %>