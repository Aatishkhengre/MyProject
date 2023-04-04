<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="Project_DB.Connection_Provider"%>
<%@page import="java.sql.*" %>
    
    
  <%


String name=request.getParameter("name");
String mobileno=request.getParameter("mobileno");
String Id=request.getParameter("Id");
String password=request.getParameter("password");


try{
	
	
	
	
  Connection con=Connection_Provider.GetConnection();
   PreparedStatement ps= con.prepareStatement("insert into  registerdata values (?,?,?,?)");
	
	ps.setString(1, name);
	ps.setString(2, mobileno);
	ps.setString(3, Id);
	ps.setString(4, password);
	
	ps.executeUpdate();
	response.sendRedirect("Loginjsp.jsp?msg=valid&&Register=true");
	
}
catch(Exception e){
	
	System.out.println(e);
	response.sendRedirect("NewRegis.jsp?msg=invalid");
		
}

%>