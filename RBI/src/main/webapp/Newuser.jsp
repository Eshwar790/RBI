<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signin | Page1</title>
<script type="text/javascript">
 function showMessage() {
                alert("Congrats, Your account has been created.");
            }
</script>
<style>
Body{
font-family: Calibri,Helvetica, sans-serif;
background-color: lightsteelblue;


}
.header{
font-family:Calibri,Helvetica, sans-serif;
width:40%;
background-color : silver;
border:solid;
padding : .005px;
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
      box-shadow: 0 8px 16px 0 rgba(0,0,0,0.5), 0 6px 20px 0 rgba(0,0,0,0.19);
}

a:hover, a:active {
  background-color: cornflowerblue;
}
 

}
 
</style>
</head>
<body >
<br><br>
  <!--
   <img src ="<c:url values = 'C:\Users\ADMIN\Downloads'  length= 50% width =25% />  -->   
   <h4 >&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Welcomepage.jsp"> HOME</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Welcomepage.jsp"> PRODUCT SERVICE</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Howdoi.jsp"> HOW DO I</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="contactus.jsp">CONTACT US</a></h4>	
<br>
<div class="header">
<center> <h1 style="font-family: sans-serif" > Signin | RBI Bank  </h1></center>
</div>
<br><br>
<form action=newuserservlet method = post>

<div class="container">
<label>First name</label>
<br>
<input type ="text" placeholder="Enter Firstname" name="Firstusername" required>
<br>
<label>Second name</label>
<br>
<input type ="text" placeholder="Enter Secondname" name="Secondname" required>
<label>Username</label>
<br>
<input type ="text" placeholder="Enter Username" name="username" required>
<br>
<label>Enter New password</label><br> 
<input type ="password"placeholder="Enter New password" name="password" required><br>
<label>Confirm New password</label><br> 
<input type ="password"placeholder="Confirm New password" name="confirm New password" required><br>
<label>Enter email </label><br> 
<input type ="text"placeholder="Enter mail id" name="mail" required><br><br>
<center><button type ="submit" onClick="showMessage()">Signin</button><br><br></center>


 &nbsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp; &emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp; Existing User&ensp;<a href="login.jsp">I am already a member!</a>
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
