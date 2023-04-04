<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <title></title>
    <style>
        body{
            background-color: lightgreen;
            /* border: 1px solid black; */
            padding: 10px;
           
        }
        #a{
            display: flex;
            flex-direction: row;
            justify-content: center;
            height: 400px;
        }
         .one{
            width: 200px;
            margin-bottom: 10px;
            margin-top: 30px;
            padding: 10px;
            background-color: rgb(239, 218, 218);
        }
         .two{
            background-color: rgb(6, 253, 6);
        }
        #b{
             background-color: white;
            width: 500px;
            text-align: center;
            padding: 20px;
            padding-top: 10px;
            }
        #three{
            color: lightgreen;
        }


    </style>
    
    
     <script>

        function Addition() {
            var num1 = document.getElementById("num1").value
            var num2 = document.getElementById("num2").value
            var res = parseInt(num1) + parseInt(num2);
            document.getElementById("result").innerHTML = "Result is " + res
        }
        function substraction() {
            var num1 = document.getElementById("num1").value
            var num2 = document.getElementById("num2").value
            var res = parseInt(num1) - parseInt(num2)
            document.getElementById("result").innerHTML = "result is " + res
        }
        function Multiplicaction() {
            var num1 = document.getElementById("num1").value
            var num2 = document.getElementById("num2").value
            var res = parseInt(num1) * parseInt(num2)
            document.getElementById("result").innerHTML = "result is " + res
        }
        function division() {
            var num1 = document.getElementById("num1").value
            var num2 = document.getElementById("num2").value
            var res = parseInt(num1) / parseInt(num2)
            document.getElementById("result").innerHTML = "result is " + res
        }

    </script>
    
    
    
</head>
<body>
    <div id="a">
        <div id="b">
            <div id="c" ><input type="text" id="num1" class="one" placeholder="Enter First Number"></div>
            <div><input type="text" class="one "  id="num1" placeholder="Enter seceond Number"></div>
            
            
             <div> <button onclick="Addition()" id="three" style="background-color: red;">Add</button></div>
    
            <div> <button onclick="substraction()" style="background-color: yellow;">Substract</button></div>

                <div>   <button onclick="Multiplicaction()" style="background-color: green;">multiply</button> </div>

                    <div>   <button onclick="division()" style="background-color: skyblue;">divide</button> </div>

                       <span id="result"></span> 

           
        </div>
    </div>
</body>
</html>