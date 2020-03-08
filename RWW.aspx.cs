using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RWW : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int i1 = int.Parse(DropDownList11.SelectedValue.ToString());
        int i2 = int.Parse(DropDownList12.SelectedValue.ToString());
        int i3 = int.Parse(DropDownList13.SelectedValue.ToString());
        int i4 = int.Parse(DropDownList14.SelectedValue.ToString());
        int i5 = int.Parse(DropDownList15.SelectedValue.ToString());
        int i6 = int.Parse(DropDownList16.SelectedValue.ToString());
        int i7 = int.Parse(DropDownList17.SelectedValue.ToString());
        int i8 = int.Parse(DropDownList18.SelectedValue.ToString());
        int i9 = int.Parse(DropDownList19.SelectedValue.ToString());
        int i10 = int.Parse(DropDownList20.SelectedValue.ToString());
        int result;
        result = 8*i1+7*i2+10*i3+12*i4+8*i5+9*i6+8*i7+12*i8+16*i9+10*i10;
        this.txtrwwfenshu.Text = result.ToString();
        Session["fenshu"] = result.ToString();
    }
}