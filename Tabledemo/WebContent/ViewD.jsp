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
  <a class="navbar-brand" href="#">My Account</a>

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
<form method="post" action="Retrive">

<button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">View </button>
<!--  <table>
<tr>
<th>Course Id</th>
<th>Course name</th>
<th>Description</th>
<th>Trainer Name</th>
<th>venue</th>
</tr>
<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>

</tr>
</table>-->


</form>
</html>