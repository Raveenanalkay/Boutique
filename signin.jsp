<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body background="picture/back.jpg">

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
</nav>
<center><h1>MY BOUTIQUE</h1></center><hr>

<form action="login3.html" method="post">
<center>
<table>
<tr><td>
First name</td><td><input type="text" name="t1" placeholder="Enter name is caps" required></td></tr><tr><td>
Password</td><td><input type="password" name="t2" required></td></tr>
<tr><td>Address </td><td> <textarea rows="5" cols="10" 
placeholder="Address Here" name="t3" required></textarea></td></tr>
<tr><td>phone Number</td><td><input type="number" required></td></tr>
<tr><td>Email Id</td><td><input type="email" name="t5" required></td></tr>
<tr><td>Date of joining</td><td><input type="date" name="d1" required></td></tr>
<tr><td>Male</td><td><input type="radio" name="r1" required></td>
<td><Input type="radio" name="r1">Female</td></tr>
<tr><td>Select Country</td><td>
<select name="s1">
<option value="Unknown">Select Country Here</option>
<option value="India">India</option>
<option value="Japan">Japanise</option>
<option value="America">Americano</option>
<option value="Chineese">China</option>
</select></td></tr><tr><td>
<input type="submit" value="submit"/></td><td>
<input type="submit" value="reset"/></td></tr>

</table></center></form>

</body>
</html>