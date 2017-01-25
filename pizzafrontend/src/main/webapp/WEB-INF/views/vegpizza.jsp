<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>pizza world</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="http://cdn.bootcss.com/animate.css/3.5.1/animate.min.css">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>

  <style>

   

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
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
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
<body background="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSYazgsr65bDD7DsBVnSCQhX-WMU5n5-3i8Lj-iqdjVyaTEsE2o">
<nav class="navbar navbar-invert">
  <div class="container-fluid">

    <div class="navbar-header">
<ul class="nav navbar-nav navbar-left">
<img src="C:\Users\MY COMPUTER\Desktop\kriba niit\TASK\Pizza-World-Phnom-Penh1.jpg" class="image-responsive" style="width:30%" alt="Image">
      </ul>
      </div>

    <ul class="nav navbar-nav">
      <li class="active"><a href="index"><span class="glyphicon glyphicon-home"></span> Home</a></li>
       <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="vegpizza">Veg pizza</a></li>
          <li><a href="nonvegpizza">Non-veg pizza</a></li>
          <li><a href="beverages">Beverages</a></li> 
        </ul>
      </li>
      
      <li><a href="contactus">Contact Us</a></li> 
      <li><a href="aboutus">About Us</a></li> 
      <form class="navbar-form navbar-left">
      <div class="form-group">
      <input type="text" class="form-control"size="25" placeholder="type here to search ">
      </div>
      <button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span>Submit</button>
      </form>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="Register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
      </div>
     </nav>


<br>

<div class="container">
<div class="row">

<div class="col-sm-4">
<div class="panel panel-primary">
<div class="panel-heading">Veggie Paradise</div>
<div class="panel-body"><img src="https://pizzaonline.dominos.co.in/assets/osc/ABAAA/images/products/originals/PrimeSpicyL.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
<div class="panel-footer">Price:Rs.250(small),Rs.350(medium),Rs.450(large)</div>
<a href="#" class="btn btn-danger" role="submit">BUY</a>
</div>
</div>

<div class="col-sm-4">
<div class="panel panel-primary">
<div class="panel-heading">mexican green</div>
<div class="panel-body"><img src="https://pizzaonline.dominos.co.in/assets/osc/ABAAA/images/products/originals/vegextra.png" class="img-responsive" style="width:100%" alt="Image"></div>
<div class="panel-footer">price:Rs.261(small),Rs.361(medium),Rs.461(large)</div>
<a href="#" class="btn btn-danger" role="submit">BUY</a>
</div>
</div>

<div class="col-sm-4">
<div class="panel panel-primary">
<div class="panel-heading">deluxe veg</div>
<div class="panel-body"><img src="https://pizzaonline.dominos.co.in/assets/osc/ABAAA/images/products/originals/deluxeveg.png" class="img-responsive" style="width:100%" alt="Image"></div>
<div class="panel-footer">price:Rs.241(small),Rs.341(medium),Rs.441(large)</div>
<a href="#" class="btn btn-danger" role="submit">BUY</a>
</div>
</div>
</div>
</div>

<div class="container">
<div class="row">

<div class="col-sm-4">
<div class="panel panel-primary">
<div class="panel-heading">country special</div>
<div class="panel-body"><img src="https://pizzaonline.dominos.co.in/assets/osc/ABAAA/images/products/originals/countryspecial.png
" class="img-responsive" style="width:100%" alt="Image"></div>
<div class="panel-footer">price: Rs.231(small),Rs.331(medium),Rs.431(large)</div>
<a href="#" class="btn btn-danger" role="submit">BUY</a>
</div>
</div>

<div class="col-sm-4">
<div class="panel panel-primary">
<div class="panel-heading">Triple Tango</div>
<div class="panel-body"><img src="https://pizzaonline.dominos.co.in/assets/osc/ABAAA/images/products/originals/spicytripletangoMainMenu5.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
<div class="panel-footer">price: Rs.221(small),Rs.321(medium),Rs.421(large)</div>
<a href="#" class="btn btn-danger" role="submit">BUY</a>
</div>
</div>


<div class="col-sm-4">
<div class="panel panel-primary">
<div class="panel-heading">farm house</div>
<div class="panel-body"><img src="https://pizzaonline.dominos.co.in/assets/osc/ABAAA/images/products/originals/farmhouse.png" class="img-responsive" style="width:100%" alt="Image"></div>
<div class="panel-footer">price: Rs.281(small),Rs.381(medium),Rs.481(large)</div>
<a href="#" class="btn btn-danger" role="submit">BUY</a>
</div>
</div>
</div>
</div>


<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
    