<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
#reg{
padding:35px 50px 25px 350px;
}
</style>
</head>

<body>
<!--  <form method="post" action="Rcheck">
<div>User Name:<input type="text" name="username"/></div>
<div>Password:<input type="password" name="password"/></div>
<div><input type="submit" value="login"/></div>-->
<div class="container">
 
  <form action="Rcheck" method="post">
    <div class="form-group">
      <label for="Employee ID">Employee ID:</label>
      <input type="Employee ID" class="form-control" id="Username" placeholder="Enter Employeeid" name="empid">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
    </div>
    
   
    <button type="submit" value="login" class="btn btn-primary">Login</button>
    <a href="register.jsp">Register</a>
  </form>
</div>




</body>
</html>