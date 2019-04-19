<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hall.aspx.cs" Inherits="hall" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />

    <style type="text/css">
        .auto-style1 {
            width: 67%;
        }
        .auto-style11 {
            width: 51px;
        }
        </style>

</head>
<body class="body">
    <form id="form1" runat="server">
<div> 
 <nav class="row">
<div class="logoimg">
<a href="index.html"style="text-decoration:none;">
<h2 style="color:white; font-size:40px; width: 311px;">Crucial Cinema</h2>
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
   
    <div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;height:100%;">
        <hr /><hr />
        <div><label><b>PVS Mall INOX:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">
                  <asp:Button ID="Button2" runat="server" Text="BOOK" OnClick="Button2_Click" />
                   </a>
                    </td>
                    </tr>
            </table>
            </div>
        <br />
        <hr />
        <div><label><b>WAVE MALL:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">    
                       <asp:Button ID="Button3" runat="server" Text="BOOK" OnClick="Button3_Click" />
                       </a>
                    </td>
                    </tr>
            </table>
            </div>
        <br />
        <hr />
        <div><label><b>NOVELTY:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">     
                       <asp:Button ID="Button4" runat="server" Text="BOOK" OnClick="Button4_Click" />
                       </a>
                    </td>
              </tr>
            </table>
            </div>
        <br />
        <hr />
        <div><label><b>SAHARAGANJ:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                  <a href="booking.aspx">    
                      <asp:Button ID="Button5" runat="server" Text="BOOK" OnClick="Button5_Click" />
                      </a>
                    </td>
             </tr>
            </table>
            </div>
        <br /><hr />
        <div><label><b>FUN CINEMA:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">     
                       <asp:Button ID="Button6" runat="server" Text="BOOK" OnClick="Button6_Click" />
                       </a>
                    </td>
             </tr>
            </table><hr />
            </div>
        <br />
      <div><label><b>CINEPOLIX:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                     <a href="booking.aspx">    
                         <asp:Button ID="Button7" runat="server" Text="BOOK" OnClick="Button7_Click" />
                     </a>
                    </td>
                </tr>
            </table>
            </div>
        <br /><hr />
          <div><label><b>SHUBHAM:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">    
                       <asp:Button ID="Button8" runat="server" Text="BOOK" OnClick="Button8_Click" />
                   </a>
                    </td>
                      </tr>
            </table>
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
	
    </form>
	
</body>
</html>

