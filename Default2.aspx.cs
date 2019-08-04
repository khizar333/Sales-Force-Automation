using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

using System.Configuration;
public partial class Default2 : System.Web.UI.Page
{
    //Server=.\MSSQLSERVER2016;Database=uafimisc_testdata;Uid=Saleforce;Password=cuA_t568;
    //SqlConnection cnn = new SqlConnection("Data Source=localhost;Initial Catalog=testdata;Integrated Security=True");
    //  SqlConnection cnn = new SqlConnection(@"Server=.\MSSQLSERVER2016;Database=uafimisc_testdata;Uid=Saleforce;Password=cuA_t568;");
    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["RecordsConnectionString"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        string v = Request.QueryString["di"];
        string ll = Request.QueryString["lt"];
        string tt = Request.QueryString["rrr"];

        if (v != null)
        {
            SqlCommand cmd = new SqlCommand("insert into datainfo(deviceid,ltd,logt,sdate) values('" + v + "','" + ll + "','" + tt + "','" + DateTime.Now.ToString() + "')", cnn);
            cnn.Open();
            cmd.ExecuteNonQuery();
            cnn.Close();
            Response.Write("datasave    "+v+"   "+ll+"    "+tt);
        }
    }
}