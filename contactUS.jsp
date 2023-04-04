<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <style>
            #a{
               /* color: #000;*/
                 margin-left: 130px;
                margin-right: 60px;
                margin-top: 100px;
                background-color:  aliceblue;
            }
            
            #d{
                width: 500px;
                height: 200px;
                margin-left: 500px;
                margin-right: 300px;
                margin-top: 90px;
                margin-bottom: 150px;
                background-color: yellow;
                padding-bottom: 300px;
                border: 1Px solid black;
            }
            
           #t{
            margin-left: 500px;
                margin-right: 300px;
                margin-top: 90px;
           
           }
            </style>
    </head>
    <body>
    <div id="d">
    <form action="ContactAction.jsp" >
        <table border="1"  align="center" id="a">
            <tr>
                <td id="t" align="center"  rowspan="" colspan="20">Contact US</td>
            
            </tr>

            <tr>
                <td align="center" name="name">Name:</td>
                <td><input  name="name" type="text"></td>
            </tr>
           
            <tr>
                <td align="center" >Email:</td>
                <td><input  name="email" type="text"></td>
            </tr>

            <tr>
               
              
                
            </td>

               

                <tr>
                   <td  colspan="2"> Your Query
                    <br>
                    <br>
                  <textarea name="Query" cols="30" rows="10"></textarea> </td>
                 </tr>
            <tr>
               <td colspan="2" align="center"><button type="submit">contact US</button></td>
            </tr>





        </table>
         </form>
          <div>
    </body>
</html>