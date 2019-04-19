using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;


public partial class login : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source = DESKTOP-MBF9R24\\SQLEXPRESS; Initial Catalog=project; Integrated Security=True");
        
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
 string check = "select count(*)from reg where email='"+TextBox3.Text+"' and pass='"+TextBox4.Text+"' ";
 //Response.Write(check);
 SqlCommand com = new SqlCommand(check,con);
 con.Open();
 int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
 con.Close();
 Response.Write(temp);
 if(temp==1)
 {
 Response.Redirect("movielist.aspx");
 }
 else
 {
 Label1.Text = "Invalid Username or Password - Relogin with Correct Username Password";
 }

    }
}