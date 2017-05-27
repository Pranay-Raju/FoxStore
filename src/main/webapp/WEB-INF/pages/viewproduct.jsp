<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
Product Details<br>

PRODUCT NAME:   ${product.name }         	<br>
PRICE       :   ${product.price }         	<br>
MANUFACTURER:   ${product.manufacturer }    <br>
UNIT IN STOCK: ${product.unitInStock }		<br>
DESCRIPTION :	${product.description }		<br>
IMAGE:			${product.image }

<url:url value="/all/product/productlist" var="url"></url:url>
<a href="${url }">Browse All Products</a>
</body>
<%@include file="footer.jsp" %>
</html>