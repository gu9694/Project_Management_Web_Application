using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
/* 登录按钮 */
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=LoginDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False"))
        {
            sqlCon.Open();
            string query = "SELECT COUNT(1) FROM tblUser WHERE username =@username AND password=@password";
            SqlCommand sqlCmd = new SqlCommand(query,sqlCon);
            sqlCmd.Parameters.AddWithValue("@username", txtusername.Text.Trim());
            sqlCmd.Parameters.AddWithValue("@password", txtpassword.Text.Trim());
            int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
            if(count==1)
            {
                Session["username"] = txtusername.Text.Trim();
                Response.Write("<script>alert('登录成功');location.href='firstpage.aspx';</script>");
            }
            else
            {
                Response.Write("<script>alert('用户名不存在或密码错误');</script>");
            }
        }
    }

}