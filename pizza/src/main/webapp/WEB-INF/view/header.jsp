<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.jumbotron {
      background-color: #f4511e;
      color: #fff;
  }
  .bg-grey {
      background-color: #f6f6f6;
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>

<body>


<nav class="navbar navbar-invert">
  <div class="container-fluid">

  
  
  

    <div class="navbar-header">
      <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-cutlery"></span>Pizza World</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span>Home</a></li>
<li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">VEG PIZZA</a></li>
          <li><a href="#">NON-VEG PIZZA</a></li>
          <li><a href="#">BEVERAGES</a></li> 
        </ul>
      </li>
      <li><a href="#">Contact Us</a></li>
      <li><a href="#">About Us</a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="login.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="registration.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
<div class="jumbotron text-center">
   
  
  <form class="form-inline">
    <input type="search" class="form-control" size="50" placeholder="type here to search">
    <button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span>search</button>
  </form>
</div>
</nav>


  
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
       <img src="C:\Users\MY COMPUTER\Desktop\kriba niit\TASK\pizza.jpg"> 
      </div>

      <div class="item">
        <img src="C:\Users\MY COMPUTER\Desktop\kriba niit\TASK\Delicious-Pizza-l.jpg">
      </div>
    
      <div class="item">
        <img src="C:\Users\MY COMPUTER\Desktop\kriba niit\TASK\chicken-tikka-web-HD.jpg" alt="pizza nv" width="460" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\MY COMPUTER\Desktop\kriba niit\TASK\140316050007-Olive Pizza.jpg" alt="beverages" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<footer>
      <div class="container-fluid">
      <div class="row">
 
  <div class="col-sm-4 col-md-4">
      <alignleft>Check Out Our Other pages</alignleft><br>
      <alignleft2><img src="fb-icon-png-1.png" width="50" height="51" alt=""/><t>
    <img src="YouTube-icon.png" width="50" height="36" alt=""/><t>
    <img src="instagram-icon--socialmedia-iconset--uiconstock-21.png" width="50" height="48" alt=""/><p>Copyright: <span class="glyphicon glyphicon-copyright-mark"></span></p> <p>Registration: <span class="glyphicon glyphicon-registration-mark"></span></p>
 </alignleft2>
 </div>
 

</body>
</html>


    