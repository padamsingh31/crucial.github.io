<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />

    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>

</head>
<body class="body">
    <form id="form1" runat="server">
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
           
		</div>
   
    <div style="border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray;height:492px;">
        <div style="margin-top:10px;font-size:30px;margin-left:80px; width: 1067px;" class="auto-style1"><label style="margin-top:30px;margin-left:80px;">Log In</label></div>
        <br />
        <hr style="margin-left:180px;margin-right:180px;"/>
        <br />
        

        
        <br />
        <p style="margin-left:500px; font-size:20px;">Don't have an account?<a href="signin.aspx"style="text-decoration:none;"> Sign Up</a></p>
        <br />
     <div style="margin-left:430px;"> 
         Email-Id: &nbsp; <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="330px"></asp:TextBox>
         <br />
        </div>
        <br />
     <div style="margin-left:428px;"> 
         Password: <asp:TextBox ID="TextBox4" runat="server" style="margin-bottom: 7px;" Width="330px" Height="22px" TextMode="Password"></asp:TextBox>

     </div>
        <br />
        <div style="margin-left:600px">
            <asp:Button ID="Button2" runat="server" Text="LogIn" OnClick="Button2_Click" Width="105px" style="margin-left: 0px" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="#990099"></asp:Label>
        </div>
        <br />
        <hr />
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
	
    </form>
	
</body>
</html>

