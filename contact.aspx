<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
            <img src="contact.jpg" style="width:100%"/>
		</div>
    <table>
        <tr>
            <th>
	<div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-left:10px;margin-right:15px;background-color:lightgray;width:600px;">
        
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3490.808012906388!2d77.73866521468895!3d28.963418382288427!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390c64b3eabb99b1%3A0xe1aa1d3f5f9a6c47!2sT.S+Institute!5e0!3m2!1sen!2sin!4v1509098118039" width="600" height="500" frameborder="0" style="border:0" allowfullscreen>
</iframe>
	</div></th>
            <th>
    <div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray;width:600px;height:500px; margin-left:65px;">
             <br /><br /><br /> <br /> <br /><br />   <hr /> <hr /><p style="text-align:left;margin-left:10px;color:#074c86;margin-top:20px;">
          <h4 style="color:red;">Address: </h4> A-245 East Market Bangaluru<br />
                                             Near Gomti Extension
            </p>
        <p>
         <h4 style="color:red;"> Phone: </h4> 0522-5656 858
        </p>
        <p>
          <h4 style="color:red;"> Fax: </h4> 0522-5689 478
        </p>
        <hr /><hr />
    </div></th>
            <br />

            </tr>
        </table>

    <div style="border:5px solid lightgray;border-radius:10px;margin-bottom:50px;margin-right:5px;background-color:lightgray ;height:auto;">
        <div>
            <br />
            <hr />
            <hr /><br />
            <br />
        </div>
        <label style="margin-left:50px;color:#074c86;font-size:20px;">Write to us by filling in the form below</label>
        
            <div style="margin-left:310px;margin-top:30px;">
                <select name="Contact"style="width:770px;">
                    <option value="host">I Want to host My Event on Crucial Cinema</option>
                    <option value="customer">For Customer Queries</option>
                     <option value="business">For Business Enquiries</option>
                     <option value="other">Other Enquiries</option>
                </select>
                </div>
        <div style="border-radius:20px; width:800px;margin-left:310px;margin-top:20px;" class="ip1">
            <input type="text"placeholder="Name*"id="txtname" size="50" /> 
              <input type="Email"placeholder="Email*"id="Text1" size="50"/>
        </div>
        <div style="width:800px;margin-left:310px;margin-top:20px;" class="ip1">
            <input type="text"placeholder="company Name" Size="50"/> 
             <select name="Contact"style="width:382px;">
                    <option value="host">Event Type</option>
                    <option value="customer">Play</option>
                     <option value="business">Stand-up Comedy</option>
                     <option value="other">Workshop</option>
                 <option value="liver">Live Concerts</option>
                 <option value="musical">Musicals</option>
                 <option value="film">Music / Film Festival</option>
                 <option value="sport">Sport</option>
                 <option value="party">Parties</option>
                 <option value="other">Other</option>
                </select>
              
        </div>
        <div style="margin-left:310px;margin-top:20px;">
          <input type="text"placeholder="Mobile Number*" Size="50"/>    <input type="text"placeholder="Fax Number" Size="50"/> 
        </div>
     <div style="margin-left:310px;margin-top:20px;">
            <textarea placeholder="massege"cols="107"rows="10"></textarea>
        </div>
       <div style="border-radius:10px;text-align:center;margin-top:20px;"><input type="button"value="Submit" /></div>
        <div>
            <br />
            <hr />
            <hr />
            <br />
        </div>
        <br />
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
