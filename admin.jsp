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
<body>


<body bgcolor="black">
<center><h1>WelcomeAdmin....!!!!</h1></center>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">MYBOUTIQUE</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="ProductPage">Products</a></li>
      <li class="active"><a href="#">Supplier</a></li>
      <li class="active"><a href="CategoryPage">Category</a></li>
      
        </ul>
      </li>
     
      
    </ul>
   
      <ul class="nav navbar-nav navbar-right">
    
        <li><a href="HomePage"><span class="glyphicon glyphicon-log-in"></span>LogOut</a></li>
      </ul>
  </div>
</nav>
  

    
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
        <img src="http://cdn.vkool.com/wp-content/uploads/2013/06/online-shopping-mall.jpg"style="width:440px;height:360px">
         <div class="Clothing">
          
          
        </div>      
      </div>

      <div class="item">
        <img src="data:image/jpeg;base64,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"style="width:440px;height:360px">
        <div class="tops">
          
          
        </div>      
      </div>
      <div class="item">
        <img src="https://venus-gravityonlinetra.netdna-ssl.com/media/product/2da/beige-gold-color-traditional-indian-lehenga-choli-in-net-b15331-d1a.jpg"style="width:440px;height:360px">
        <div class="lehengas">
          <p>Bride collection</p>
        </div>      
      </div>
      <div class="item">
        <img src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRpicwpFzSl7z_BjXB51OTZG-afkYwpByYUtpUMeYGpEgioL_IE"style="width:440px;height:360px">
        <div class="Kurtis">
         
        </div>  
        </div>
        </div>
        </body>    
</html>