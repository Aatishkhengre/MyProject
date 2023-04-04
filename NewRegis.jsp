<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String msg=request.getParameter("msg");
	 if("invalid".equals(msg)){
		  %>
		  <center ><font color="blue" size="5"></font>Invalid Details...</center>
		 <%} %>
	<%
	
	 if("valid".equals(msg)){
		  %>
		   
		  <center ><font color="red" size="5"></font>Successfully Registered...</center>
		 <%} %>
	


<form action="RegisAction.jsp"  method="post">  
 
  <div> <center>  <h1>* Request Registeration Form *</h1> </center>    </div>
       
<center><h3><font color="blue">Name</font></h3></center>
<center><input type="text" name="name" placeholder= "Enter Your Name" size="15" required />   </center>  
   
   
<center><h3><font color="blue">Mobile Number</font></h3></center>
<center>  <input type="text" name="mobileno" placeholder="Enter Your Mobile Number" size="10" required> </center>  
    
<center><h3><font color="blue">UserId</font></h3></center>  
<center><input type="text" name="Id" placeholder="Enter Your Id" size="15"required /> </center>  
     
<center><h3><font color="blue">Password</font></h3></center>
  <center><input type="password" placeholder="Enter Your Password" name="password" required></center>   
       
<br>
 <center><button type="submit" class="registerbtn">Register</button></center>
 

  </div>

</div> 
</form>