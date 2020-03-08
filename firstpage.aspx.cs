using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class first_page : System.Web.UI.Page
{
    SqlConnection sqlCon = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPCRUD;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Welcome, " + Session["username"];
    }
    /* 创建新的项目 */
    protected void Button1_Click(object sender, EventArgs e)
    {       
        Server.Transfer("Contact.aspx");
    }

    /* 退出系统 */
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }

    /* 编辑已有项目 */
    protected void fp_view_Click(object sender, EventArgs e)
    {
            int contactID = Convert.ToInt32((sender as Button).CommandArgument);
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("ContactViewByID", sqlCon);
            sqlDa.SelectCommand.CommandType = System.Data.CommandType.StoredProcedure;
            sqlDa.SelectCommand.Parameters.AddWithValue("@ContactID", contactID);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            sqlCon.Close();
            Session["IDc"] = contactID.ToString();
            Session["bumenc"] = dtbl.Rows[0]["bumen"].ToString();
            Session["xiangmuc"] = dtbl.Rows[0]["xiangmu"].ToString();
            Session["chanpinc"] = dtbl.Rows[0]["chanpin"].ToString();
            Session["rwwc"] = dtbl.Rows[0]["rww"].ToString();
            Session["jieduanc"] = dtbl.Rows[0]["jieduan"].ToString();
            Session["leixingc"] = dtbl.Rows[0]["leixing"].ToString();
            Session["dujiac"] = dtbl.Rows[0]["dujia"].ToString();
            Session["xinc"] = dtbl.Rows[0]["xin"].ToString();
            Session["dapeic"] = dtbl.Rows[0]["dapei"].ToString();
            Session["diyinianc"] = dtbl.Rows[0]["diyinian"].ToString();
            Session["qianwunianc"] = dtbl.Rows[0]["qianwunian"].ToString();
            Session["lilvc"] = dtbl.Rows[0]["lilv"].ToString();
            Session["nanyic"] = dtbl.Rows[0]["nanyi"].ToString();
            Session["fuwuc"] = dtbl.Rows[0]["fuwu"].ToString();
            Session["shijian1c"] = dtbl.Rows[0]["shijian1"].ToString();
            Session["shijian2c"] = dtbl.Rows[0]["shijian2"].ToString();
            Session["fuzerenc"] = dtbl.Rows[0]["fuzeren"].ToString();
            Session["gengxin1c"] = dtbl.Rows[0]["gengxin1"].ToString();
            Session["gengxin2c"] = dtbl.Rows[0]["gengxin2"].ToString();
            Session["beizhuc"] = dtbl.Rows[0]["beizhu"].ToString();
            Session["ddp1c"] = dtbl.Rows[0]["ddp1"].ToString();
            Session["ddp2c"] = dtbl.Rows[0]["ddp2"].ToString();
            Session["ddp3c"] = dtbl.Rows[0]["ddp3"].ToString();
            Session["ddp4c"] = dtbl.Rows[0]["ddp4"].ToString();
            Session["ddp5c"] = dtbl.Rows[0]["ddp5"].ToString();
            Session["ddp6c"] = dtbl.Rows[0]["ddp6"].ToString();
            Session["ddp7c"] = dtbl.Rows[0]["ddp7"].ToString();
            Session["ddp8c"] = dtbl.Rows[0]["ddp8"].ToString();
            Session["ddp9c"] = dtbl.Rows[0]["ddp9"].ToString();
            Session["ddp10c"] = dtbl.Rows[0]["ddp10"].ToString();
            Session["fsc"] = dtbl.Rows[0]["fs"].ToString();
        Response.Write("<script>location.href='Contact_yiyou.aspx';</script>");
    }
    /* gridview排序 */
    protected void GridView1_Sorting(object sender, GridViewSortEventArgs e)
    {

    }
    protected void delete_yiyou_Click(object sender, EventArgs e)
    {

    }
    private void filterGrid()
    {

    }


    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        e.Row.Attributes.Add("style", "word-break:break-all;word-wrap:break-word");
    }

}