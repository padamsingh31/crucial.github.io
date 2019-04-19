<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signin.aspx.cs" Inherits="signin" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />
    <script type="text/javascript" src="js/JScript.js" ></script>
    

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
	&nbsp;</li>
            </ul>
        </nav>
		</div>
		<div style="margin-bottom:50px;margin-top:50px;">
           
		</div>
   
    <div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;height:auto;">
        <div style="margin-top:10px;"><label style="margin-top:10px;margin-left:10px;">User Detail</label></div>
        <hr />
        <div>
            <label style="margin-top:10px;margin-left:10px;">FIRST NAME</label><br /><br />
            <asp:TextBox ID="TextBox3" runat="server" Width="700px"></asp:TextBox>
        </div>
      <hr style="margin-right:50px;"/>
        <div>
            <label style="margin-top:10px;margin-left:10px;">LAST NAME</label><br /><br />
            
            <asp:TextBox ID="TextBox4" runat="server" Width="700px"></asp:TextBox>
            
        </div>
        <hr style="margin-right:50px;" />
        <div>
            <label style="margin-top:10px;margin-left:10px;">EMAIL ID </label><br /><br />
            
            <asp:TextBox ID="TextBox5" runat="server" Width="700px" ></asp:TextBox>
        </div>
        <hr style="margin-right:50px;" />
        <div>
            <label style="margin-top:10px;margin-left:10px;">MOBILE NUMBER</label><br /><br />
           
            <asp:TextBox ID="TextBox6" runat="server" Width="700px" ></asp:TextBox>
        </div>
        <hr style="margin-right:50px;"/>
        <div>
            <label style="margin-top:10px;margin-left:10px;">PASSWORD</label><br /><br />
           
            <asp:TextBox ID="TextBox7" runat="server" Width="700px" TextMode="Password" ></asp:TextBox>
        </div>
        <hr style="margin-right:50px;"/>
        <div>
            <label style="margin-top:10px;margin-left:10px;">CONFIRM PASSWORD</label><br /><br />
         
            <asp:TextBox ID="TextBox8" runat="server" Width="700px" TextMode="Password" ></asp:TextBox>
        </div><hr />
        <div>
            <label style="font-size:20px;margin-left:10px;">Wish to subscribe!!</label>
            <hr />
        </div>
        <div>
            <label style="margin-top:10px;margin-left:10px;">NEWS LETTERS</label><br /><br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>No</asp:ListItem>
                <asp:ListItem>Yes</asp:ListItem>
            </asp:DropDownList>
        </div>
        <hr style="margin-right:50px;"/>
        <div>
            <label style="margin-top:10px;margin-left:10px;">MOBILE ALERTS</label><br />
            <br />
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Yes</asp:ListItem>
                <asp:ListItem>No</asp:ListItem>
            </asp:DropDownList>
        </div>
        <hr />
        <div>
            <asp:Button ID="Button2" runat="server" Text="Done" style="border-radius:5px;width:1322px;height:30px;background-color:#808080;margin-bottom:20px;margin-top:20px;" OnClick="Button2_Click"/>
        </div>
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
