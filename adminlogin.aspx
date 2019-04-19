<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />

</head>
<body class="body">
<div> 
 <nav class="row">
<div class="logoimg">
<a href="index.html"style="text-decoration:none;">
<h2 style="color:white; font-size:40px;">Crucial Cinema</h2>
</a> 

</div>
            <ul class="main-nav">
                <li><a href="index.html">HOME</a></li>
                <li><a href="booking1.aspx">BOOKING</a></li>
                <li><a href="about.aspx">AOUT-US</a></li>
                <li><a href="contact.aspx">CONTACT-US</a></li>
                <li class="dropdown"><a href="#">LOGIN</a>
				    <div class="dropdown-content">
                    <a href="signin.aspx">Register</a>
                    <a href="login.aspx">Login</a>
                        <a href="adminlogin.aspx">Admin LogIn</a>
				    </div></li>
				<li>
				</li>
            </ul>
        </nav>
		</div>
		<div style="margin-bottom:50px;margin-top:50px;">
            
		</div>
   
    <div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;height:450px;">
        <hr style="margin-top:80px;"/><hr />
        <div style="margin-top:20px;color:#03186b;"><label style="font-size:25px;font-family:Arial;margin-left:570px;margin-top:100px;">Admin Log-In</label>
            <hr />
        </div>
        
      <div style="margin-left:500px;margin-top:50px;">
          <label style="text-align:center;font-size:20px;color:#03186b;">Admin Id:</label><input type="text"placeholder="Enter Admin Id.."id="txt1" />
          <br />
          <br />
          <label style="text-align:center;font-size:20px;color:#03186b;">Password:</label><input type="password"placeholder="Enter Password" id="txt2"/>
          <br />
          <br />
          <input type="button"Value="Submit" id="btsub"style="text-align:center;margin-left:100px;"/>
      </div>  
        <hr /><hr />
    </div>

	<div class="footer">
	<div style="float:left;padding-left:60px;padding-top:20px;">
	<a href="http://wwww.facebook.com"><img src="img/facebook.png"/></a>
	<a href="https://www.instagram.com/"><img src="img/insta.png"/></a>
    <a href="https://www.twitter.com/"><img src="img/twitter.png"/></a>
    <a href="https://www.linkedin.com/"><img src="img/linkedin.png"/></a>	
	</div>
	<table class="form">
	<div style="color:black;text-align:center;"><h2>Your Feedback</h2></div>
	<tr>
	<th>Enter Your Name:</th><th>
	<input type="text"id="textbox1" placeholder="your Name.."style="width:200px;height:25px;"/><br/>
	</th>
	</tr>
	<br/>
	<tr>
	<th>Enter Your Email:</th><th>
	<input type="Email"id="textbox2" placeholder="your Email.." style="width:200px;height:25px;margin:5px;"/><br/>
	</th>
	</tr>
	
	<br/>
	<tr>
	<th>
	Type Your Massege:</th><th>
	<textarea placeholder="your message.."style="width:200px;height:25px;margin:5px;"row="80"cols="22"></textarea><br/>
	</th>
	</tr>
	<tr>
	<th>
	</th>
	<th><input type="Button"Value="Submit"id="button1"style="color:black;"/></th>
	<th>

	</th>
	</tr>
	<br/>
	</table>
</div>
<div>
<center>
	<h3 style="color:black;padding-top:20px;">
	All Rights Reserved &reg; Padam Singh</h3></center></div>
	
</body>
</html>

