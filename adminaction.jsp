<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 

String username=request.getParameter("username");
String password=request.getParameter("password");


if("Admin".equals(username)&& "Admin@123".equals(password)){
	
	response.sendRedirect("home.jsp");
	
}
else{
	
	response.sendRedirect("adminLogin.jsp?msg=invalid");
}




%>