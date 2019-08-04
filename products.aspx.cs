using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;



public partial class products : System.Web.UI.Page
{


    //SqlConnection cnn = new SqlConnection(" Data Source=DESKTOP-GOEATRP;Initial Catalog=Records;Integrated Security=True ");



    SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["RecordsConnectionString"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {


        //string exx = "%" + TextBox3.Text + "%";


        SqlDataAdapter ds = new SqlDataAdapter("select * from ProductRecord ", cnn);



        DataTable dt = new DataTable();
        ds.Fill(dt);
        GridView4.DataSourceID = "";
        GridView4.DataSource = null;

        GridView4.DataSource = dt;
        GridView4.DataBind();






    }
}