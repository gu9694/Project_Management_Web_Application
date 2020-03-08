using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Contact : System.Web.UI.Page
{
    SqlConnection sqlCon = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=ASPCRUD;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            FillGridView();
            bingridview();
            string IDc; IDc = Session["IDc"].ToString();
            string bumenc; bumenc = Session["bumenc"].ToString();
            string xiangmuc; xiangmuc = Session["xiangmuc"].ToString();
            string chanpinc; chanpinc = Session["chanpinc"].ToString();
            string rwwc; rwwc = Session["rwwc"].ToString();
            string jieduanc; jieduanc = Session["jieduanc"].ToString();
            string leixingc; leixingc = Session["leixingc"].ToString();
            string dujiac; dujiac = Session["dujiac"].ToString();
            string xinc; xinc = Session["xinc"].ToString();
            string dapeic; dapeic = Session["dapeic"].ToString();
            string diyinianc; diyinianc = Session["diyinianc"].ToString();
            string qianwunianc; qianwunianc = Session["qianwunianc"].ToString();
            string lilvc; lilvc = Session["lilvc"].ToString();
            string nanyic; nanyic = Session["nanyic"].ToString();
            string fuwuc; fuwuc = Session["fuwuc"].ToString();
            string shijian1c; shijian1c = Session["shijian1c"].ToString();
            string shijian2c; shijian2c = Session["shijian2c"].ToString();
            string fuzerenc; fuzerenc = Session["fuzerenc"].ToString();
            string gengxin1c; gengxin1c = Session["gengxin1c"].ToString();
            string gengxin2c; gengxin2c = Session["gengxin2c"].ToString();
            string beizhuc; beizhuc = Session["beizhuc"].ToString();
            string ddp1c; ddp1c = Session["ddp1c"].ToString();
            string ddp2c; ddp2c = Session["ddp2c"].ToString();
            string ddp3c; ddp3c = Session["ddp3c"].ToString();
            string ddp4c; ddp4c = Session["ddp4c"].ToString();
            string ddp5c; ddp5c = Session["ddp5c"].ToString();
            string ddp6c; ddp6c = Session["ddp6c"].ToString();
            string ddp7c; ddp7c = Session["ddp7c"].ToString();
            string ddp8c; ddp8c = Session["ddp8c"].ToString();
            string ddp9c; ddp9c = Session["ddp9c"].ToString();
            string ddp10c; ddp10c = Session["ddp10c"].ToString();
            string fsc; fsc = Session["fsc"].ToString();
            hfContactID.Value = IDc;
            txtbumen.Text = bumenc;
            txtxiangmu.Text = xiangmuc;
            txtchanpin.Text = chanpinc;
            txtrww.Text = rwwc;
            txtjieduan.Text = jieduanc;
            txtleixing.Text = leixingc;
            txtdujia.Text = dujiac;
            txtxin.Text = xinc;
            txtdapei.Text = dapeic;
            txtdiyinian.Text = diyinianc;
            txtqianwunian.Text = qianwunianc;
            txtlilv.Text = lilvc;
            txtnanyi.Text = nanyic;
            txtfuwu.Text = fuwuc;
            txtshijian1.Text = shijian1c;
            txtshijian2.Text = shijian2c;
            txtfuzeren.Text = fuzerenc;
            txtgengxin1.Text = gengxin1c;
            txtgengxin2.Text = gengxin2c;
            txtbeizhu.Text = beizhuc;
            txtddp1.Text = ddp1c;
            txtddp2.Text = ddp2c;
            txtddp3.Text = ddp3c;
            txtddp4.Text = ddp4c;
            txtddp5.Text = ddp5c;
            txtddp6.Text = ddp6c;
            txtddp7.Text = ddp7c;
            txtddp8.Text = ddp8c;
            txtddp9.Text = ddp9c;
            txtddp10.Text = ddp10c;
            txtfs.Text = rwwc;
            btnSave.Text = "更新该项目";
            btnDelete.Enabled = true;
        }     
    }
    /* 初始化主页面 */
    public void clear()
    {
        hfContactID.Value = "";
        txtbumen.Text = txtjieduan.Text=txtleixing.Text=txtdujia.Text=txtxin.Text=txtdapei.Text=txtdiyinian.Text=txtqianwunian.Text=txtlilv.Text=txtnanyi.Text=txtfuwu.Text=txtshijian1.Text=txtshijian2.Text= txtgengxin1.Text = txtgengxin2.Text = " ";
        txtxiangmu.Text = txtchanpin.Text = txtfuzeren.Text = txtbeizhu.Text = "";
        txtrww.Text = "";
        txtfs.Text = "900";
        txtddp1.Text = txtddp2.Text = txtddp3.Text = txtddp4.Text = txtddp5.Text = txtddp6.Text = txtddp7.Text = txtddp8.Text = txtddp9.Text = txtddp10.Text = "9";
        btnSave.Text = "更新该项目";
        btnDelete.Enabled = false;
    }
    /* 提交项目、更新项目 */
    protected void btnSave_Click(object sender, EventArgs e)
    {
        if (sqlCon.State == System.Data.ConnectionState.Closed)
            sqlCon.Open();
        SqlCommand sqlCmd = new SqlCommand("ContactCreateOrUpdate", sqlCon);
        sqlCmd.CommandType = System.Data.CommandType.StoredProcedure;
        sqlCmd.Parameters.AddWithValue("ContactID", (hfContactID.Value == "" ? 0 : Convert.ToInt32(hfContactID.Value)));
        sqlCmd.Parameters.AddWithValue("bumen", txtbumen.Text.Trim());
        sqlCmd.Parameters.AddWithValue("xiangmu",txtxiangmu.Text.Trim());
        sqlCmd.Parameters.AddWithValue("chanpin", txtchanpin.Text.Trim());
        sqlCmd.Parameters.AddWithValue("rww", txtrww.Text.Trim());
        sqlCmd.Parameters.AddWithValue("jieduan",txtjieduan.Text.Trim());
        sqlCmd.Parameters.AddWithValue("leixing", txtleixing.Text.Trim());
        sqlCmd.Parameters.AddWithValue("dujia", txtdujia.Text.Trim());
        sqlCmd.Parameters.AddWithValue("xin", txtxin.Text.Trim());
        sqlCmd.Parameters.AddWithValue("dapei", txtdapei.Text.Trim());
        sqlCmd.Parameters.AddWithValue("diyinian", txtdiyinian.Text.Trim());
        sqlCmd.Parameters.AddWithValue("qianwunian", txtqianwunian.Text.Trim());
        sqlCmd.Parameters.AddWithValue("lilv", txtlilv.Text.Trim());
        sqlCmd.Parameters.AddWithValue("nanyi", txtnanyi.Text.Trim());
        sqlCmd.Parameters.AddWithValue("fuwu", txtfuwu.Text.Trim());
        sqlCmd.Parameters.AddWithValue("shijian1", txtshijian1.Text.Trim());
        sqlCmd.Parameters.AddWithValue("shijian2", txtshijian2.Text.Trim());
        sqlCmd.Parameters.AddWithValue("fuzeren", txtfuzeren.Text.Trim());
        sqlCmd.Parameters.AddWithValue("gengxin1", txtgengxin1.Text.Trim());
        sqlCmd.Parameters.AddWithValue("gengxin2", txtgengxin2.Text.Trim());
        sqlCmd.Parameters.AddWithValue("beizhu", txtbeizhu.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp1", txtddp1.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp2", txtddp2.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp3", txtddp3.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp4", txtddp4.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp5", txtddp5.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp6", txtddp6.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp7", txtddp7.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp8", txtddp8.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp9", txtddp9.Text.Trim());
        sqlCmd.Parameters.AddWithValue("ddp10", txtddp10.Text.Trim());
        sqlCmd.Parameters.AddWithValue("fs", txtrww.Text.Trim());
        sqlCmd.ExecuteNonQuery();
        sqlCon.Close();
        string contactID = hfContactID.Value;
        clear();
        if (contactID == "")
        {
            Response.Write("<script>alert('提交成功');location.href='firstpage.aspx';</script>");
        }
        else
        {
            Response.Write("<script>alert('更新成功');location.href='firstpage.aspx';</script>");
        }
        FillGridView();
    }
    /* 填充gridview */
    void FillGridView()
    {
        if (sqlCon.State == System.Data.ConnectionState.Closed)
            sqlCon.Open();
        SqlDataAdapter sqlDa = new SqlDataAdapter("ContactViewAll", sqlCon);
        sqlDa.SelectCommand.CommandType = System.Data.CommandType.StoredProcedure;
        DataTable dtbl = new DataTable();
        sqlDa.Fill(dtbl);
        sqlCon.Close();
    }
    /* 删除项目（在创建新的项目页面） */
    protected void btnDelete_Click(object sender, EventArgs e)
    {
        if (sqlCon.State == System.Data.ConnectionState.Closed)
            sqlCon.Open();
        SqlCommand sqlCmd = new SqlCommand("ContactDeleteByID", sqlCon);
        sqlCmd.CommandType = CommandType.StoredProcedure;
        sqlCmd.Parameters.AddWithValue("@ContactID", Convert.ToInt32(hfContactID.Value));
        sqlCmd.ExecuteNonQuery();
        sqlCon.Close();
        clear();
        FillGridView();
        Response.Write("<script>alert('删除成功');location.href='firstpage.aspx';</script>");

    }
    /* 回到首页（创建新的项目页面） */
    protected void btnExit_Click(object sender, EventArgs e)
    {
        Response.Redirect("firstpage.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write("<script>location.href='Contact_yiyou.aspx#rww';</script>");
    }
    /* 生成分数按钮 */
    protected void Button2_Click(object sender, EventArgs e)
    {
    }
    /* 保存该项目（没啥用） */
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Write("<script>alert('保存成功,请继续编辑');</script>");
    }
    /* gridview各个项目排序 */
    protected void gvContact_Sorting(object sender, GridViewSortEventArgs e)
    {
        string sortExp = e.SortExpression;
        string direction = string.Empty;
        if(SortDir==SortDirection.Ascending)
        {
            SortDir = SortDirection.Descending;
            direction = " DESC";
            Response.Write("<script>alert('降序排列成功！');location.href='Contact.aspx#jump';</script>");
        }
        else
        {
            SortDir = SortDirection.Ascending;
            direction = " ASC";
            Response.Write("<script>alert('升序排列成功！');location.href='Contact.aspx#jump';</script>");
        }
        DataTable dt = getDataTable();
        dt.DefaultView.Sort = sortExp + direction;
    }

    public SortDirection SortDir
    {
        get {
            if(ViewState["SortDir"]==null)
            {
                ViewState["SortDir"] = SortDirection.Ascending;
            }
            return (SortDirection)ViewState["SortDir"];

        }
        set
        {

            ViewState["SortDir"] = value;
        }
    }

    private void bingridview()
    {
        var data = getDataTable();
    }

    private DataTable getDataTable()
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["ASPCRUD"].ToString();
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select *from [Contact]";
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        return ds.Tables[0];

    }
    /* 删除项目（查看已有项目页面） */
    protected void lnkDelete_Click(object sender, EventArgs e)
    {
        int contactID = Convert.ToInt32((sender as Button).CommandArgument);
        sqlCon.Open();
        SqlDataAdapter sqlDa = new SqlDataAdapter("ContactViewByID", sqlCon);
        sqlDa.SelectCommand.CommandType = System.Data.CommandType.StoredProcedure;
        sqlDa.SelectCommand.Parameters.AddWithValue("@ContactID", contactID);
        DataTable dtbl = new DataTable();
        sqlDa.Fill(dtbl);
        sqlCon.Close();
        hfContactID.Value = contactID.ToString();
        txtbumen.Text = dtbl.Rows[0]["bumen"].ToString();
        txtxiangmu.Text = dtbl.Rows[0]["xiangmu"].ToString();
        txtchanpin.Text = dtbl.Rows[0]["chanpin"].ToString();
        txtrww.Text = dtbl.Rows[0]["rww"].ToString();
        txtjieduan.Text = dtbl.Rows[0]["jieduan"].ToString();
        txtleixing.Text = dtbl.Rows[0]["leixing"].ToString();
        txtdujia.Text = dtbl.Rows[0]["dujia"].ToString();
        txtxin.Text = dtbl.Rows[0]["xin"].ToString();
        txtdapei.Text = dtbl.Rows[0]["dapei"].ToString();
        txtdiyinian.Text = dtbl.Rows[0]["diyinian"].ToString();
        txtqianwunian.Text = dtbl.Rows[0]["qianwunian"].ToString();
        txtlilv.Text = dtbl.Rows[0]["lilv"].ToString();
        txtnanyi.Text = dtbl.Rows[0]["nanyi"].ToString();
        txtfuwu.Text = dtbl.Rows[0]["fuwu"].ToString();
        txtshijian1.Text = dtbl.Rows[0]["shijian1"].ToString();
        txtshijian2.Text = dtbl.Rows[0]["shijian2"].ToString();
        txtfuzeren.Text = dtbl.Rows[0]["fuzeren"].ToString();
        txtgengxin1.Text = dtbl.Rows[0]["gengxin1"].ToString();
        txtgengxin2.Text = dtbl.Rows[0]["gengxin2"].ToString();
        txtbeizhu.Text = dtbl.Rows[0]["beizhu"].ToString();
        txtddp1.Text = dtbl.Rows[0]["ddp1"].ToString();
        txtddp2.Text = dtbl.Rows[0]["ddp2"].ToString();
        txtddp3.Text = dtbl.Rows[0]["ddp3"].ToString();
        txtddp4.Text = dtbl.Rows[0]["ddp4"].ToString();
        txtddp5.Text = dtbl.Rows[0]["ddp5"].ToString();
        txtddp6.Text = dtbl.Rows[0]["ddp6"].ToString();
        txtddp7.Text = dtbl.Rows[0]["ddp7"].ToString();
        txtddp8.Text = dtbl.Rows[0]["ddp8"].ToString();
        txtddp9.Text = dtbl.Rows[0]["ddp9"].ToString();
        txtddp10.Text = dtbl.Rows[0]["ddp10"].ToString();
        txtfs.Text = dtbl.Rows[0]["fs"].ToString();
        if (sqlCon.State == System.Data.ConnectionState.Closed)
            sqlCon.Open();
        SqlCommand sqlCmd = new SqlCommand("ContactDeleteByID", sqlCon);
        sqlCmd.CommandType = CommandType.StoredProcedure;
        sqlCmd.Parameters.AddWithValue("@ContactID", Convert.ToInt32(hfContactID.Value));
        sqlCmd.ExecuteNonQuery();
        sqlCon.Close();
        clear();
        FillGridView();
        Response.Write("<script>alert('删除成功');location.href='firstpage.aspx';</script>");
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        int i1 = int.Parse(txtddp1.SelectedValue.ToString());
        int i2 = int.Parse(txtddp2.SelectedValue.ToString());
        int i3 = int.Parse(txtddp3.SelectedValue.ToString());
        int i4 = int.Parse(txtddp4.SelectedValue.ToString());
        int i5 = int.Parse(txtddp5.SelectedValue.ToString());
        int i6 = int.Parse(txtddp6.SelectedValue.ToString());
        int i7 = int.Parse(txtddp7.SelectedValue.ToString());
        int i8 = int.Parse(txtddp8.SelectedValue.ToString());
        int i9 = int.Parse(txtddp9.SelectedValue.ToString());
        int i10 = int.Parse(txtddp10.SelectedValue.ToString());
        int result;
        result = 8 * i1 + 7 * i2 + 10 * i3 + 12 * i4 + 8 * i5 + 9 * i6 + 8 * i7 + 12 * i8 + 16 * i9 + 10 * i10;
        this.txtfs.Text = result.ToString();
        this.txtrww.Text = result.ToString();
        Response.Write("<script>alert('RWW分数更新成功！');</script>");
    }
}
