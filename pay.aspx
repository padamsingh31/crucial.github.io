<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pay.aspx.cs" Inherits="pay" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />
    <style type="text/css">
        .auto-style1 {
            margin-left:300px;
            margin-top:50px;
            margin-right:500px;
        }
        .auto-style2 {
            text-align: right;
            width: 17%;
            color: #FFFFFF;
        }
        .auto-style3 {
            width: 17%;
            text-align: right;
        }
        .auto-style4 {
            width: 80%;
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

    <div>
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Phone:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Price:</td>
                <td>
                    <table class="auto-style4">
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server" style="color: #FFFFFF"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    

     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
        <input type="hidden" runat="server" id="key" name="key" value="gtKFFx" />
        <input type="hidden" runat="server" id="salt" name="salt" value="eCwWELxi" />
        <input type="hidden" runat="server" id="hash" name="hash" value=""  />
        <input type="hidden" runat="server" id="txnid" name="txnid" value="" />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pay" Width="56px" style="text-align: center" />
                </td>
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
