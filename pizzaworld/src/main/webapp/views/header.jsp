<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>pizza world</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="http://cdn.bootcss.com/animate.css/3.5.1/animate.min.css">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	type="text/javascript"></script>

<style type="text/css">
.navbar {
	margin-bottom: 0;
	background-color: #f4511e;
	z-index: 9999;
	border: 0;
	font-size: 15px !important;
	font-family: Matura MT Script Capitals;
	line-height: 1.42857143 !important;
	letter-spacing: 2px;
	border-radius: 0;
}
.navbar li a, .navbar .navbar-brand {
	color: #000000 !important;
}
.navbar-nav li a:hover, .navbar-nav li.active a {
	color: #000000 !important;
	background-color: #f4511e !important;
}
.navbar-default .navbar-toggle {
	border-color: #f4511e;
	color: #000000 !important;
}
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 70%;
	margin: auto;
}
.footer {
	position: bottom;
	width: 100%;
	/* Set the fixed height of the footer here */
	height: 70px;
	background-color: #fff;
}
</style>


</head>
<body
	background="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSYazgsr65bDD7DsBVnSCQhX-WMU5n5-3i8Lj-iqdjVyaTEsE2o">
	<nav class="navbar navbar-invert">
		<div class="container-fluid">

			<div class="navbar-header">
				<ul class="nav navbar-nav navbar-left">
					<img src="http://d3gfeeqgdu2s9y.cloudfront.net/wp-content/uploads/2011/06/Pizza-World-Phnom-Penh1.jpg" class="image-responsive" style="width: 30%" alt="Image">
				</ul>
			</div>

			<ul class="nav navbar-nav">
				<li class="active"><a href="index"><span
						class="glyphicon glyphicon-home"></span> Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Menu <span class="caret"></span></a>
					<ul class="dropdown-menu">
					<c:forEach items="${listCategory }" var="category">
						<li><a href="categoryDropdown/${category.id }">${category.name}</a></li>
					</c:forEach>
					
						
					</ul></li>

				<li><a href="contactus">Contact Us</a></li>
				<li>
				<a href="aboutus">About Us</a>
				</li>
				
			</ul>
			
			<ul class="nav navbar-nav navbar-right">
				<c:if test="${empty successlogin}">
				<li><a href="Register">Register<span class="glyphicon glyphicon-user"></span></a></li>
				<%--/*data-toggle="modal" data-target="#login-modal"*/ --%>
					<li><a href="Login">Sign
							in <span class="glyphicon glyphicon-log-in"></span>
					</a></li>
				</c:if>
				<c:if test="${not empty successlogin}">
					<li><a href="Cart">My Cart<span
							class="glyphicon glyphicon-shopping-cart"></span></a></li>
					<li><a href="Logout">Logout<span
							class="glyphicon glyphicon-log-out"></span></a></li>
				</c:if>
			</ul>
		</div>
	</nav>
	</body>
	</html>