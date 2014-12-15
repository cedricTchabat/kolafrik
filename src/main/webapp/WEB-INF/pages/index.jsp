<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	  <link href="<c:url value="/resources/css/jumbotron-narrow.css" />" rel="stylesheet">
	  <link href="<c:url value="/resources/css/style.css"/>"  rel="stylesheet">
	  <link rel="stylesheet" href="<c:url value="/resources/css/carousel.css"/>">
	  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="<c:url value="/resources/js/bootstrap.js"/>"> </script>
</head>
<body >
   <div class="container" style="background-color: #337ab7" >
    <div class="header" style="background-color: #337ab7">
	    <nav>
		 
		   <ul class="nav nav-pills pull-right">
		      <li class="active" role="presentation"> <a href="#">Home </a></li>
			  <li  role="presentation"><a href="#">About</a></li>
			  <li  role="presentation"><a href="#">Login </a></li>
		   </ul>
		</nav>
	  <img class="img-responsive" src="<c:url value="/resources/images/logo.jpeg"/>" style="padding : 5px 5px 5px 5px; height:60px;">
	</div>
	
	<div id="myCarousel" class="carousel slide" data-ride="carousel"  >

	   <ol class="carousel-indicators">
	     <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
		 <li  data-slide-to="1" data-target="#myCarousel"></li>
		 <li  data-slide-to="2" data-target="#myCarousel"></li>
	   </ol>
	 
	    <div class="carousel-inner" role="listbox" >
		     <div class="item active" >
			    <img alt="First slide" src="<c:url value="/resources/images/slide1.jpg"/>" >
				<div class="container">
				<div class="carousel-caption">
				     <h1> Example headline</h1>
					 <p>test</p>
					 <p>
					   <a class="btn btn-lg btn-primary" role="button" href="#"> Sign up today</a>
					 </p>
				</div>	  
				
				
				</div>
		 </div>
		 <div class="item" >
			    <img alt="Second slide"src="<c:url value="/resources/images/slide1.jpg"/>"  >
				<div class="container">
				<div class="carousel-caption">
				     <h1> Example headline</h1>
					 <p>test</p>
					 <p>
					   <a class="btn btn-lg btn-primary" role="button" href="#"> Sign up today</a>
					 </p>
				</div>	  
				
		</div>
		 </div>
		 <div class="item" >
			    <img alt="Third slide" src="<c:url value="/resources/images/slide1.jpg"/>"  >
				<div class="container">
				<div class="carousel-caption">
				     <h1> Example headline</h1>
					 <p>test</p>
					 <p>
					   <a class="btn btn-lg btn-primary" role="button" href="#"> Sign up today</a>
					 </p>
				</div>	  
		</div>
		 </div>
	
	
	</div>
	<a class="left carousel-control" data-slide="prev" role="button" href="#myCarousel">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>

<a class="right carousel-control" data-slide="next" role="button" href="#myCarousel">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
	
	</div>
	
	<div class="container marketing">
<div class="row" >
<div class="col-md-4">
<img class="img-circle" style="width: 90px; height: 90px;" alt="Generic placeholder image" src="<c:url value="/resources/images/settings.jpeg"/>" >
<h2>Articles</h2>

</div>

<div class="col-md-4">
<img class="img-circle" style="width: 90px; height: 90px;" alt="Generic placeholder image" src="<c:url value="/resources/images/settings.jpeg"/>">
<h2>Network</h2>

</div>

<div class="col-md-4">
<img class="img-circle" style="width: 90px; height: 90px;" alt="Generic placeholder image" src="<c:url value="/resources/images/settings.jpeg"/>">
<h2>Projects</h2>

</div>


</div>
	</div>
	</div>
   </body>
</html>