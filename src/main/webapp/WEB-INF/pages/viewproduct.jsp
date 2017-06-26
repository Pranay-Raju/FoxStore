<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

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
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>

</head>
<body ng-app="app" ng-controller="ProductController">


<tr><center><h3><i>Product Details</i></h3></center></tr>
<tr>

 <center>
       <url:url value="/resources/images/${product.id }.png" var="url3"></url:url>
<td><img src="${url3 }" height="200" width="200" ></td>
</center>
       </tr>
<table align="center">

<tr>
<th><i>PRODUCT NAME: </i></th><td>  ${product.name }        </td> <br>
</tr>
<tr>
<th><i>PRICE       :</i></th><td>   ${product.price }      </td>   <br>
</tr>
<tr>
<th><i>MANUFACTURER:</i> </th><td>  ${product.manufacturer }      </td>   <br>
</tr>
<tr>
<th><i>DESCRIPTION :</i></th><td>	${product.description }	</td>	<Br>
</tr>

   
<tr>
<url:url value="/all/product/productlist" var="url"></url:url>
<td align="center"><a href="${url }">Browse All Products</a></td>
</tr>
<tr>
<sec:authorize access="hasRole('ROLE_USER')">
<td align="center"><li id="csym"><button href="#" ng-click="addToCart(${product.id })">Add to cart</button></li></td>
</sec:authorize>
</tr>
</table>
<br>
<br>
<br>
<br>
</body>

<c:url var="script6" value="/resources/js/controller.js"></c:url>
<script src="${script6}"></script>
</html>
<%@include file="footer.jsp" %>