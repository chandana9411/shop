<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Biblio-contact</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
 div.page header{
	 margin-top:-18px;
	 
	 }
	 
    .navbar {
	  margin-top:-10px;
      margin-bottom: 50px;
      border-radius: 0;
    }
 div.container
{
width: 100%;
}
header
{
margin-left:0px;color: black; background-color :grey ;clear: left;text-align: center;font-family:algerian;
 }
 
 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
	  }
 div.coursel{
 margin-top:-50px;
 }
   
    
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	
	div.icon{
	margin:-10px 0px 0px 800px;
	}
	
	div.Nav{
	margin-top:20px;
	}
	
.slideanim{
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }}
  @keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    }
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	
	div.icon{
	margin:-10px 0px 0px 800px;
	}
	
	div.Nav{
	margin-top:20px;
	}
</style>
</head>
<body>
<div class="page header">
  <div class="container-fluid text-center">
  <header style="height:100px">
    <h1>BIBLIO</h1>      
    <p style="margin-left:10px"> Explore the world of books</p>
	
	<div class="icon">
  <img src="fb1.png" alt="test image" width="30" height="30" align="right">
  <img src="twitter.png" alt="test image" width="30" height="30" align="right">
  <img src="G2.png" alt="test image" width="30" height="30" align="right">
  </div>
  
  
  </header>
  </div>
</div>
<div class="Nav">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="#">Home</a></li>
        <li><a href="register.html"> Register</a></li>
        <li><a href="login.html"> Login</a></li>
        <li><a href="about us.html"> About Us</a></li>
        <li class="active"><a href="contact us.html"> Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>
</div>

<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> AP,INDIA</p>
      <p><span class="glyphicon glyphicon-phone"></span> +91 9999666650 </p>
      <p><span class="glyphicon glyphicon-envelope"></span> bibliostores@yahoo.co.in</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
<footer class="container-fluid text-center">
  <p>Biblio Copyright@</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>
</body>
</html>