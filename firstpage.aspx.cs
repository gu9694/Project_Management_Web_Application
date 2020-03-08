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
    /* 加载页面
     * */
    protected void Page_Load(object sender, EventArgs e)
    {
        /* 如果张三登录 显示“Welcome， 张三” */
        Label1.Text = "Welcome, " + Session["username"];
        if(!IsPostBack)
        {
            /* Panel_all为显示所有项目的gridview控件
             * Panel_filter为显示筛选过后的gridview控件
               初始状态为显示所有项目*/
            Panel_all.Visible = true;
            Panel_filter.Visible = false;
        }
    }
    /* 创建新的项目 
     * 跳转到创建新的项目的页面 */
    protected void Button1_Click(object sender, EventArgs e)
    {       
        Server.Transfer("Contact.aspx");
    }

    /* 退出系统 
     * 跳转到登录页面 */
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }

    /* 编辑已有项目 
     * 点击表格中每一行最右边的“编辑”按钮，跳转到编辑已有项目页面，可对该该行所对应的项目进行编辑 */
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
            Session["fuzerenc"] = dtbl.Rows[0]["fuzeren"].ToString();
            Session["gengxin1c"] = dtbl.Rows[0]["gengxin1"].ToString();
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

    /* 排序功能1
     * 可以对所有项目的特定的几个选项进行排序（事业部、RWW分数、所处阶段、项目类型）*/
    protected void GridView1_Sorting(object sender, GridViewSortEventArgs e){}

    /* 排序功能2
     * 可以对筛选过后的特项目定的几个选项进行排序（事业部、RWW分数、所处阶段、项目类型）*/
    protected void GridView_filter_Sorting(object sender, GridViewSortEventArgs e){}

    /* 换行功能
     * 保证gridview表格中的文字可以换行 */
    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        e.Row.Attributes.Add("style", "word-break:break-all;word-wrap:break-word");
    }

    /* 过滤区
     * 第一个下拉框：首先选出需要筛选的选项 */
    protected void tiaojian11_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (tiaojian11.SelectedValue == "bumen")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_bumen;
            tiaojian12.DataTextField = "bumen";
            tiaojian12.DataValueField = "bumen";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue=="jieduan")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_jieduan;
            tiaojian12.DataTextField = "jieduan";
            tiaojian12.DataValueField = "jieduan";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue=="leixing")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_leixing;
            tiaojian12.DataTextField = "leixing";
            tiaojian12.DataValueField = "leixing";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "dujia")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_dujia;
            tiaojian12.DataTextField = "dujia";
            tiaojian12.DataValueField = "dujia";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "xin")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_xin;
            tiaojian12.DataTextField = "xin";
            tiaojian12.DataValueField = "xin";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "dapei")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_dapei;
            tiaojian12.DataTextField = "dapei";
            tiaojian12.DataValueField = "dapei";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "diyinian")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_diyinian;
            tiaojian12.DataTextField = "diyinian";
            tiaojian12.DataValueField = "diyinian";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "qianwunian")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_qianwunian;
            tiaojian12.DataTextField = "qianwunian";
            tiaojian12.DataValueField = "qianwunian";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "lilv")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_lilv;
            tiaojian12.DataTextField = "lilv";
            tiaojian12.DataValueField = "lilv";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "nanyi")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_nanyi;
            tiaojian12.DataTextField = "nanyi";
            tiaojian12.DataValueField = "nanyi";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "fuwu")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_fuwu;
            tiaojian12.DataTextField = "fuwu";
            tiaojian12.DataValueField = "fuwu";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "shijian1")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_shijian1;
            tiaojian12.DataTextField = "shijian1";
            tiaojian12.DataValueField = "shijian1";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "fuzeren")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_fuzeren;
            tiaojian12.DataTextField = "fuzeren";
            tiaojian12.DataValueField = "fuzeren";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
        else if (tiaojian11.SelectedValue == "gengxin1")
        {
            tiaojian12.Items.Clear();
            tiaojian12.DataSource = SqlDataSource_gengxin1;
            tiaojian12.DataTextField = "gengxin1";
            tiaojian12.DataValueField = "gengxin1";
            tiaojian12.DataBind();
            tiaojian12.Items.Insert(0, "--Select--");
        }
    }

    /* 过滤区
     * 第二个下拉框：其次根据选中的需要筛选的选项，自动加载出该选项的内容 */
    protected void tiaojian12_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (tiaojian11.SelectedValue == "bumen")
        {
            GridView_filter.DataSource = SqlDataSource_bumen_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "jieduan")
        {
            GridView_filter.DataSource = SqlDataSource_jieduan_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "leixing")
        {
            GridView_filter.DataSource = SqlDataSource_leixing_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "dujia")
        {
            GridView_filter.DataSource = SqlDataSource_dujia_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "xin")
        {
            GridView_filter.DataSource = SqlDataSource_xin_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "dapei")
        {
            GridView_filter.DataSource = SqlDataSource_dapei_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "diyinian")
        {
            GridView_filter.DataSource = SqlDataSource_diyinian_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "qianwunian")
        {
            GridView_filter.DataSource = SqlDataSource_qianwunian_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "lilv")
        {
            GridView_filter.DataSource = SqlDataSource_lilv_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "nanyi")
        {
            GridView_filter.DataSource = SqlDataSource_nanyi_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "fuwu")
        {
            GridView_filter.DataSource = SqlDataSource_fuwu_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "shijian1")
        {
            GridView_filter.DataSource = SqlDataSource_shijian1_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "fuzeren")
        {
            GridView_filter.DataSource = SqlDataSource_fuzeren_filter;
            GridView_filter.DataBind();
        }
        else if (tiaojian11.SelectedValue == "gengxin1")
        {
            GridView_filter.DataSource = SqlDataSource_gengxin1_filter;
            GridView_filter.DataBind();
        }
    }
    
    /* Search按钮
     * 点击后根据筛选条件显示出筛选过后的项目
     * 此时Panel_all区域不可见，Panel_filter区域可见 */
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel_filter.Visible = true;
        Panel_all.Visible = false;
    }
    
    /* ShowAll按钮
     * 点击后显示所有项目
     * 此时Panel_all区域可见，Panel_filter区域不可见 */
    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel_filter.Visible = false;
        Panel_all.Visible = true;
    }


}