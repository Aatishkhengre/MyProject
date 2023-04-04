<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="Project_DB.Connection_Provider"%>
<%@page import="java.sql.*" %>



<% 
String UserId=request.getParameter("UserID");
String Password=request.getParameter("Password");






try
{
	
	System.out.println("inside loginaction.jsp"+UserId+" "+Password);
	Connection con=Connection_Provider.GetConnection();
	boolean isSucess=false; 
	Statement st= con.createStatement();
	ResultSet rs= st.executeQuery("select * from registerdata where  USER_ID='"+UserId+"' and Password='"+Password+"'");
	
	while(rs.next())		
	{
		
		isSucess=true;
		
	}
	if(isSucess){
		
		
		System.out.print("Yes is success works");
		response.sendRedirect("index1.jsp?msg=valid&login=true");
		
		
	}

	else{
		System.out.print("Yes is success NOt works");
		
		response.sendRedirect("Loginjsp.jsp?msg=invalid&login=false");
		
		
	}
}"C:/Users/amank/Pictures/Screenshots/Screenshot (31).png"
catch(Exception e){
	System.out.println(e);
	e.printStackTrace();
}
%>