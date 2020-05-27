<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CMS</title>
<link href="css/google_font.css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/Login_page.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/angular.min.js"></script>
</head>
<body>
<nav class="navbar navbar-default navbar-expand-xl navbar-light main-header">
</nav>
<div class="login-form">
<div class="row" data-ng-app="app">
              <div class="col-lg-5" style="background-color: #4aba70">
              <h3 style="padding-top: 200px; color: white"><b>
              	Customer Relationship Management</b>
              </h3>	
              </div>
              <div class="col-lg-7" style="background-color: #4aba70">
    
    <form action="" method="post" data-ng-controller="loginCntrl">
		<div class="avatar"><i class="material-icons">&#xE7FF;</i></div>
    	<h4 class="modal-title">Login to Your Account</h4>
        <div class="form-group">
            <input type="text" data-ng-model="username" class="form-control" placeholder="Username" required="required">
        </div>
        <div class="form-group">
            <input type="password" data-ng-model="password"  class="form-control" placeholder="Password" required="required">
        </div>
        <input type="submit" class="btn btn-primary btn-block btn-lg" value="Login">              
    </form> 
  </div>
 </div>      
</div>
</body>
</html>                                		                            