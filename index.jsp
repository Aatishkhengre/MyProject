<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
.mySlides {display:none;}

input[type="text"], input[type="mail"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:2%;
	padding:15px;	
}
</style>
</head>
<body>

<div class="header">
  
  <div class="header-right">
    
  <button> <a class="active" href="Loginjsp.jsp">Login</a> </button>
  
  <button>  <a href="adminLogin.jsp">Admin Login</a></button> 
    
  </div>
  <center><font color="red" size="5"><h2>INDIA'S Greatest CAR SELLING OFFER</h2></font></center>
</div>

<div style="max-width:100%">
  <img class="mySlides"  src="carselling.jpg" >
  <img class="mySlides"  src="carselling.jpg" >
</div>
<script>
var myIndex = 0;
carousel();
 
function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 3000); // Change image every 3 seconds
}
</script>


<body>
  <br>
  <%
  String msg=request.getParameter("msg");
  if("valid".equals(msg))
  {
	  %>
	  <center><font color="pink" size="5">Form submitted sucessfully.</font></center>
	  <%
  }
  %>
  <%
  String login=request.getParameter("login");
  if("true".equals(login))
  {
	  %>
	 <script >alert("Login Sucessfully") </script>
	  <%
  }
  %>
 
  

  
  
  
  
 
  <br>
  <br>
  </div>
</div>

<div class="row1"> 
<div class="container"> 

    </tbody>
  </table>
  
</div>
</div>
<h3><center>Helpline No : 345664</center></h3>

</body>
</html>