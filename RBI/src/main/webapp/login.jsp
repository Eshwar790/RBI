<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login | Page1</title>
<style>
Body{
font-family: Calibri,Helvetica, sans-serif;
background-color: lightsteelblue;


}
.header{
font-family:Calibri,Helvetica, sans-serif;
background-color : snow;
padding : .20px;
margin: 0 auto;
}
button{
font-size:95%;
background-color: plum;
width: 40%;
color: black;
padding: 15px;
margin: 10px opx;
border: 1px solid grey;
cursor: pointer;
}

 input[type =text], input[type=password]
 {
 width:100%;
 margin:8px 0;
 padding:12px 20px;
 display: inline-block;
 border: 2px solid grey;
 box-sizing: border-box;
 }
 button-hover{
 opacity:0.5;
 }
 .container
 {

 background-color:snow;
 padding:25px;
 width:50%;
margin-right:auto;
margin-left:auto;
 }
   a:link, a:visited {
 font-family : Verdana,sans-serif;
  background-color: plum;
  color: black;
  padding: 10px 25px;
  border: 1px solid grey;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

a:hover, a:active {
  background-color: cornflowerblue;
}
 

}
 
</style>
</head>
<body >
  <!-- <img src ="<c:url values = 'C:\Users\ADMIN\Downloads'  length= 50% width =25% />  -->   
<div class="header">
<center> <h1 style="font-family: Times-New-Roman" > Login| RBI online  </h1></center>
</div>
<h4 ><br>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Welcomepage.jsp"> HOME</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Welcomepage.jsp"> PRODUCT SERVICE</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Howdoi.jsp"> HOW DO I</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="contactus.jsp">CONTACT US</a></h4>	
<hr><br>
<form action=loginservlet method = post>

<div class="container">
<label>Username</label>
<br>
<input type ="text" placeholder="Enter Username" name="username" required>
<br>
<label>Password</label><br> 
<input type ="password"placeholder="Enter Password" name="password" required><br><br>
<center><button type ="submit" >Login</button><br><br></center>
<br>
&nbsp; &ensp;<input type ="checkbox" checked="checked"> Remember me
 &nbsp; &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;New User&ensp;<a href="Newuser.jsp">Register here!</a>
</div>
</form>
</div>
</body>

</html>



<!--<button type ="button" class="cancelbtn">Cancel</button> -->

<!--
<form action =loginservlet  method = post>
<center> <h1> USER LOGIN PAGE</h1>
<br><br>
<hr>
<br><br>
<label> Username &nbsp;  </label>
<br>
<input type ="text" name ="username" placeholder=" Enter Username" size ="25"/><br><br>
<label> Password   &nbsp;   </label>
<input type ="password" name ="password" placeholder ="Enter Password" size="25" /> <br><br>
<input type ="submit" value = "Submit"/>     <input type ="Reset" value="Reset"/>
<br><br>
<hr>
</form>
</body>
</html>
-->
