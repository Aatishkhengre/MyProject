<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="Project_DB.Connection_Provider"%>
<%@page import="java.sql.*" %>



<% 
String name=request.getParameter("name");
String email=request.getParameter("email");
String Querys=request.getParameter("Query");

    
    
try{
	
	Connection con=Connection_Provider.GetConnection();
	
	 String Query ="insert into   contacus  values(?,?,?)";
	 
	 PreparedStatement psmt=con.prepareStatement(Query);
	 
	 psmt.setString(1,name);
	 psmt.setString(2,email);
	 psmt.setString(3,Querys);
	
	 
	 psmt.executeUpdate();
	 
	 
	// response.sendRedirect("index1.jsp?msg=true");
	 
	
}
catch(Exception e){
	
	System.out.println(e);
	// response.sendRedirect("login.jsp?msg=false");
	 
}

%>