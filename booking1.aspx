<%@ Page Language="C#" AutoEventWireup="true" CodeFile="booking1.aspx.cs" Inherits="booking1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Crucial Cinema</title>
    <link href="style.css"rel="stylesheet"type="text/css" />

    <style type="text/css">
        .auto-style1 {
            width: 67%;
        }
        .auto-style3 {
            width: 50px;
        }
        .auto-style7 {
            width: 55px;
        }
        .auto-style9 {
            width: 53px;
        }
        .auto-style11 {
            width: 51px;
        }
        .auto-style12 {
            width: 54px;
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
        <div><label><b>Baaghi-2:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                    <a href="booking.aspx"><asp:Button ID="Button2" runat="server" Text="10:00" OnClick="Button2_Click" /></a>
                    </td>
                    <td class="auto-style3">
                    <a href="booking.aspx">     <asp:Button ID="Button3" runat="server" Text="10:35" OnClick="Button3_Click" /></a>
                    </td>
                    <td class="auto-style12">
                     <a href="booking.aspx">    <asp:Button ID="Button4" runat="server" Text="11:05" OnClick="Button4_Click" /></a>
                    </td>
                    <td class="auto-style11">
                        <a href="booking.aspx"> <asp:Button ID="Button5" runat="server" Text="11:45" OnClick="Button5_Click" /></a>
                    </td>
                    <td class="auto-style9">
                   <a href="booking.aspx">      <asp:Button ID="Button6" runat="server" Text="12:15" OnClick="Button6_Click" /></a>
                    </td>
                    <td class="auto-style7">
                  <a href="booking.aspx">       <asp:Button ID="Button7" runat="server" Text="12:40" OnClick="Button7_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button8" runat="server" Text="01:10" OnClick="Button8_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button9" runat="server" Text="01:35" OnClick="Button9_Click" /></a>
                    </td>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button10" runat="server" Text="01:55" OnClick="Button10_Click" /></a>
                    </td>
                    <td>
                   <a href="booking.aspx">      <asp:Button ID="Button11" runat="server" Text="02:20" OnClick="Button11_Click" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button12" runat="server" Text="02:45" OnClick="Button12_Click" /></a>
                    </td>
                    <td class="auto-style3">
                    <a href="booking.aspx">     <asp:Button ID="Button13" runat="server" Text="03:10" OnClick="Button13_Click" /></a>
                    </td>
                    <td class="auto-style12">
                       <a href="booking.aspx">  <asp:Button ID="Button14" runat="server" Text="03:50" OnClick="Button14_Click" /></a>
                    </td>
                    <td class="auto-style11">
                        <a href="booking.aspx"> <asp:Button ID="Button15" runat="server" Text="04:15" OnClick="Button15_Click" /></a>
                    </td>
                    <td class="auto-style9">
                   <a href="booking.aspx">      <asp:Button ID="Button16" runat="server" Text="04:50" OnClick="Button16_Click" /></a>
                    </td>
                    <td class="auto-style7">
                    <a href="booking.aspx">     <asp:Button ID="Button17" runat="server" Text="05:30" OnClick="Button17_Click" /></a>
                    </td>
                    <td class="auto-style9">
                   <a href="booking.aspx">      <asp:Button ID="Button18" runat="server" Text="06:15" OnClick="Button18_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button19" runat="server" Text="07:50" OnClick="Button19_Click" /></a>
                    </td>
                    <td class="auto-style11">
                      <a href="booking.aspx">   <asp:Button ID="Button20" runat="server" Text="08:40" OnClick="Button20_Click" /></a>
                    </td>
                    <td>
                     <a href="booking.aspx">    <asp:Button ID="Button21" runat="server" Text="09:30" OnClick="Button21_Click" /></a>
                    </td>
                </tr>
            </table>
            </div>
        <br />
        <hr />
        <div><label><b>Pacific Rim:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button22" runat="server" Text="10:00" OnClick="Button22_Click" /></a>
                    </td>
                    <td class="auto-style3">
                  <a href="booking.aspx">       <asp:Button ID="Button23" runat="server" Text="10:35" OnClick="Button23_Click" /></a>
                    </td>
                    <td class="auto-style12">
                   <a href="booking.aspx">      <asp:Button ID="Button24" runat="server" Text="11:05" OnClick="Button24_Click" /></a>
                    </td>
                    <td class="auto-style11">
                    <a href="booking.aspx">     <asp:Button ID="Button25" runat="server" Text="11:45" OnClick="Button25_Click" /></a>
                    </td>
                    <td class="auto-style9">
                   <a href="booking.aspx">      <asp:Button ID="Button26" runat="server" Text="12:15" OnClick="Button26_Click" /></a>
                    </td>
                    <td class="auto-style7">
                   <a href="booking.aspx">      <asp:Button ID="Button27" runat="server" Text="12:40" OnClick="Button27_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button28" runat="server" Text="01:10" OnClick="Button28_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button29" runat="server" Text="01:35" OnClick="Button29_Click" /></a>
                    </td>
                    <td class="auto-style11">
                    <a href="booking.aspx">     <asp:Button ID="Button30" runat="server" Text="01:55" OnClick="Button30_Click" /></a>
                    </td>
                    <td>
                     <a href="booking.aspx">    <asp:Button ID="Button31" runat="server" Text="02:20" OnClick="Button31_Click" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                  <a href="booking.aspx">       <asp:Button ID="Button32" runat="server" Text="02:45" OnClick="Button32_Click" /></a>
                    </td>
                    <td class="auto-style3">
                    <a href="booking.aspx">     <asp:Button ID="Button33" runat="server" Text="03:10" OnClick="Button33_Click" /></a>
                    </td>
                    <td class="auto-style12">
                    <a href="booking.aspx">     <asp:Button ID="Button34" runat="server" Text="03:50" OnClick="Button34_Click" /></a>
                    </td>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button35" runat="server" Text="04:15" OnClick="Button35_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button36" runat="server" Text="04:50" OnClick="Button36_Click" /></a>
                    </td>
                    <td class="auto-style7">
                   <a href="booking.aspx">      <asp:Button ID="Button37" runat="server" Text="05:30" OnClick="Button37_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button38" runat="server" Text="06:15" OnClick="Button38_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button39" runat="server" Text="07:50" OnClick="Button39_Click" /></a>
                    </td>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button40" runat="server" Text="08:40" OnClick="Button40_Click" /></a>
                    </td>
                    <td>
                     <a href="booking.aspx">    <asp:Button ID="Button41" runat="server" Text="09:30" OnClick="Button41_Click" /></a>
                    </td>
                </tr>
            </table>
            </div>
        <br />
        <hr />
        <div><label><b>Raid:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button42" runat="server" Text="10:00" OnClick="Button42_Click" /></a>
                    </td>
                    <td class="auto-style3">
                    <a href="booking.aspx">     <asp:Button ID="Button43" runat="server" Text="10:35" OnClick="Button43_Click" /></a>
                    </td>
                    <td class="auto-style12">
                     <a href="booking.aspx">    <asp:Button ID="Button44" runat="server" Text="11:05" OnClick="Button44_Click" /></a>
                    </td>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button45" runat="server" Text="11:45" OnClick="Button45_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button46" runat="server" Text="12:15" OnClick="Button46_Click" /></a>
                    </td>
                    <td class="auto-style7">
                    <a href="booking.aspx">     <asp:Button ID="Button47" runat="server" Text="12:40" OnClick="Button47_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button48" runat="server" Text="01:10" OnClick="Button48_Click" /></a>
                    </td>
                    <td class="auto-style9">
                      <a href="booking.aspx">   <asp:Button ID="Button49" runat="server" Text="01:35" OnClick="Button49_Click" /></a>
                    </td>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button50" runat="server" Text="01:55" OnClick="Button50_Click" /></a>
                    </td>
                    <td>
                  <a href="booking.aspx">       <asp:Button ID="Button51" runat="server" Text="02:20" OnClick="Button51_Click" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                  <a href="booking.aspx">       <asp:Button ID="Button52" runat="server" Text="02:45" OnClick="Button52_Click" /></a>
                    </td>
                    <td class="auto-style3">
                 <a href="booking.aspx">        <asp:Button ID="Button53" runat="server" Text="03:10" OnClick="Button53_Click" /></a>
                    </td>
                    <td class="auto-style12">
                 <a href="booking.aspx">        <asp:Button ID="Button54" runat="server" Text="03:50" OnClick="Button54_Click" /></a>
                    </td>
                    <td class="auto-style11">
                <a href="booking.aspx">         <asp:Button ID="Button55" runat="server" Text="04:15" OnClick="Button55_Click" /></a>
                    </td>
                    <td class="auto-style9">
                <a href="booking.aspx">         <asp:Button ID="Button56" runat="server" Text="04:50" OnClick="Button56_Click" /></a>
                    </td>
                    <td class="auto-style7">
               <a href="booking.aspx">          <asp:Button ID="Button57" runat="server" Text="05:30" OnClick="Button57_Click" /></a>
                    </td>
                    <td class="auto-style9">
                 <a href="booking.aspx">        <asp:Button ID="Button58" runat="server" Text="06:15" OnClick="Button58_Click" /></a>
                    </td>
                    <td class="auto-style9">
                  <a href="booking.aspx">       <asp:Button ID="Button59" runat="server" Text="07:50" OnClick="Button59_Click" /></a>
                    </td>
                    <td class="auto-style11">
           <a href="booking.aspx">              <asp:Button ID="Button60" runat="server" Text="08:40" OnClick="Button60_Click" /></a>
                    </td>
                    <td>
               <a href="booking.aspx">          <asp:Button ID="Button61" runat="server" Text="09:30" OnClick="Button61_Click" /></a>
                    </td>
                </tr>
            </table>
            </div>
        <br />
        <hr />
        <div><label><b>Baa-Baa Black Sheep:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                  <a href="booking.aspx">       <asp:Button ID="Button62" runat="server" Text="10:00" OnClick="Button62_Click" /></a>
                    </td>
                    <td class="auto-style3">
                  <a href="booking.aspx">       <asp:Button ID="Button63" runat="server" Text="10:35" OnClick="Button63_Click" /></a>
                    </td>
                    <td class="auto-style12">
                 <a href="booking.aspx">        <asp:Button ID="Button64" runat="server" Text="11:05" OnClick="Button64_Click" /></a>
                    </td>
                    <td class="auto-style11">
                 <a href="booking.aspx">        <asp:Button ID="Button65" runat="server" Text="11:45" OnClick="Button65_Click" /></a>
                    </td>
                    <td class="auto-style9">
                   <a href="booking.aspx">      <asp:Button ID="Button66" runat="server" Text="12:15" OnClick="Button66_Click" /></a>
                    </td>
                    <td class="auto-style7">
                   <a href="booking.aspx">      <asp:Button ID="Button67" runat="server" Text="12:40" OnClick="Button67_Click" /></a>
                    </td>
                    <td class="auto-style9">
                <a href="booking.aspx">         <asp:Button ID="Button68" runat="server" Text="01:10" OnClick="Button68_Click" /></a>
                    </td>
                    <td class="auto-style9">
                 <a href="booking.aspx">        <asp:Button ID="Button69" runat="server" Text="01:35" OnClick="Button69_Click" /></a>
                    </td>
                    <td class="auto-style11">
                  <a href="booking.aspx">       <asp:Button ID="Button70" runat="server" Text="01:55" OnClick="Button70_Click" /></a>
                    </td>
                    <td>
                  <a href="booking.aspx">       <asp:Button ID="Button71" runat="server" Text="02:20" OnClick="Button71_Click" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button72" runat="server" Text="02:45" OnClick="Button72_Click" /></a>
                    </td>
                    <td class="auto-style3">
                  <a href="booking.aspx">       <asp:Button ID="Button73" runat="server" Text="03:10" OnClick="Button73_Click" /></a>
                    </td>
                    <td class="auto-style12">
                  <a href="booking.aspx">       <asp:Button ID="Button74" runat="server" Text="03:50" OnClick="Button74_Click" /></a>
                    </td>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button75" runat="server" Text="04:15" OnClick="Button75_Click" /></a>
                    </td>
                    <td class="auto-style9">
                   <a href="booking.aspx">      <asp:Button ID="Button76" runat="server" Text="04:50" OnClick="Button76_Click" /></a>
                    </td>
                    <td class="auto-style7">
                   <a href="booking.aspx">      <asp:Button ID="Button77" runat="server" Text="05:30" OnClick="Button77_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button78" runat="server" Text="06:15" OnClick="Button78_Click" /></a>
                    </td>
                    <td class="auto-style9">
                   <a href="booking.aspx">      <asp:Button ID="Button79" runat="server" Text="07:50" OnClick="Button79_Click" /></a>
                    </td>
                    <td class="auto-style11">
               <a href="booking.aspx">          <asp:Button ID="Button80" runat="server" Text="08:40" OnClick="Button80_Click" /></a>
                    </td>
                    <td>
                <a href="booking.aspx">         <asp:Button ID="Button81" runat="server" Text="09:30" OnClick="Button81_Click" /></a>
                    </td>
                </tr>
            </table>
            </div>
        <br /><hr />
        <div><label><b>Baaghi-2:</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button82" runat="server" Text="10:00" OnClick="Button82_Click" /></a>
                    </td>
                    <td class="auto-style3">
                 <a href="booking.aspx">        <asp:Button ID="Button83" runat="server" Text="10:35" OnClick="Button83_Click" /></a>
                    </td>
                    <td class="auto-style12">
                  <a href="booking.aspx">       <asp:Button ID="Button84" runat="server" Text="11:05" OnClick="Button84_Click" /></a>
                    </td>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button85" runat="server" Text="11:45" OnClick="Button85_Click" /></a>
                    </td>
                    <td class="auto-style9">
                  <a href="booking.aspx">       <asp:Button ID="Button86" runat="server" Text="12:15" OnClick="Button86_Click" /></a>
                    </td>
                    <td class="auto-style7">
                  <a href="booking.aspx">       <asp:Button ID="Button87" runat="server" Text="12:40" OnClick="Button87_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button88" runat="server" Text="01:10" OnClick="Button88_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button89" runat="server" Text="01:35" OnClick="Button89_Click" /></a>
                    </td>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button90" runat="server" Text="01:55" OnClick="Button90_Click" /></a>
                    </td>
                    <td>
                      <a href="booking.aspx">   <asp:Button ID="Button91" runat="server" Text="02:20" OnClick="Button91_Click" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                    <a href="booking.aspx">     <asp:Button ID="Button92" runat="server" Text="02:45" OnClick="Button92_Click" /></a>
                    </td>
                    <td class="auto-style3">
                    <a href="booking.aspx">     <asp:Button ID="Button93" runat="server" Text="03:10" OnClick="Button93_Click" /></a>
                    </td>
                    <td class="auto-style12">
                   <a href="booking.aspx">      <asp:Button ID="Button94" runat="server" Text="03:50" OnClick="Button94_Click" /></a>
                    </td>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button95" runat="server" Text="04:15" OnClick="Button95_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button96" runat="server" Text="04:50" OnClick="Button96_Click" /></a>
                    </td>
                    <td class="auto-style7">
                    <a href="booking.aspx">     <asp:Button ID="Button97" runat="server" Text="05:30" OnClick="Button97_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button98" runat="server" Text="06:15" OnClick="Button98_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button99" runat="server" Text="07:50" OnClick="Button99_Click" /></a>
                    </td>
                    <td class="auto-style11">
                      <a href="booking.aspx">   <asp:Button ID="Button100" runat="server" Text="08:40" OnClick="Button100_Click" /></a>
                    </td>
                    <td>
                      <a href="booking.aspx">   <asp:Button ID="Button101" runat="server" Text="09:30" OnClick="Button101_Click" /></a>
                    </td>
                </tr>
            </table><hr />
            </div>
        <br />
      <div><label><b>Hichki</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button102" runat="server" Text="10:00" OnClick="Button102_Click" /></a>
                    </td>
                    <td class="auto-style3">
                    <a href="booking.aspx">     <asp:Button ID="Button103" runat="server" Text="10:35" OnClick="Button103_Click" /></a>
                    </td>
                    <td class="auto-style12">
                     <a href="booking.aspx">    <asp:Button ID="Button104" runat="server" Text="11:05" OnClick="Button104_Click" /></a>
                    </td>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button105" runat="server" Text="11:45" OnClick="Button105_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button106" runat="server" Text="12:15" OnClick="Button106_Click" /></a>
                    </td>
                    <td class="auto-style7">
                     <a href="booking.aspx">    <asp:Button ID="Button107" runat="server" Text="12:40" OnClick="Button107_Click" /></a>
                    </td>
                    <td class="auto-style9">
                      <a href="booking.aspx">   <asp:Button ID="Button108" runat="server" Text="01:10" OnClick="Button108_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button109" runat="server" Text="01:35" OnClick="Button109_Click" /></a>
                    </td>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button110" runat="server" Text="01:55" OnClick="Button110_Click" /></a>
                    </td>
                    <td>
                    <a href="booking.aspx">     <asp:Button ID="Button111" runat="server" Text="02:20" OnClick="Button111_Click" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                      <a href="booking.aspx">   <asp:Button ID="Button112" runat="server" Text="02:45" OnClick="Button112_Click" /></a>
                    </td>
                    <td class="auto-style3">
                   <a href="booking.aspx">      <asp:Button ID="Button113" runat="server" Text="03:10" OnClick="Button113_Click" /></a>
                    </td>
                    <td class="auto-style12">
                   <a href="booking.aspx">      <asp:Button ID="Button114" runat="server" Text="03:50" OnClick="Button114_Click" /></a>
                    </td>
                    <td class="auto-style11">
                    <a href="booking.aspx">     <asp:Button ID="Button115" runat="server" Text="04:15" OnClick="Button115_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button116" runat="server" Text="04:50" OnClick="Button116_Click" /></a>
                    </td>
                    <td class="auto-style7">
                     <a href="booking.aspx">    <asp:Button ID="Button117" runat="server" Text="05:30" OnClick="Button117_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button118" runat="server" Text="06:15" OnClick="Button118_Click" /></a>
                    </td>
                    <td class="auto-style9">
                      <a href="booking.aspx">   <asp:Button ID="Button119" runat="server" Text="07:50" OnClick="Button119_Click" /></a>
                    </td>
                    <td class="auto-style11">
                  <a href="booking.aspx">       <asp:Button ID="Button120" runat="server" Text="08:40" OnClick="Button120_Click" /></a>
                    </td>
                    <td>
                  <a href="booking.aspx">       <asp:Button ID="Button121" runat="server" Text="09:30" OnClick="Button121_Click" /></a>
                    </td>
                </tr>
            </table>
            </div>
        <br /><hr />
          <div><label><b>Baaghi-2</b></label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button122" runat="server" Text="10:00" OnClick="Button122_Click" /></a>
                    </td>
                    <td class="auto-style3">
                   <a href="booking.aspx">      <asp:Button ID="Button123" runat="server" Text="10:35" OnClick="Button123_Click" /></a>
                    </td>
                    <td class="auto-style12">
                    <a href="booking.aspx">     <asp:Button ID="Button124" runat="server" Text="11:05" OnClick="Button124_Click" /></a>
                    </td>
                    <td class="auto-style11">
                   <a href="booking.aspx">      <asp:Button ID="Button125" runat="server" Text="11:45" OnClick="Button125_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button126" runat="server" Text="12:15" OnClick="Button126_Click" /></a>
                    </td>
                    <td class="auto-style7">
                     <a href="booking.aspx">    <asp:Button ID="Button127" runat="server" Text="12:40" OnClick="Button127_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button128" runat="server" Text="01:10" OnClick="Button128_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button129" runat="server" Text="01:35" OnClick="Button129_Click" /></a>
                    </td>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button130" runat="server" Text="01:55" OnClick="Button130_Click" /></a>
                    </td>
                    <td>
                     <a href="booking.aspx">    <asp:Button ID="Button131" runat="server" Text="02:20" OnClick="Button131_Click" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                     <a href="booking.aspx">    <asp:Button ID="Button132" runat="server" Text="02:45" OnClick="Button132_Click" /></a>
                    </td>
                    <td class="auto-style3">
                    <a href="booking.aspx">     <asp:Button ID="Button133" runat="server" Text="03:10" OnClick="Button133_Click" /></a>
                    </td>
                    <td class="auto-style12">
                    <a href="booking.aspx">     <asp:Button ID="Button134" runat="server" Text="03:50" OnClick="Button134_Click" /></a>
                    </td>
                    <td class="auto-style11">
                    <a href="booking.aspx">     <asp:Button ID="Button135" runat="server" Text="04:15" OnClick="Button135_Click" /></a>
                    </td>
                    <td class="auto-style9">
                    <a href="booking.aspx">     <asp:Button ID="Button136" runat="server" Text="04:50" OnClick="Button136_Click" /></a>
                    </td>
                    <td class="auto-style7">
                   <a href="booking.aspx">      <asp:Button ID="Button137" runat="server" Text="05:30" OnClick="Button137_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button138" runat="server" Text="06:15" OnClick="Button138_Click" /></a>
                    </td>
                    <td class="auto-style9">
                     <a href="booking.aspx">    <asp:Button ID="Button139" runat="server" Text="07:50" OnClick="Button139_Click" style="height: 26px" /></a>
                    </td>
                    <td class="auto-style11">
                      <a href="booking.aspx">   <asp:Button ID="Button140" runat="server" Text="08:40" OnClick="Button140_Click" /></a>
                    </td>
                    <td>
                      <a href="booking.aspx">   <asp:Button ID="Button141" runat="server" Text="09:30" OnClick="Button141_Click" /></a>
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

