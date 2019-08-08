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
</head>

<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="Profile.jsp">My Account</a>

  <!-- Links -->
  <ul class="navbar-nav">
  <li class="nav-item">
      <a class="nav-link" href="AddTrainD.jsp">Add Training</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="ViewD.jsp">View Details</a>
    </li>
    
<div id="a1">
   <button type="button" class="btn btn-danger" >Logout</button>
</div>
</nav>
<br>
</body>
<div class="container">
    <div class="row">
      <div class="col-lg-10 col-xl-9 mx-auto">
        <div class="card card-signin flex-row my-5">
          <div class="card-img-left d-none d-md-flex">
             <!-- Background image for card set in CSS! -->
          </div>
          <div class="card-body">
            <h2 class="card-title text-center">Add Training</h2>
            <form class="form-signin" action="Addtrain" method="post">
            <div class="form-label-group">
              <label for="inputEmployeeid">Course Id</label>
                <input type="text" id="inputEmployeeid" class="form-control" placeholder="Course ID" name="cid" required autofocus>
                
              </div>
              <div class="form-label-group">
              <label for="inputUserame">cname</label>
                <input type="text" id="inputUserame" class="form-control" placeholder="Coursename" name="cname" required autofocus>
                
              </div>
              <div class="form-label-group">
               <label for="inputEmail">Description</label>
                <input type="textarea" id="inputEmail" class="form-control" placeholder="Description"  name="descrip" required>
               
              </div>
       
              <div class="form-label-group">
               <label for="inputPassword">Trainer Name</label>
                <input type="text" id="inputPassword" class="form-control" placeholder="Trainer Name" name="tname" required>
               
              </div>
              
              <div class="form-label-group">
               <label for="inputConfirmPassword">Venue</label>
                <input type="text" id="inputConfirmPassword" class="form-control" placeholder="Venue" name="venue" required>
               </div>
               
               <!--  <div class="form-label-group">
               <label for="inputrolid">Role ID</label>
                <input type="number" id="inputConfirmPassword" class="form-control" placeholder="id" name="roleid" required>
               </div>-->
               <br>
              
               <br>
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Add</button>
              <!--  <a href="Rech.jsp">login</a>-->
             <!-- <a class="d-block text-center mt-2 small" href="#">Sign In</a>-->
             
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>










</html>