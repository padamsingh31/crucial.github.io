using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.Script.Serialization;

public partial class signin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        string query = "insert into reg(fname,lname,email,mobno,pass,newsal,mobal)values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','"+ TextBox6.Text + "','" + TextBox7.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "')";
        string mycon = "Data Source = DESKTOP-MBF9R24\\SQLEXPRESS; Initial Catalog=project; Integrated Security=True";
        SqlConnection con = new SqlConnection(mycon);
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = query;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        Response.Redirect("login.aspx");
    }
}