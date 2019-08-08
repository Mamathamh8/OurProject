<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <style>
  #a1
  {
  
  }
  </style>
  
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="Profile.jsp">My Account</a>

  <!-- Links -->
  <ul class="navbar-nav">
    <!--  <li class="nav-item">
      <a class="nav-link" href="password.jsp">Change Password</a>
    </li>-->
    <li class="nav-item">
      <a class="nav-link" href="AddTrainD.jsp">Add Training</a>
    </li>
    
    <li class="nav-item">
      <a class="nav-link" href="ViewD.jsp">View Details</a>
    </li>

   <button align="right"type="button"class="btn btn-danger">Logout</button>
   
</ul>
</nav>
<br>
<form method="post" action="Tservlet"></form>
<button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">View </button>

</body>
</html>