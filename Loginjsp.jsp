<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
    <head>
        <title> LOGIN </title>
         <style>
            body{
                background-color: grey;
                 margin-right: 700px;
                
                
            }
            #a{
                width: 500px;
                height: 200px;
                margin-left: 500px;
                margin-right: 700px;
                margin-top: 150px;
                background-color: aliceblue;
                padding-bottom: 300px;
                border: 1Px solid black;
                
             }
            #b{
                color: darkslateblue;
                text-align: center;
                font-size: 30px;
                text-decoration: underline;
                margin-top: 50px;

            }
            #c{
                font-size: 9px;
                padding: 10px;
                margin-left: 140px;
                margin-top: 20px;
                margin-bottom: 20px;

            }
            #d{
                margin-left: 150px;
                margin-top: 50px;
            }
            #h{
                margin-left: 150px;
                /* margin-top: 20px; */
            }
            #f{
                margin-left: 150px;
            }

            .one{
                /* width: 600px; */
                 color: black; 
                 margin: 10px; 
                 border: 0px;
                 padding: 10px ;
            }
            #r{
                background-color: orange;
                color: whitesmoke;
                padding: 8px;
                border-radius:50px;
                /* border-left: 100px; */
                padding-left: 10px;
                margin: 10px;
                text-align: center;
                /* width: 500px; */
                margin-left: 150px;
                margin-right: 100px;
             }
             .z{
                /* background-color: blue; */
                
                margin-left: 150px;
                margin-right: 100px;
            }
            #w{
                background-color: blue;
                 margin-left: 150px; 
                padding: 10px;
                
             }
             #x{
                padding: 10px;
                background-color: blue;
             }
            #q{
                margin-left: 150px;
                margin-right: 100px;
            }

 </style>
    </head>
    <body>
    <%
  String Register=request.getParameter("msg");
  if("valid".equals(Register))
  {
	  %>
	 <script >alert("Register Sucessfully") </script>
	  <%
  }
 
  if("invalid".equals(Register))
  {
	  %>
	 <script >alert("Something went wrong please fill details correctyly")  </script>
	  <%
  }
  %>
	
    
    <br>
    <form action="LoginAction.jsp">
        <div  id="a">
            <div id="b">LOGIN</div>
            <div  id="d"> 
            <input type="text" class="one" name="UserID" placeholder="UserID"></div>
            <br>
             <div id="h"><input type="text" name="Password" class="one" placeholder="Password"> </div>
            
             
           
            <div  id="f"><a href="NewRegis.jsp" >Create New ACcount</a></div>
           <div id="r" ><button type="submit">SIGN IN </button></div>
            <hr id="q">
            
           
             
        </div>
        
        </form>
    </body>
</html>