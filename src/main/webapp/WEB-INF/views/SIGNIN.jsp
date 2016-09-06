<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Biblio-login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
 div.container
{
width: 100%;
}
header
{
 padding:01em;color: black; background-color :grey ;clear: left;text-align: center;font-family=algerian
 }
 
 /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
  </head>
<body>

<div class="page header">
  <div class="container text-center">
  <header>
    <h1>BIBLIO</h1>      
    <p> Explore the world of books</style>
  <img src="fb1.png" alt="test image" width="30" height="30" align="right">
  <img src="twitter.png" alt="test image" width="30" height="30" align="right">
  <img src="G2.png" alt="test image" width="30" height="30" align="right"></p>
  </header>
  </div>
</div>

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
        <li><a href="home.html">Home</a></li>
        <li><a href="register.html"> Register</a></li>
        <li class="active"><a href="login.html"> Login</a></li>
        <li><a href="about us.html"> About Us</a></li>
        <li><a href="contact us.html"> Contact Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>
 
 <div class="container-fluid">
<div class="row centered-form">
      <form class="form-signin">
        <h2 class="form-signin-heading";align="center">Please login</h2>
        <label for="inputEmail" class="sr-only">Email address</label> <div class="col-sm-5">
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

    </div> <br><br><br><br><br><br><br><br><br><br><br><br>
	<footer class="container-fluid text-center">
  <p>Biblio Copyright@</p>  
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
  </footer>

</body>
</html>
