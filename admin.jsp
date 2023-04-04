<!DOCTYPE html>
<html lang="en">
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
input[type="text"], input[type="password"], input[type="submit"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:35%;
	padding:15px;
	width:33%;	
	border-radius: 25px;
}
</style>
</head>
<body>
<div class="header">
  <a href="#default" class="logo"><img class="logo" src=""></a>
  <div class="header-right">
    <a href="index.jsp">Home</a>
    <a class="active" href="admin.jsp">Admin Login</a>
  </div>
</div>
<body>
<div class="container">
<br>
	<br>
	
	<%
	
	String message=request.getParameter("msg");
	
	if("invalid".equals(message)){
		
	%>
	
	<center><font color="red" size="5">Invalid Usename Or Password</font> </center>
		
		
		
 	<%	
	}%>
	
	
	
	

	
	<form action="adminLoginAction.jsp" method="post">
	
	<div  class="form-group">
	
	<center><h3>AdminUsername</h3></center>
	<input type="text" name="username" placeholder="Enter username" rquired>
	
	<center><h3>AdminPassword</h3></center>
	<input type="password" name="password" placeholder="Enter password" rquired>
	
	 <center><button class="button" type="submit">Submit</button></center>
	
	</form>
	</div>
	
	
</div>
<br>
<br>
<br>
<br>

</body>
</html>
    