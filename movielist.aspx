<%@ Page Language="C#" AutoEventWireup="true" CodeFile="movielist.aspx.cs" Inherits="movielist" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 382px;
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
                <li><a href="movielist.aspx">BOOKING</a></li>
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

    <div>
      
          
       
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/nowshow/avenger.jpg" />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Avenger: End of Game" ForeColor="Red"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book" Width="55px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/nowshow/betiyon-ki-balle-balle-kargil-se-kanyakumari.jpg" />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Betiyon ki balle-balle kargil se kanyakumari" ForeColor="Red"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Book" Width="55px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/img/nowshow/dumbo.jpg" />
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Dumbo" ForeColor="Red"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Book" Width="55px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/img/nowshow/hridayi-vasant-phultana.jpg" />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Hridayi vasant Phultana" ForeColor="Red"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Book" Width="55px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/img/nowshow/jersey.jpg" />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Jersey" ForeColor="Red"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Book" Width="55px"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/img/nowshow/marudhar-express.jpg" />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Marudhar Express" ForeColor="Red"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Book" Width="55px"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/img/nowshow/night-out.jpg" />
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Night out" ForeColor="Red"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Book" Width="55px"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
      
          
       
    </div>
<div>
<center>
	<h3 style="color:black;padding-top:20px;">
	All Rights Reserved &reg; Padam Singh</h3></center></div>
	
    </form>
	
</body>
</html>
