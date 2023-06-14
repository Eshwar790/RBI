<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Bank Server Down</title>
    <style>
      body {
        background-color: #f2f2f2;
        font-family: Arial, sans-serif;
      }
      h1 {
        color: #333;
        text-align: center;
        margin-top: 50px;
      }
      p {
        color: #666;
        text-align: center;
        font-size: 18px;
        margin-top: 20px;
      }
      img {
        display: block;
        margin: 0 auto;
        margin-top: 50px;
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
    </style>
  </head>
  <body>
 <div class="container">
 <h4><br>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Welcomepage.jsp"> HOME</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Welcomepage.jsp"> PRODUCT SERVICE</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="Howdoi.jsp"> HOW DO I</a>&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;<a href="contactus.jsp">CONTACT US</a></h4>	
    <img src="data:image/png;base64,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" alt="Login successful">
    <h1>Login Successful</h1>
    <p>We apologize for the inconvenience. Our bank server is under construction, we are preparing something amazing and exciting for you. Please check back later or contact our customer support for assistance.</p>
  </body>
</html>