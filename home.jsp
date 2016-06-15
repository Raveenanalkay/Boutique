<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MY BOUTIQUE</title>
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
     
  
  
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 20%; /* Set width to 50% */
      margin: auto;
      min-height:30px;/*set height 30px*/
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 300px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body bgcolor="black">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="login3.html">Topshop</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="login3.html">Home</a></li>
        <li><a href="Dresses.html">Dresses</a></li>
        <li><a href="l1.html">Sign Up</a></li>
        <li><a href="login.html">Sign In</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Reference.html"><span class="glyphicon glyphicon-log-in"></span>About Us</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="picture/pics1.jpg">
         <div class="Clothing">
          <h3>new collection sale! $</h3>
          <p>NEW FASHION TO NEW GENERATION </p>
        </div>      
      </div>

      <div class="item">
        <img src="picture/pics2.jpg">
        <div class="tops">
          <h3>new collection sale! $</h3>
          <p>short</p>
        </div>      
      </div>
      <div class="item">
        <img src="picture/p2.jpg">
        <div class="lehengas">
          <h3>new collection sale! $</h3>
          <p>Bride collection</p>
        </div>      
      </div>
      <div class="item">
        <img src="picture/f2.jpg">
        <div class="plazzos">
          <h3>new collection sale! $</h3>
          <p>available</p>
        </div>      
      </div><div class="item">
        <img src="picture/pics2.jpg">
        <div class="">
          <h3>new collection sale! $</h3>
          <p>wide rage collection </p>
        </div>      
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
  
<div class="container text-center"> 
  <h3><b><i>Where Fashion click on MY Boutique!!</i></b></h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="picture/f2.jpg" style="width:50%">
      <p><b><i>Customers favorite store!</i></b></p>
    </div>
    <div class="col-sm-4"> 
     <img src="picture/pics2.jpg" style="width:50%">
      <p><b><i>New Trends on set Ready!</i></b></p>    
    </div>
    <div class="col-sm-4">
      <div class="well">
       <p><b><i>Shop The Trend!!</i></b> </p>
      </div>
      <div class="well"> 
      </div>
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
  <p>copyright @ 2016</p>
</footer>


</body>
</html>