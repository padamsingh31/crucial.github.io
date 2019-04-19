<%@ Page Language="C#" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="booking" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />
    <style type="text/css">
        .auto-style22 {
            text-align: center;
        }
        .auto-style23 {
            width: 28px;
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
   

    <div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;height:auto;">
        <hr />
        <hr />
       <div>
           <h1 class="auto-style22">-------------</h1>
           <h3 class="auto-style22">Screen</h3>

          <table style="margin-left:585px;">
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button1" runat="server" Text="I8" Width="30px" OnClick="Button1_Click1"/></td>
                  <td>
                      <asp:Button ID="Button2" runat="server" Text="I7" Width="30px" OnClick="Button2_Click1"/></td>
                  <td>
                      <asp:Button ID="Button3" runat="server" Text="I6" Width="30px" OnClick="Button3_Click1"/></td>
                  <td>
                      <asp:Button ID="Button4" runat="server" Text="I5" Width="30px" OnClick="Button4_Click1"/></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button5" runat="server" Text="I4" Width="30px" OnClick="Button5_Click1"/></td>
                  <td>
                      <asp:Button ID="Button6" runat="server" Text="I3" Width="30px" OnClick="Button6_Click1"/></td>
                  <td>
                      <asp:Button ID="Button7" runat="server" Text="I2" Width="30px" OnClick="Button7_Click1"/></td>
                  <td>
                      <asp:Button ID="Button8" runat="server" Text="I1" Width="30px" OnClick="Button8_Click1" /></td>
              </tr>    
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button9" runat="server" Text="H8" Width="30px" OnClick="Button9_Click1"/></td>
                  <td>
                      <asp:Button ID="Button10" runat="server" Text="H7" Width="30px" OnClick="Button10_Click1"/></td>
                  <td>
                      <asp:Button ID="Button11" runat="server" Text="H6" Width="30px" OnClick="Button11_Click1"/></td>
                  <td>
                      <asp:Button ID="Button12" runat="server" Text="H5" Width="30px" OnClick="Button12_Click1"/></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button13" runat="server" Text="H4" Width="30px" OnClick="Button13_Click1"/></td>
                  <td>
                      <asp:Button ID="Button14" runat="server" Text="H3" Width="30px" OnClick="Button14_Click1"/></td>
                  <td>
                      <asp:Button ID="Button15" runat="server" Text="H2" Width="30px" OnClick="Button15_Click1"/></td>
                  <td>
                      <asp:Button ID="Button16" runat="server" Text="H1" Width="30px" OnClick="Button16_Click1"/></td>
              </tr>
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button17" runat="server" Text="G6" Width="30px" OnClick="Button17_Click1"/></td>
                  <td>
                      <asp:Button ID="Button18" runat="server" Text="G5" Width="30px" OnClick="Button18_Click1"/></td>
                  <td>
                      <asp:Button ID="Button19" runat="server" Text="G4" Width="30px" OnClick="Button19_Click1"/></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button20" runat="server" Text="G3" Width="30px" OnClick="Button20_Click1"/></td>
                  <td>
                      <asp:Button ID="Button21" runat="server" Text="G2" Width="30px" OnClick="Button21_Click1"/></td>
                  <td>
                      <asp:Button ID="Button22" runat="server" Text="G1" Width="30px" OnClick="Button22_Click1" /></td>
              </tr>
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button23" runat="server" Text="F6" Width="30px" OnClick="Button23_Click1"/></td>
                  <td>
                      <asp:Button ID="Button24" runat="server" Text="F5" Width="30px" OnClick="Button24_Click1"/></td>
                  <td>
                      <asp:Button ID="Button25" runat="server" Text="F4" Width="30px" OnClick="Button25_Click1"/></td>
                  <td></td>
                  <td>
                      <asp:Image ID="Image1" runat="server" ImageUrl="~/dash.png" Width="30px"/></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button26" runat="server" Text="F3" Width="30px" OnClick="Button26_Click1"/></td>
                  <td>
                      <asp:Button ID="Button27" runat="server" Text="F2" Width="30px" OnClick="Button27_Click1"/></td>
                  <td>
                      <asp:Button ID="Button28" runat="server" Text="F1" Width="30px" OnClick="Button28_Click1" /></td>
              </tr>
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button29" runat="server" Text="E6" Width="30px" OnClick="Button29_Click1"/></td>
                  <td>
                      <asp:Button ID="Button30" runat="server" Text="E5" Width="30px" OnClick="Button30_Click1"/></td>
                  <td>
                      <asp:Button ID="Button31" runat="server" Text="E4" Width="30px" OnClick="Button31_Click1"/></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button32" runat="server" Text="E3" Width="30px" OnClick="Button32_Click1"/></td>
                  <td>
                      <asp:Button ID="Button33" runat="server" Text="E2" Width="30px" OnClick="Button33_Click1"/></td>
                  <td>
                      <asp:Button ID="Button34" runat="server" Text="E1" Width="30px" OnClick="Button34_Click1"/></td>
              </tr>
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button35" runat="server" Text="D8" Width="30px" OnClick="Button35_Click1"/></td>
                  <td>
                      <asp:Button ID="Button36" runat="server" Text="D7" Width="30px" OnClick="Button36_Click1" /></td>
                  <td>
                      <asp:Button ID="Button37" runat="server" Text="D6" Width="30px" OnClick="Button37_Click1" /></td>
                  <td>
                      <asp:Button ID="Button38" runat="server" Text="D5" Width="30px" OnClick="Button38_Click1" /></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button39" runat="server" Text="D4" Width="30px" OnClick="Button39_Click1" /></td>
                  <td>
                      <asp:Button ID="Button40" runat="server" Text="D3"  Width="30px" OnClick="Button40_Click1"/></td>
                  <td>
                      <asp:Button ID="Button41" runat="server" Text="D2" Width="30px" OnClick="Button41_Click1" /></td>
                  <td>
                      <asp:Button ID="Button42" runat="server" Text="D1" Width="30px" OnClick="Button42_Click1" /></td>
              </tr>
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button43" runat="server" Text="C8" Width="30px" OnClick="Button43_Click1" /></td>
                  <td>
                      <asp:Button ID="Button44" runat="server" Text="C7"  Width="30px" OnClick="Button44_Click1"/></td>
                  <td>
                      <asp:Button ID="Button45" runat="server" Text="C6"  Width="30px" OnClick="Button45_Click1"/></td>
                  <td>
                      <asp:Button ID="Button46" runat="server" Text="C5" Width="30px" OnClick="Button46_Click1" /></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button47" runat="server" Text="C4" Width="30px" OnClick="Button47_Click1" /></td>
                  <td>
                      <asp:Button ID="Button48" runat="server" Text="C3" Width="30px" OnClick="Button48_Click1" /></td>
                  <td>
                      <asp:Button ID="Button49" runat="server" Text="C2" Width="30px" OnClick="Button49_Click1" /></td>
                  <td>
                      <asp:Button ID="Button50" runat="server" Text="C1" Width="30px" OnClick="Button50_Click1" /></td>
              </tr>
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button51" runat="server" Text="B7" Width="30px" OnClick="Button51_Click1" /></td>
                  <td>
                      <asp:Button ID="Button52" runat="server" Text="B7" Width="30px" OnClick="Button52_Click1" /></td>
                  <td>
                      <asp:Button ID="Button53" runat="server" Text="B6" Width="30px" OnClick="Button53_Click1" /></td>
                  <td>
                      <asp:Button ID="Button54" runat="server" Text="B5" Width="30px" OnClick="Button54_Click1" /></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button55" runat="server" Text="B4" Width="30px" OnClick="Button55_Click1" /></td>
                  <td>
                      <asp:Button ID="Button56" runat="server" Text="B3" Width="30px" OnClick="Button56_Click1" /></td>
                  <td>
                      <asp:Button ID="Button57" runat="server" Text="B2" Width="30px" OnClick="Button57_Click1" /></td>
                  <td>
                      <asp:Button ID="Button58" runat="server" Text="B1" Width="30px" OnClick="Button58_Click1" /></td>
              </tr>
              <tr>
                  <td class="auto-style23">
                      <asp:Button ID="Button59" runat="server" Text="A8" Width="30px" OnClick="Button59_Click1" /></td>
                  <td>
                      <asp:Button ID="Button60" runat="server" Text="A7" Width="30px" OnClick="Button60_Click1" /></td>
                  <td>
                      <asp:Button ID="Button61" runat="server" Text="A6" Width="30px" OnClick="Button61_Click1" /></td>
                  <td>
                      <asp:Button ID="Button62" runat="server" Text="A5" Width="30px" OnClick="Button62_Click1" /></td>
                  <td></td>
                  <td>
                      <asp:Button ID="Button63" runat="server" Text="A4" Width="30px" OnClick="Button63_Click1" /></td>
                  <td>
                      <asp:Button ID="Button64" runat="server" Text="A3" Width="30px" OnClick="Button64_Click1" /></td>
                  <td>
                      <asp:Button ID="Button65" runat="server" Text="A2" Width="30px" OnClick="Button65_Click1" /></td>
                  <td>
                      <asp:Button ID="Button66" runat="server" Text="A1" Width="30px" OnClick="Button66_Click1" /></td>
              </tr>
              <tr>
              <td class="auto-style23">EXIT</td>
              <td></td>
              <td></td>
              <td></td> 
              <td></td> 
              <td></td>  
              <td></td>
              <td></td>
              <td>EXIT</td>
              </tr>
           </table>
           <div style="margin-left:698px;margin-top:20px;margin-bottom:50px;">

               <asp:Button ID="Button67" runat="server" Text="Confirm" OnClick="Button67_Click" />
           </div>

       </div>
        <div>
            <table style="margin-left:665px;">
                
                <tr>
                    <th>Price:<asp:Label ID="Label1" runat="server" Text="200"></asp:Label></th>
                </tr>
                <tr>
                   <th> <img src="img/avail.jpg" />Available</th>
                   <th> <img src="img/notavail.png" />Booked</th>
                </tr>
            </table>
        </div>
        <hr />
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
	<th>
        <asp:Button ID="Button70" runat="server" Text="Submit"/></th>
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
