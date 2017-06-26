<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<%@ include file='header.jsp' %>

	<title>Project</title>
	<style>
 body {
        background-color: #444;
        background: url(http://0.s3.envato.com/files/52598769/Alcohol%20a%20background590.jpg);
        
    }
.vertical-offset-100{
    padding-top:100px;
}
</style>
  </head>
	<body> 
			<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
            	<!-- Indicators -->
            	<ol class="carousel-indicators">
                	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                	<li data-target="#myCarousel" data-slide-to="1"></li>
                	<li data-target="#myCarousel" data-slide-to="2"></li>
                   	<li data-target="#myCarousel" data-slide-to="3"></li>
                   	<li data-target="#myCarousel" data-slide-to="4"></li>
            	</ol>
            	<div class="carousel-inner" role="listbox" style="height: 400px;">
            		<div class="item active">
                    	<img class="first-slide home-image img-responsive center-block" src="resources/images/pro Images/brandy-585796_960_720.jpg" style="width: 600px;height: 400px; "  alt="first slide" >
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>Welcome to FoxStore</h1>
                            	<p>one Place for all Kind of Liquor </p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="second-slide home-image img-responsive center-block" src="resources/images/pro Images/beer-210197_960_720.jpg" style="width: 600px;height: 400px; " alt="Second slide" >
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>Pick Beers from our unlimited Collection</h1>
                            	<p>Make you day special let the beer flow</p>
                        	</div>
                    	</div>
                	</div>
           
            	</div>
            	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                	<span class="glyphicon glyphicon-chevron-left"></span>
                	<span class="sr-only">Previous</span>
            	</a>
            	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                	<span class="glyphicon glyphicon-chevron-right" ></span>
                	<span class="sr-only">Next</span>
            	</a>
        	</div>
        	
		</div>
		<br>
		<div>
		<table>
		
<div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
       <url:url value="/all/product/productlist" var="url"></url:url>
        <a href="${url }" target="_blank">
          <img src="resources/images/pro Images/gin/BLUE RIBAND GIN.JPG" alt="Lights" style="width: 30%;height: 30%; ">
          <div class="caption">
            <p>Blue Riband gin</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
      <url:url value="/all/product/productlist" var="url"></url:url>
        <a href="${url }" target="_blank">
          <img src="resources/images/pro Images/gin/blue ribbonginbig.JPG" alt="Nature" style="width: 37%;height: 30%; ">
          <div class="caption">
            <p>Blue ribbon</p>
          </div>
        </a>
      </div>
    </div>
   <%--  <div class="col-md-4">
      <div class="thumbnail">
      <url:url value="/all/product/productlist" var="url"></url:url>
        <a href="${url }" target="_blank">
        <a href="/w3images/fjords.jpg" target="_blank">
          <img src="resources/images/pro Images/scotch/10392797511710.png" alt="Fjords" style="width:100%">
          <div class="caption">
            <p>scotch</p>
          </div>
        </a>
      </div>
    </div>
     --%>
   
  </div>
	

		
		</table>
		</div>
		
	</body>
			<br><%@ include file="footer.jsp" %>
</html>