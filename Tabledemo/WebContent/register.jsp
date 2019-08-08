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
<div class="container">
    <div class="row">
      <div class="col-lg-10 col-xl-9 mx-auto">
        <div class="card card-signin flex-row my-5">
          <div class="card-img-left d-none d-md-flex">
             <!-- Background image for card set in CSS! -->
          </div>
          <div class="card-body">
            <h2 class="card-title text-center">Register</h2>
            <form class="form-signin" action="Rcheckserv" method="post">
            <div class="form-label-group">
              <label for="inputEmployeeid">Employee ID</label>
                <input type="text" id="inputEmployeeid" class="form-control" placeholder="Employee ID" name="empid" required autofocus>
                
              </div>
              <div class="form-label-group">
              <label for="inputUserame">Username</label>
                <input type="text" id="inputUserame" class="form-control" placeholder="Username" name="uname" required autofocus>
                
              </div>
              <div class="form-label-group">
               <label for="inputEmail">Email address</label>
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address"  name="email" required>
               
              </div>
       
              <div class="form-label-group">
               <label for="inputPassword">Password</label>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" name="pswd" required>
               
              </div>
              
              <div class="form-label-group">
               <label for="inputConfirmPassword">Confirm password</label>
                <input type="password" id="inputConfirmPassword" class="form-control" placeholder="Password" name="rpswd" required>
               </div>
               
               <div class="form-label-group">
               <label for="inputrolid">Role ID</label>
                <input type="number" id="inputConfirmPassword" class="form-control" placeholder="id" name="roleid" required>
               </div>
               
               <div class="form-label-group">
               <label for="inputrolid">Phone Number</label>
                <input type="number" id="inputConfirmPassword" class="form-control" placeholder="Phone No" name="phno" required>
               </div>
               
               <div class="form-label-group">
               <label for="inputrolid">Designation</label>
                <input type="text" id="inputConfirmPassword" class="form-control" placeholder="Designation" name="design" required>
               </div>
               <br>
              
               <br>
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Register</button>
              <a href="Rech.jsp">login</a>
             <!-- <a class="d-block text-center mt-2 small" href="#">Sign In</a>-->
             
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>