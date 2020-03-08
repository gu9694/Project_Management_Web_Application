<%@ Page Language="C#" AutoEventWireup="true" CodeFile="firstpage.aspx.cs" Inherits="first_page" CodePage="936" EnableEventValidation="false" %>

<!DOCTYPE html>
<style type="text/css">
        body
        {
            font-family:'Microsoft YaHei';
        }
    .auto-style1 {
        width: 62px;
    }
    .auto-style2 {
        width: 100px;
    }
    .auto-style3 {
        width: 55px;
    }
    .auto-style4 {
        width: 23px;
    }
    </style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CAD Projects Management System</title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>
                    <img src="img/1000.png" height="40"/>
                </td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="" Width="20"></asp:Label></td>
                <td>
                     <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Label" Width="499px"></asp:Label>
                </td>
              
            </tr>
        </table>

        <asp:Panel ID="Panel_ddl" runat="server" BorderStyle="Solid" BorderWidth="2px" Width="450px">
        <table>
            <tr> 
                <td>
                     <asp:Label ID="Label2" runat="server" Text="过滤区" Width="75px" Font-Size="Large" BorderColor="Black"></asp:Label> 
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td rowspan="2" >
                    <asp:Label ID="Label4" runat="server" Width="70px"></asp:Label></td>
                <td rowspan="2" class="auto-style3">
                                       <asp:Button ID="Button1" runat="server" Text="创建新的项目" OnClick="Button1_Click" Width="150px" Font-Size="Large" />
                </td>
                <td rowspan="2" >
                    <asp:Label ID="Label5" runat="server" Width="10px"></asp:Label></td>
                <td rowspan="2">
                    <asp:Button ID="Button3" runat="server" Text="退出该系统" Width="150" ForeColor="Black" Font-Size="Large" OnClick="Button3_Click" OnClientClick="return confirm('是否确认退出')" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;<asp:Label ID="Label3" runat="server" Text="Search by" Width="70px" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="tiaojian11" runat="server" Width="100px" AutoPostBack="True" OnSelectedIndexChanged="tiaojian11_SelectedIndexChanged">
                        <asp:ListItem>--Select--</asp:ListItem>
                        <asp:ListItem Value="bumen">事业部</asp:ListItem>
                        <asp:ListItem Value="jieduan">所处阶段</asp:ListItem>
                        <asp:ListItem Value="leixing">项目类型</asp:ListItem>
                        <asp:ListItem Value="dujia">是否独家</asp:ListItem>
                        <asp:ListItem Value="xin">对我司是否为新技术和产品</asp:ListItem>
                        <asp:ListItem Value="dapei">能否同现有产品搭配</asp:ListItem>
                        <asp:ListItem Value="diyinian">预计第一个全年收入</asp:ListItem>
                        <asp:ListItem Value="qianwunian">前5年收入</asp:ListItem>
                        <asp:ListItem Value="lilv">毛利率</asp:ListItem>
                        <asp:ListItem Value="nanyi">难易程度</asp:ListItem>
                        <asp:ListItem Value="fuwu">谁来做服务</asp:ListItem>
                        <asp:ListItem Value="shijian1">预期上市时间</asp:ListItem>
                        <asp:ListItem Value="fuzeren">项目开发负责人</asp:ListItem>
                        <asp:ListItem Value="gengxin1">更新时间</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:DropDownList ID="tiaojian12" runat="server" Width="100px" AutoPostBack="True" OnSelectedIndexChanged="tiaojian12_SelectedIndexChanged"></asp:DropDownList>
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Button2" runat="server" Text="Search" OnClick="Button2_Click" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="ShowAll" OnClick="Button4_Click" />
                </td>
            </tr>
        </table>
            </asp:Panel>
        <asp:SqlDataSource ID="SqlDataSource_bumen" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [bumen] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_jieduan" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [jieduan] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_leixing" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [leixing] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_dujia" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [dujia] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_xin" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [xin] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_dapei" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [dapei] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_diyinian" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [diyinian] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_qianwunian" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [qianwunian] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_lilv" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [lilv] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_nanyi" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT [nanyi] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_fuwu" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [fuwu] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_shijian1" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [shijian1] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_fuzeren" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT [fuzeren] FROM [Contact]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_gengxin1" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT DISTINCT [gengxin1] FROM [Contact]"></asp:SqlDataSource>
        <br />
        <asp:Panel ID="Panel_all" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="No Record Found!" DataKeyNames="ContactID" OnSorting="GridView1_Sorting" AllowSorting="True" OnRowDataBound="GridView1_RowDataBound" AllowPaging="True" Font-Size="Small">
            <Columns>
                <asp:BoundField DataField="bumen" SortExpression="bumen" HeaderImageUrl="~/img/bumens.png">
                <ItemStyle HorizontalAlign="Center" Width="100pt" Height="50" Wrap="false"/>
                </asp:BoundField>
                <asp:BoundField DataField="xiangmu" HeaderImageUrl="~/img/xiangmus.png" >
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true" />
                </asp:BoundField>
                <asp:BoundField DataField="chanpin" HeaderImageUrl="~/img/chanpins.png" >
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="rww" SortExpression="rww" HeaderImageUrl="~/img/rwws.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="jieduan"  SortExpression="jieduan"  HeaderImageUrl="~/img/jieduans.png"  >
                <ItemStyle HorizontalAlign="Center" Width="1000" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="leixing" SortExpression="leixing" HeaderImageUrl="~/img/leixings.png"  >
                <ItemStyle HorizontalAlign="Center" Width="1000" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="dujia" HeaderImageUrl="~/img/dujias.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="xin" HeaderImageUrl="~/img/xins.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="dapei" HeaderImageUrl="~/img/dapeis.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="diyinian" HeaderImageUrl="~/img/diyinians.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="qianwunian" HeaderImageUrl="~/img/qianwunians.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="lilv" HeaderImageUrl="~/img/lilvs.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="nanyi" HeaderImageUrl="~/img/nanyis.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="fuwu" HeaderImageUrl="~/img/fuwus.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="shijian1" HeaderImageUrl="~/img/shijians.png">
                <ItemStyle HorizontalAlign="Center"  Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="fuzeren" HeaderImageUrl="~/img/fuzerens.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="gengxin1" HeaderImageUrl="~/img/gengxins.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="beizhu" HeaderImageUrl="~/img/beizhus.png">
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="ContactID" HeaderText="ContactID" InsertVisible="False" ReadOnly="True" Visible="false" SortExpression ="ContactID" />
                <asp:BoundField DataField="ddp1" Visible="false" />
                <asp:BoundField DataField="ddp2" Visible="false" />
                <asp:BoundField DataField="ddp3" Visible="false" />
                <asp:BoundField DataField="ddp4" Visible="false" />
                <asp:BoundField DataField="ddp5" Visible="false" />
                <asp:BoundField DataField="ddp6" Visible="false" />
                <asp:BoundField DataField="ddp7" Visible="false" />
                <asp:BoundField DataField="ddp8" Visible="false" />
                <asp:BoundField DataField="ddp9" Visible="false" />
                <asp:BoundField DataField="ddp10" Visible="false" />
                <asp:BoundField DataField="fs" Visible="false" />
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="fp_view" runat="server" OnClick="fp_view_Click" CommandArgument='<%# Eval("ContactID") %>' Text="编辑" />
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            <RowStyle Height="10px" />
        </asp:GridView> 
            </asp:Panel>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT [bumen], [xiangmu], [chanpin], [rww], [jieduan], [leixing], [dujia], [xin], [dapei], [diyinian], [qianwunian], [lilv], [nanyi], [fuwu], [shijian1], [fuzeren], [gengxin1],  [beizhu], [ContactID] FROM [Contact]"></asp:SqlDataSource>        
        <asp:Panel ID="Panel_filter" runat="server">
            <asp:GridView ID="GridView_filter" AutoGenerateColumns="false" runat="server" EmptyDataText="No Record Found!" DataKeyNames="ContactID" AllowSorting="true" OnSorting="GridView_filter_Sorting" AllowPaging="true" PageSize="10" Font-Size="Small">           
               <Columns>
                <asp:BoundField DataField="bumen" HeaderImageUrl="~/img/bumenbs.png" >
                <ItemStyle HorizontalAlign="Center" Width="100pt" Height="50" Wrap="false"/>
                </asp:BoundField>
                <asp:BoundField DataField="xiangmu" HeaderImageUrl="~/img/xiangmus.png" >
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true" />
                </asp:BoundField>
                <asp:BoundField DataField="chanpin" HeaderImageUrl="~/img/chanpins.png" >
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="rww" SortExpression="rww" HeaderImageUrl="~/img/rwwbs.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="jieduan" HeaderImageUrl="~/img/jieduanbs.png"  >
                <ItemStyle HorizontalAlign="Center" Width="1000" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="leixing" HeaderImageUrl="~/img/leixingbs.png"  >
                <ItemStyle HorizontalAlign="Center" Width="1000" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="dujia" HeaderImageUrl="~/img/dujias.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="xin" HeaderImageUrl="~/img/xins.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="dapei" HeaderImageUrl="~/img/dapeis.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="diyinian" HeaderImageUrl="~/img/diyinians.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="qianwunian" HeaderImageUrl="~/img/qianwunians.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="lilv" HeaderImageUrl="~/img/lilvs.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="nanyi" HeaderImageUrl="~/img/nanyis.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="fuwu" HeaderImageUrl="~/img/fuwus.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="shijian1" HeaderImageUrl="~/img/shijians.png">
                <ItemStyle HorizontalAlign="Center"  Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="fuzeren" HeaderImageUrl="~/img/fuzerens.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="gengxin1" HeaderImageUrl="~/img/gengxins.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="beizhu" HeaderImageUrl="~/img/beizhus.png">
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="ContactID" HeaderText="ContactID" InsertVisible="False" ReadOnly="True" Visible="false" SortExpression ="ContactID" />
                <asp:BoundField DataField="ddp1" Visible="false" />
                <asp:BoundField DataField="ddp2" Visible="false" />
                <asp:BoundField DataField="ddp3" Visible="false" />
                <asp:BoundField DataField="ddp4" Visible="false" />
                <asp:BoundField DataField="ddp5" Visible="false" />
                <asp:BoundField DataField="ddp6" Visible="false" />
                <asp:BoundField DataField="ddp7" Visible="false" />
                <asp:BoundField DataField="ddp8" Visible="false" />
                <asp:BoundField DataField="ddp9" Visible="false" />
                <asp:BoundField DataField="ddp10" Visible="false" />
                <asp:BoundField DataField="fs" Visible="false" />
                   <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="fp_view2" runat="server" OnClick="fp_view_Click" CommandArgument='<%# Eval("ContactID") %>' Text="编辑" />
                    </ItemTemplate>   
                </asp:TemplateField>
            </Columns>
            </asp:GridView>
            </asp:Panel>
            <asp:SqlDataSource ID="SqlDataSource_bumen_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([bumen] = @bumen)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="tiaojian12" Name="bumen" PropertyName="SelectedValue" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource_jieduan_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([jieduan] = @jieduan)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="tiaojian12" Name="jieduan" PropertyName="SelectedValue" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource_leixing_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([leixing] = @leixing)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="tiaojian12" Name="leixing" PropertyName="SelectedValue" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_dujia_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([dujia] = @dujia)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="dujia" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_xin_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([xin] = @xin)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="xin" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_dapei_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([dapei] = @dapei)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="dapei" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_diyinian_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([diyinian] = @diyinian)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="diyinian" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_qianwunian_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([qianwunian] = @qianwunian)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="qianwunian" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_lilv_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([lilv] = @lilv)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="lilv" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_nanyi_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([nanyi] = @nanyi)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="nanyi" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_fuwu_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([fuwu] = @fuwu)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="fuwu" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_shijian1_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([shijian1] = @shijian1)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="shijian1" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_fuzeren_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([fuzeren] = @fuzeren)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="fuzeren" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource_gengxin1_filter" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT * FROM [Contact] WHERE ([gengxin1] = @gengxin1)">
            <SelectParameters>
                <asp:ControlParameter ControlID="tiaojian12" Name="gengxin1" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
    </form>
</body>
</html>
