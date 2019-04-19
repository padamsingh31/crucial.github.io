<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

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
                <li><a href="login.aspx">BOOKING</a></li>
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
                <img src="about.jpg" style="width:100%"/>
		</div>
	<div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;">
        <p style="text-align:center;">
            5 years ago in India a seed of an idea was planted, a dream was shared. Inception happened. 5 years on, we look back at what we've </p>
            <p style="text-align:center;">built. Leave it up to us, and we'd love to do it all over again. Here's our story
        </p>
        <table style="padding-left:400px;margin-bottom:20px;">
            <tr>
                <th style="text-align:center;padding-right:20px;color:#1F3FCC;"><b>50 Million+</b>
                   <br />APP DOWNLOAD
                </th>
                <th style="text-align:center;color:#1F3FCC;"><b>10 Million+</b>
                    <br /> TICKET A MONTH 
                </th>
                <th style="text-align:center;padding-left:20px;color:#1F3FCC;"><b>100 Million+</b>
                <br />   PAGE VIEWS A MONTH
                </th>
            </tr>
       </table>
	</div>
		<div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;">
            <p style="text-align:center; color:#e91d1d"><b>QUICK FACTS</b></p>
            <div style="text-align:center;color:red;"><b>-------</b>
		</div>
            <table style="text-align:center;margin-left:400px;margin-top:50px;margin-bottom:50px;">
                <tr>
                    <th style="padding-right:20px;">
                        <img src="ab1.jpg"/>
                        <br />
                        <b>25 Million+
                            <br/>CUSTOMERS
                              </b>
                    </th>
                    <th>
                        <img src="ab2.jpg"/>
                        <br />
                        <b>4
                        <br />COUNTRIES
                            </b>
                    </th>
                    <th>
                        <img src="ab3.jpg"/><br />
                        <b>650+
                            <br />TOWNS AND CITIES
                        </b>
                    </th>
                    <th>
                        <img src="ab4.jpg"/><br />
                        <b>5000+
                            <br />SCREENS
                        </b>
                    </th>
                </tr>
            </table>

		</div>

    <div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;">
        <div style="text-align:center;color:red;">
            <p><b>INVESTORS</b></p>
            <p><b>------</b></p>
        </div>
        <table style="text-align:center;margin-left:300px;margin-top:50px;margin-bottom:50px;">
            <tr>
                <th><a href="http://www.accel.com"><img src="accel.png" /></a></th>
                <th><a href="http://www.saifpartners.com/"><img src="saif.png" /></a></th>
                <th><a href="http://www.network18online.com"><img src="nw-18.png" /></a></th>
                <th><a href="http://www.stripesgroup.com"><img src="stripes.png" /></a></th>
            </tr>
        </table>
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
