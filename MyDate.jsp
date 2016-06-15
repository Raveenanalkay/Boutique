<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Today's Date is<%=new java.util.Date() %><br>

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
<form action="loginservlet" method="post">
<center><table>
<tr><td>User name</td><td><input type="text" name="userid" placeholder="user name" required></td></tr>
<tr><td>Password</td><td><input type="password" name="password" required></td></tr>
<tr><td><input type="submit" value="login"></td>
<td><input type="reset" value="reset"></td></tr>
</table></center>
</form>

</body>
</html>