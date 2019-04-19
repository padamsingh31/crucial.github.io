using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class booking : System.Web.UI.Page
{
    static int[] bookedseat;
    static int[] tempbookseat;

    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            bookedseat = new int[66];
            tempbookseat = new int[66];
            tempbookseat[0] = 0;
            tempbookseat[1] = 0;
            tempbookseat[2] = 0;
            tempbookseat[3] = 0;
            tempbookseat[4] = 0;
            tempbookseat[5] = 0;
            tempbookseat[6] = 0;
            tempbookseat[7] = 0;
            tempbookseat[8] = 0;
            tempbookseat[9] = 0;
            tempbookseat[10] = 0;
            tempbookseat[11] = 0;
            tempbookseat[12] = 0;
            tempbookseat[13] = 0;
            tempbookseat[14] = 0;
            tempbookseat[15] = 0;
            tempbookseat[16] = 0;
            tempbookseat[17] = 0;
            tempbookseat[18] = 0;
            tempbookseat[19] = 0;
            tempbookseat[20] = 0;
            tempbookseat[21] = 0; 
            tempbookseat[22] = 0;
            tempbookseat[23] = 0;
            tempbookseat[24] = 0;
            tempbookseat[25] = 0;
            tempbookseat[26] = 0;
            tempbookseat[27] = 0;
            tempbookseat[28] = 0;
            tempbookseat[29] = 0;
            tempbookseat[30] = 0;
            tempbookseat[31] = 0;
            tempbookseat[32] = 0;
            tempbookseat[33] = 0;
            tempbookseat[34] = 0;
            tempbookseat[35] = 0;
            tempbookseat[36] = 0;
            tempbookseat[37] = 0;
            tempbookseat[38] = 0;
            tempbookseat[39] = 0;
            tempbookseat[40] = 0;
            tempbookseat[41] = 0;
            tempbookseat[42] = 0;
            tempbookseat[43] = 0;
            tempbookseat[44] = 0;
            tempbookseat[45] = 0;
            tempbookseat[46] = 0;
            tempbookseat[47] = 0;
            tempbookseat[48] = 0;
            tempbookseat[49] = 0;
            tempbookseat[50] = 0;
            tempbookseat[51] = 0;
            tempbookseat[52] = 0;
            tempbookseat[53] = 0;
            tempbookseat[54] = 0;
            tempbookseat[55] = 0;
            tempbookseat[56] = 0;
            tempbookseat[57] = 0;
            tempbookseat[58] = 0;
            tempbookseat[59] = 0;
            tempbookseat[61] = 0;
            tempbookseat[62] = 0;
            tempbookseat[63] = 0;
            tempbookseat[64] = 0;
            tempbookseat[65] = 0;
           
            alreadybooked();
        }


    }
    private void alreadybooked()
    {
        String mycon = "Data Source= DESKTOP-MBF9R24\\SQLEXPRESS; Initial Catalog=project; Integrated Security=True";
        String myquery = "Select * from SeatStatus";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        int rows = ds.Tables[0].Rows.Count;
        int i = 0;
        while (i < rows)
        {
            String status;
            status = ds.Tables[0].Rows[i]["status"].ToString();
            if (status == "B")
            {
                bookedseat[i] = 1;
                if (i == 0)
                {
                    Button1.BackColor = System.Drawing.Color.Red;
                    Button1.Enabled = false;
                }
                if (i == 1)
                {
                    Button2.BackColor = System.Drawing.Color.Red;
                    Button2.Enabled = false;
                }
                if (i == 2)
                {
                    Button3.BackColor = System.Drawing.Color.Red;
                    Button3.Enabled = false;
                }
                if (i == 3)
                {
                    Button4.BackColor = System.Drawing.Color.Red;
                    Button4.Enabled = false;
                }
                if (i == 4)
                {
                    Button5.BackColor = System.Drawing.Color.Red;
                    Button5.Enabled = false;
                }
                if (i == 5)
                {
                    Button6.BackColor = System.Drawing.Color.Red;
                    Button6.Enabled = false;
                }
                if (i == 6)
                {
                    Button7.BackColor = System.Drawing.Color.Red;
                    Button7.Enabled = false;
                }
                if (i == 7)
                {
                    Button8.BackColor = System.Drawing.Color.Red;
                    Button8.Enabled = false;
                }
                if (i == 8)
                {
                    Button9.BackColor = System.Drawing.Color.Red;
                    Button9.Enabled = false;
                }
                if (i == 9)
                {
                    Button10.BackColor = System.Drawing.Color.Red;
                    Button10.Enabled = false;
                }
                if (i == 10)
                {
                    Button11.BackColor = System.Drawing.Color.Red;
                    Button11.Enabled = false;
                }
                if (i == 11)
                {
                    Button12.BackColor = System.Drawing.Color.Red;
                    Button12.Enabled = false;
                }
                if (i == 12)
                {
                    Button13.BackColor = System.Drawing.Color.Red;
                    Button13.Enabled = false;
                }
                if (i == 13)
                {
                    Button14.BackColor = System.Drawing.Color.Red;
                    Button14.Enabled = false;

                }
                if (i == 14)
                {
                    Button15.BackColor = System.Drawing.Color.Red;
                    Button15.Enabled = false;

                }
                if (i == 15)
                {

                    Button16.BackColor = System.Drawing.Color.Red;
                    Button16.Enabled = false;
                }
                if (i == 16)
                {

                    Button17.BackColor = System.Drawing.Color.Red;
                    Button17.Enabled = false;
                }
                if (i == 17)
                {

                    Button18.BackColor = System.Drawing.Color.Red;
                    Button18.Enabled = false;
                }
                if (i == 18)
                {

                    Button19.BackColor = System.Drawing.Color.Red;
                    Button19.Enabled = false;
                }
                if (i == 19)
                {

                    Button20.BackColor = System.Drawing.Color.Red;
                    Button20.Enabled = false;
                }
                if (i == 20)
                {

                    Button21.BackColor = System.Drawing.Color.Red;
                    Button21.Enabled = false;
                }
                if (i == 21)
                {

                    Button22.BackColor = System.Drawing.Color.Red;
                    Button22.Enabled = false;
                }
                if (i == 22)
                {

                    Button23.BackColor = System.Drawing.Color.Red;
                    Button23.Enabled = false;
                }
                if (i == 23)
                {

                    Button24.BackColor = System.Drawing.Color.Red;
                    Button24.Enabled = false;
                }
                if (i == 24)
                {

                    Button25.BackColor = System.Drawing.Color.Red;
                    Button25.Enabled = false;
                }
                if (i == 25)
                {

                    Button26.BackColor = System.Drawing.Color.Red;
                    Button26.Enabled = false;
                }
                if (i == 26)
                {

                    Button27.BackColor = System.Drawing.Color.Red;
                    Button27.Enabled = false;
                }
                if (i == 27)
                {

                    Button28.BackColor = System.Drawing.Color.Red;
                    Button28.Enabled = false;
                }
                if (i == 28)
                {

                    Button29.BackColor = System.Drawing.Color.Red;
                    Button29.Enabled = false;
                }
                if (i == 29)
                {

                    Button30.BackColor = System.Drawing.Color.Red;
                    Button30.Enabled = false;
                }
                if (i == 30)
                {

                    Button31.BackColor = System.Drawing.Color.Red;
                    Button31.Enabled = false;
                }
                if (i == 31)
                {

                    Button32.BackColor = System.Drawing.Color.Red;
                    Button32.Enabled = false;
                }
                if (i == 32)
                {

                    Button33.BackColor = System.Drawing.Color.Red;
                    Button33.Enabled = false;
                } 
                if (i == 33)
                {

                    Button34.BackColor = System.Drawing.Color.Red;
                    Button34.Enabled = false;
                }
                if (i == 34)
                {
                    Button35.BackColor = System.Drawing.Color.Red;
                    Button35.Enabled = false;
                }
                if (i == 35)
                {
                    Button36.BackColor = System.Drawing.Color.Red;
                    Button36.Enabled = false;
                }
                if (i == 36)
                {
                    Button37.BackColor = System.Drawing.Color.Red;
                    Button37.Enabled = false;
                }
                if (i == 37)
                {
                    Button38.BackColor = System.Drawing.Color.Red;
                    Button38.Enabled = false;

                }
                if (i == 38)
                {
                    Button39.BackColor = System.Drawing.Color.Red;
                    Button39.Enabled = false;

                }
                if (i == 39)
                {

                    Button40.BackColor = System.Drawing.Color.Red;
                    Button40.Enabled = false;
                }
                if (i == 40)
                {

                    Button41.BackColor = System.Drawing.Color.Red;
                    Button41.Enabled = false;
                }
                if (i == 41)
                {

                    Button42.BackColor = System.Drawing.Color.Red;
                    Button42.Enabled = false;
                }
                if (i == 42)
                {

                    Button43.BackColor = System.Drawing.Color.Red;
                    Button43.Enabled = false;
                }
                if (i == 43)
                {

                    Button44.BackColor = System.Drawing.Color.Red;
                    Button44.Enabled = false;
                }
                if (i == 44)
                {

                    Button45.BackColor = System.Drawing.Color.Red;
                    Button45.Enabled = false;
                }
                if (i == 45)
                {

                    Button46.BackColor = System.Drawing.Color.Red;
                    Button46.Enabled = false;
                }
                if (i == 46)
                {

                    Button47.BackColor = System.Drawing.Color.Red;
                    Button47.Enabled = false;
                }
                if (i == 47)
                {

                    Button48.BackColor = System.Drawing.Color.Red;
                    Button48.Enabled = false;
                }
                if (i == 48)
                {

                    Button49.BackColor = System.Drawing.Color.Red;
                    Button49.Enabled = false;
                }
                if (i == 49)
                {

                    Button50.BackColor = System.Drawing.Color.Red;
                    Button50.Enabled = false;
                }
                if (i == 50)
                {

                    Button51.BackColor = System.Drawing.Color.Red;
                    Button51.Enabled = false;
                }
                if (i == 51)
                {

                    Button52.BackColor = System.Drawing.Color.Red;
                    Button52.Enabled = false;
                }
                if (i == 52)
                {

                    Button53.BackColor = System.Drawing.Color.Red;
                    Button53.Enabled = false;
                }
                if (i == 53)
                {

                    Button54.BackColor = System.Drawing.Color.Red;
                    Button54.Enabled = false;
                }
                if (i == 54)
                {

                    Button55.BackColor = System.Drawing.Color.Red;
                    Button55.Enabled = false;
                }
                if (i == 55)
                {

                    Button56.BackColor = System.Drawing.Color.Red;
                    Button56.Enabled = false;
                }
                if (i == 56)
                {

                    Button57.BackColor = System.Drawing.Color.Red;
                    Button57.Enabled = false;
                }
                if (i == 57)
                {

                    Button58.BackColor = System.Drawing.Color.Red;
                    Button58.Enabled = false;
                }
                if (i == 58)
                {

                    Button59.BackColor = System.Drawing.Color.Red;
                    Button59.Enabled = false;
                }
                if (i == 59)
                {

                    Button60.BackColor = System.Drawing.Color.Red;
                    Button60.Enabled = false;
                }
                if (i == 60)
                {

                    Button61.BackColor = System.Drawing.Color.Red;
                    Button61.Enabled = false;
                }
                if (i == 61)
                {

                    Button62.BackColor = System.Drawing.Color.Red;
                    Button62.Enabled = false;
                }
                if (i == 62)
                {

                    Button63.BackColor = System.Drawing.Color.Red;
                    Button63.Enabled = false;
                }
                if (i == 63)
                {

                    Button64.BackColor = System.Drawing.Color.Red;
                    Button64.Enabled = false;
                }
                if (i == 64)
                {

                    Button65.BackColor = System.Drawing.Color.Red;
                    Button65.Enabled = false;
                }
                if (i == 65)
                {

                    Button66.BackColor = System.Drawing.Color.Red;
                    Button66.Enabled = false;
                }
            }
            if (status == "A")
            {
                bookedseat[i] = 0;
                if (i == 0)
                {
                    Button1.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 1)
                {
                    Button2.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 2)
                {
                    Button3.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 3)
                {
                    Button4.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 4)
                {
                    Button5.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 5)
                {
                    Button6.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 6)
                {
                    Button7.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 7)
                {
                    Button8.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 8)
                {
                    Button9.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 9)
                {
                    Button10.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 10)
                {
                    Button11.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 11)
                {
                    Button12.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 12)
                {
                    Button13.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 13)
                {
                    Button14.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 14)
                {
                    Button15.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 15)
                {

                    Button16.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 16)
                {
                    Button17.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 17)
                {
                    Button18.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 18)
                {
                    Button19.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 19)
                {
                    Button20.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 20)
                {
                    Button21.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 21)
                {
                    Button22.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 22)
                {
                    Button23.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 23)
                {
                    Button24.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 24)
                {
                    Button25.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 25)
                {
                    Button26.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 26)
                {
                    Button27.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 27)
                {
                    Button28.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 28)
                {
                    Button29.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 29)
                {
                    Button30.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 30)
                {
                    Button31.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 31)
                {

                    Button32.BackColor = System.Drawing.Color.Gray;
                } 
                if (i == 32)
                {
                    Button33.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 33)
                {
                    Button34.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 34)
                {
                    Button35.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 35)
                {
                    Button36.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 36)
                {
                    Button37.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 37)
                {
                    Button38.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 38)
                {
                    Button39.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 39)
                {
                    Button40.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 40)
                {
                    Button41.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 41)
                {
                    Button42.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 42)
                {
                    Button43.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 43)
                {
                    Button44.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 44)
                {
                    Button45.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 45)
                {
                    Button46.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 46)
                {
                    Button47.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 47)
                {

                    Button48.BackColor = System.Drawing.Color.Gray;
                } 
                if (i == 48)
                {
                    Button49.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 49)
                {
                    Button50.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 50)
                {
                    Button51.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 51)
                {
                    Button52.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 52)
                {
                    Button53.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 53)
                {
                    Button54.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 54)
                {
                    Button55.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 55)
                {
                    Button56.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 56)
                {
                    Button57.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 57)
                {
                    Button58.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 58)
                {
                    Button59.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 59)
                {
                    Button60.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 60)
                {
                    Button61.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 61)
                {
                    Button62.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 62)
                {
                    Button63.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 63)
                {

                    Button64.BackColor = System.Drawing.Color.Gray;
                } 
                if (i == 64)
                {
                    Button65.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 65)
                {
                    Button66.BackColor = System.Drawing.Color.Gray;
                }
                
            }
            i++;
        }

       
    
    }


    protected void Button67_Click(object sender, EventArgs e)
    {
        int i = 0;
        for (i = 0; i < 66; i++)
        {
            if (tempbookseat[i] == 1)
            {
                String mycon = "Data Source= DESKTOP-MBF9R24\\SQLEXPRESS; Initial Catalog=project; Integrated Security=True";
                String updatedata = "Update SeatStatus set status='B' where seatno=" + (i + 1);
                SqlConnection con = new SqlConnection(mycon);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = updatedata;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                con.Close();
            }

        }

        Session["tempbooking"] = tempbookseat;

        Response.Redirect("pay.aspx?price=" + Label1.Text);


    } 
    protected void Button1_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[0] == 0)
        {
            Button1.BackColor = System.Drawing.Color.Green;
            tempbookseat[0] = 1;

        }
        else
        {
            Button1.BackColor = System.Drawing.Color.Gray;
            tempbookseat[0] = 0;
        }
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[1] == 0)
        {
            Button2.BackColor = System.Drawing.Color.Green;
            tempbookseat[1] = 1;

        }
        else
        {
            Button2.BackColor = System.Drawing.Color.Gray;
            tempbookseat[1] = 0;
        }
    }
    protected void Button3_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[2] == 0)
        {
            Button3.BackColor = System.Drawing.Color.Green;
            tempbookseat[2] = 1;

        }
        else
        {
            Button3.BackColor = System.Drawing.Color.Gray;
            tempbookseat[2] = 0;
        }
    }
    protected void Button4_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[3] == 0)
        {
            Button4.BackColor = System.Drawing.Color.Green;
            tempbookseat[3] = 1;

        }
        else
        {
            Button4.BackColor = System.Drawing.Color.Gray;
            tempbookseat[3] = 0;
        }

    }
    protected void Button5_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[4] == 0)
        {
            Button5.BackColor = System.Drawing.Color.Green;
            tempbookseat[4] = 1;

        }
        else
        {
            Button5.BackColor = System.Drawing.Color.Gray;
            tempbookseat[4] = 0;
        }
    }
    protected void Button6_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[5] == 0)
        {
            Button6.BackColor = System.Drawing.Color.Green;
            tempbookseat[5] = 1;

        }
        else
        {
            Button6.BackColor = System.Drawing.Color.Gray;
            tempbookseat[5] = 0;
        }
    }
    protected void Button7_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[6] == 0)
        {
            Button7.BackColor = System.Drawing.Color.Green;
            tempbookseat[6] = 1;

        }
        else
        {
            Button7.BackColor = System.Drawing.Color.Gray;
            tempbookseat[6] = 0;
        }

    }
    protected void Button8_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[7] == 0)
        {
            Button8.BackColor = System.Drawing.Color.Green;
            tempbookseat[7] = 1;

        }
        else
        {
            Button8.BackColor = System.Drawing.Color.Gray;
            tempbookseat[7] = 0;
        }
    }
    protected void Button9_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[8] == 0)
        {
            Button9.BackColor = System.Drawing.Color.Green;
            tempbookseat[8] = 1;

        }
        else
        {
            Button9.BackColor = System.Drawing.Color.Gray;
            tempbookseat[8] = 0;
        }
    }
    protected void Button10_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[9] == 0)
        {
            Button10.BackColor = System.Drawing.Color.Green;
            tempbookseat[9] = 1;

        }
        else
        {
            Button10.BackColor = System.Drawing.Color.Gray;
            tempbookseat[9] = 0;
        }

    }
    protected void Button11_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[10] == 0)
        {
            Button11.BackColor = System.Drawing.Color.Green;
            tempbookseat[10] = 1;

        }
        else
        {
            Button11.BackColor = System.Drawing.Color.Gray;
            tempbookseat[10] = 0;
        }
    }
    protected void Button12_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[11] == 0)
        {
            Button12.BackColor = System.Drawing.Color.Green;
            tempbookseat[11] = 1;

        }
        else
        {
            Button12.BackColor = System.Drawing.Color.Gray;
            tempbookseat[11] = 0;
        }
    }
    protected void Button13_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[12] == 0)
        {
            Button13.BackColor = System.Drawing.Color.Green;
            tempbookseat[12] = 1;

        }
        else
        {
            Button13.BackColor = System.Drawing.Color.Gray;
            tempbookseat[12] = 0;
        }
    }
    protected void Button14_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[13] == 1)
        {
            Button14.BackColor = System.Drawing.Color.Green;
            tempbookseat[13] = 0;

        }
        else
        {
            Button14.BackColor = System.Drawing.Color.Gray;
            tempbookseat[13] = 0;
        }
    }
    protected void Button15_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[14] == 0)
        {
            Button15.BackColor = System.Drawing.Color.Green;
            tempbookseat[14] = 1;

        }
        else
        {
            Button15.BackColor = System.Drawing.Color.Gray;
            tempbookseat[14] = 0;
        }
    }
    protected void Button16_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[15] == 0)
        {
            Button16.BackColor = System.Drawing.Color.Green;
            tempbookseat[15] = 1;

        }
        else
        {
            Button16.BackColor = System.Drawing.Color.Gray;
            tempbookseat[15] = 0;
        }
    }
    protected void Button17_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[16] == 0)
        {
            Button17.BackColor = System.Drawing.Color.Green;
            tempbookseat[16] = 1;

        }
        else
        {
            Button17.BackColor = System.Drawing.Color.Gray;
            tempbookseat[16] = 0;
        }

    }
    protected void Button18_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[17] == 0)
        {
            Button18.BackColor = System.Drawing.Color.Green;
            tempbookseat[17] = 1;

        }
        else
        {
            Button18.BackColor = System.Drawing.Color.Gray;
            tempbookseat[17] = 0;
        }

    }
    protected void Button19_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[18] == 0)
        {
            Button19.BackColor = System.Drawing.Color.Green;
            tempbookseat[18] = 1;

        }
        else
        {
            Button19.BackColor = System.Drawing.Color.Gray;
            tempbookseat[18] = 0;
        }
    }
    protected void Button20_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[19] == 0)
        {
            Button20.BackColor = System.Drawing.Color.Green;
            tempbookseat[19] = 1;

        }
        else
        {
            Button20.BackColor = System.Drawing.Color.Gray;
            tempbookseat[19] = 0;
        }
    }
    protected void Button21_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[20] == 0)
        {
            Button21.BackColor = System.Drawing.Color.Green;
            tempbookseat[20] = 1;

        }
        else
        {
            Button21.BackColor = System.Drawing.Color.Gray;
            tempbookseat[20] = 0;
        }
    }
    protected void Button22_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[21] == 0)
        {
            Button22.BackColor = System.Drawing.Color.Green;
            tempbookseat[21] = 1;

        }
        else
        {
            Button22.BackColor = System.Drawing.Color.Gray;
            tempbookseat[21] = 0;
        }
    }
    protected void Button23_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[22] == 0)
        {
            Button23.BackColor = System.Drawing.Color.Green;
            tempbookseat[22] = 1;

        }
        else
        {
            Button23.BackColor = System.Drawing.Color.Gray;
            tempbookseat[22] = 0;
        }
    }
    protected void Button24_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[23] == 0)
        {
            Button24.BackColor = System.Drawing.Color.Green;
            tempbookseat[23] = 1;

        }
        else
        {
            Button24.BackColor = System.Drawing.Color.Gray;
            tempbookseat[23] = 0;
        }
    }
    protected void Button25_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[24] == 0)
        {
            Button25.BackColor = System.Drawing.Color.Green;
            tempbookseat[24] = 1;

        }
        else
        {
            Button25.BackColor = System.Drawing.Color.Gray;
            tempbookseat[24] = 0;
        }

    }
    protected void Button26_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[25] == 0)
        {
            Button26.BackColor = System.Drawing.Color.Green;
            tempbookseat[25] = 1;

        }
        else
        {
            Button26.BackColor = System.Drawing.Color.Gray;
            tempbookseat[25] = 0;
        }

    }
    protected void Button27_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[26] == 0)
        {
            Button27.BackColor = System.Drawing.Color.Green;
            tempbookseat[26] = 1;

        }
        else
        {
            Button27.BackColor = System.Drawing.Color.Gray;
            tempbookseat[26] = 0;
        }
    }
    protected void Button28_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[27] == 0)
        {
            Button28.BackColor = System.Drawing.Color.Green;
            tempbookseat[27] = 1;

        }
        else
        {
            Button28.BackColor = System.Drawing.Color.Gray;
            tempbookseat[27] = 0;
        }
    }
    protected void Button29_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[28] == 0)
        {
            Button29.BackColor = System.Drawing.Color.Green;
            tempbookseat[28] = 1;

        }
        else
        {
            Button29.BackColor = System.Drawing.Color.Gray;
            tempbookseat[28] = 0;
        }
    }
    protected void Button30_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[29] == 0)
        {
            Button30.BackColor = System.Drawing.Color.Green;
            tempbookseat[29] = 1;

        }
        else
        {
            Button30.BackColor = System.Drawing.Color.Gray;
            tempbookseat[29] = 0;
        }

    }
    protected void Button31_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[30] == 0)
        {
            Button31.BackColor = System.Drawing.Color.Green;
            tempbookseat[30] = 1;

        }
        else
        {
            Button31.BackColor = System.Drawing.Color.Gray;
            tempbookseat[30] = 0;
        }
    }
    protected void Button32_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[31] == 0)
        {
            Button32.BackColor = System.Drawing.Color.Green;
            tempbookseat[31] = 1;

        }
        else
        {
            Button32.BackColor = System.Drawing.Color.Gray;
            tempbookseat[31] = 0;
        }

    }
    protected void Button33_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[32] == 0)
        {
            Button33.BackColor = System.Drawing.Color.Green;
            tempbookseat[32] = 1;

        }
        else
        {
            Button33.BackColor = System.Drawing.Color.Gray;
            tempbookseat[32] = 0;
        }

    }
    protected void Button34_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[33] == 0)
        {
            Button34.BackColor = System.Drawing.Color.Green;
            tempbookseat[33] = 1;

        }
        else
        {
            Button34.BackColor = System.Drawing.Color.Gray;
            tempbookseat[33] = 0;
        }

    }
    protected void Button35_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[34] == 0)
        {
            Button35.BackColor = System.Drawing.Color.Green;
            tempbookseat[34] = 1;

        }
        else
        {
            Button35.BackColor = System.Drawing.Color.Gray;
            tempbookseat[34] = 0;
        }

    }
    protected void Button36_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[35] == 0)
        {
            Button36.BackColor = System.Drawing.Color.Green;
            tempbookseat[35] = 1;

        }
        else
        {
            Button36.BackColor = System.Drawing.Color.Gray;
            tempbookseat[35] = 0;
        }

    }
    protected void Button37_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[36] == 0)
        {
            Button37.BackColor = System.Drawing.Color.Green;
            tempbookseat[36] = 1;

        }
        else
        {
            Button37.BackColor = System.Drawing.Color.Gray;
            tempbookseat[36] = 0;
        }

    }
    protected void Button38_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[37] == 0)
        {
            Button38.BackColor = System.Drawing.Color.Green;
            tempbookseat[37] = 1;

        }
        else
        {
            Button38.BackColor = System.Drawing.Color.Gray;
            tempbookseat[37] = 0;
        }

    }
    protected void Button39_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[38] == 0)
        {
            Button39.BackColor = System.Drawing.Color.Green;
            tempbookseat[38] = 1;

        }
        else
        {
            Button39.BackColor = System.Drawing.Color.Gray;
            tempbookseat[38] = 0;
        }
    }
    protected void Button40_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[39] == 0)
        {
            Button40.BackColor = System.Drawing.Color.Green;
            tempbookseat[39] = 1;

        }
        else
        {
            Button40.BackColor = System.Drawing.Color.Gray;
            tempbookseat[39] = 0;
        }
    }
    protected void Button41_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[40] == 0)
        {
            Button41.BackColor = System.Drawing.Color.Green;
            tempbookseat[40] = 1;

        }
        else
        {
            Button41.BackColor = System.Drawing.Color.Gray;
            tempbookseat[40] = 0;
        }
    }
    protected void Button42_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[41] == 0)
        {
            Button42.BackColor = System.Drawing.Color.Green;
            tempbookseat[41] = 1;

        }
        else
        {
            Button42.BackColor = System.Drawing.Color.Gray;
            tempbookseat[41] = 0;
        }

    }
    protected void Button43_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[42] == 0)
        {
            Button43.BackColor = System.Drawing.Color.Green;
            tempbookseat[42] = 1;

        }
        else
        {
            Button43.BackColor = System.Drawing.Color.Gray;
            tempbookseat[42] = 0;
        }

    }
    protected void Button44_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[43] == 0)
        {
            Button44.BackColor = System.Drawing.Color.Green;
            tempbookseat[43] = 1;

        }
        else
        {
            Button44.BackColor = System.Drawing.Color.Gray;
            tempbookseat[43] = 0;
        }

    }
    protected void Button45_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[44] == 0)
        {
            Button45.BackColor = System.Drawing.Color.Green;
            tempbookseat[44] = 1;

        }
        else
        {
            Button45.BackColor = System.Drawing.Color.Gray;
            tempbookseat[44] = 0;
        }

    }
    protected void Button46_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[45] == 0)
        {
            Button46.BackColor = System.Drawing.Color.Green;
            tempbookseat[45] = 1;

        }
        else
        {
            Button46.BackColor = System.Drawing.Color.Gray;
            tempbookseat[45] = 0;
        }

    }
    protected void Button47_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[46] == 0)
        {
            Button47.BackColor = System.Drawing.Color.Green;
            tempbookseat[46] = 1;

        }
        else
        {
            Button47.BackColor = System.Drawing.Color.Gray;
            tempbookseat[46] = 0;
        }

    }
    protected void Button48_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[47] == 0)
        {
            Button48.BackColor = System.Drawing.Color.Green;
            tempbookseat[47] = 1;

        }
        else
        {
            Button48.BackColor = System.Drawing.Color.Gray;
            tempbookseat[47] = 0;
        }

    }
    protected void Button49_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[48] == 0)
        {
            Button49.BackColor = System.Drawing.Color.Green;
            tempbookseat[48] = 1;

        }
        else
        {
            Button49.BackColor = System.Drawing.Color.Gray;
            tempbookseat[48] = 0;
        }
    }
    protected void Button50_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[49] == 0)
        {
            Button50.BackColor = System.Drawing.Color.Green;
            tempbookseat[49] = 1;

        }
        else
        {
            Button50.BackColor = System.Drawing.Color.Gray;
            tempbookseat[49] = 0;
        }
    }
    protected void Button51_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[50] == 0)
        {
            Button51.BackColor = System.Drawing.Color.Green;
            tempbookseat[50] = 1;

        }
        else
        {
            Button51.BackColor = System.Drawing.Color.Gray;
            tempbookseat[50] = 0;
        }

    }
    protected void Button52_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[51] == 0)
        {
            Button52.BackColor = System.Drawing.Color.Green;
            tempbookseat[51] = 1;

        }
        else
        {
            Button52.BackColor = System.Drawing.Color.Gray;
            tempbookseat[51] = 0;
        }
    }
    protected void Button53_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[52] == 0)
        {
            Button53.BackColor = System.Drawing.Color.Green;
            tempbookseat[52] = 1;

        }
        else
        {
            Button53.BackColor = System.Drawing.Color.Gray;
            tempbookseat[52] = 0;
        }
    }
    protected void Button54_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[53] == 0)
        {
            Button54.BackColor = System.Drawing.Color.Green;
            tempbookseat[53] = 1;

        }
        else
        {
            Button54.BackColor = System.Drawing.Color.Gray;
            tempbookseat[53] = 0;
        }
    }
    protected void Button55_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[54] == 0)
        {
            Button55.BackColor = System.Drawing.Color.Green;
            tempbookseat[54] = 1;

        }
        else
        {
            Button55.BackColor = System.Drawing.Color.Gray;
            tempbookseat[54] = 0;
        }

    }
    protected void Button56_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[55] == 0)
        {
            Button56.BackColor = System.Drawing.Color.Green;
            tempbookseat[55] = 1;

        }
        else
        {
            Button56.BackColor = System.Drawing.Color.Gray;
            tempbookseat[55] = 0;
        }

    }
    protected void Button57_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[56] == 0)
        {
            Button57.BackColor = System.Drawing.Color.Green;
            tempbookseat[56] = 1;

        }
        else
        {
            Button57.BackColor = System.Drawing.Color.Gray;
            tempbookseat[56] = 0;
        }
    }
    protected void Button58_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[57] == 0)
        {
            Button58.BackColor = System.Drawing.Color.Green;
            tempbookseat[57] = 1;

        }
        else
        {
            Button58.BackColor = System.Drawing.Color.Gray;
            tempbookseat[57] = 0;
        }
    }
    protected void Button59_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[58] == 0)
        {
            Button59.BackColor = System.Drawing.Color.Green;
            tempbookseat[58] = 1;

        }
        else
        {
            Button59.BackColor = System.Drawing.Color.Gray;
            tempbookseat[58] = 0;
        }
    }
    protected void Button60_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[59] == 0)
        {
            Button60.BackColor = System.Drawing.Color.Green;
            tempbookseat[59] = 1;

        }
        else
        {
            Button60.BackColor = System.Drawing.Color.Gray;
            tempbookseat[59] = 0;
        }
    }
    protected void Button61_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[60] == 0)
        {
            Button61.BackColor = System.Drawing.Color.Green;
            tempbookseat[60] = 1;

        }
        else
        {
            Button61.BackColor = System.Drawing.Color.Gray;
            tempbookseat[60] = 0;
        }
    }
    protected void Button62_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[61] == 0)
        {
            Button62.BackColor = System.Drawing.Color.Green;
            tempbookseat[61] = 1;

        }
        else
        {
            Button62.BackColor = System.Drawing.Color.Gray;
            tempbookseat[61] = 0;
        }
    }
    protected void Button63_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[62] == 0)
        {
            Button63.BackColor = System.Drawing.Color.Green;
            tempbookseat[62] = 1;

        }
        else
        {
            Button63.BackColor = System.Drawing.Color.Gray;
            tempbookseat[62] = 0;
        }
    }
    protected void Button64_Click1(object sender, EventArgs e)
    {
        if (tempbookseat[63] == 0)
        {
            Button64.BackColor = System.Drawing.Color.Green;
            tempbookseat[63] = 1;

        }
        else
        {
            Button64.BackColor = System.Drawing.Color.Gray;
            tempbookseat[63] = 0;
        }
    }
    protected void Button65_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[64] == 0)
        {
            Button65.BackColor = System.Drawing.Color.Green;
            tempbookseat[64] = 1;

        }
        else
        {
            Button65.BackColor = System.Drawing.Color.Gray;
            tempbookseat[64] = 0;
        }
    }
    protected void Button66_Click1(object sender, EventArgs e)
    {

        if (tempbookseat[65] == 0)
        {
            Button66.BackColor = System.Drawing.Color.Green;
            tempbookseat[65] = 1;

        }
        else
        {
            Button66.BackColor = System.Drawing.Color.Gray;
            tempbookseat[65] = 0;
        }
    }
}