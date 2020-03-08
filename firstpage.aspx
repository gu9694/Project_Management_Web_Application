<%@ Page Language="C#" AutoEventWireup="true" CodeFile="firstpage.aspx.cs" Inherits="first_page" CodePage="936" EnableEventValidation="false" %>

<!DOCTYPE html>
<style type="text/css">
        body
        {
            font-family:'Microsoft YaHei';
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
                <td><img src="img/1000.png" style="width:200px"/></td>
            </tr>
        </table>
        <table>
            <tr>
                <td>
                     <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Label" Width="350px"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="创建新的项目" OnClick="Button1_Click" Width="150px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="退出该系统" Width="150" ForeColor="Black" OnClick="Button3_Click" OnClientClick="return confirm('是否确认退出')" />
                </td>
            </tr>
        </table>      
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="No Record Found!" DataKeyNames="ContactID" OnSorting="GridView1_Sorting" AllowSorting="True" OnRowDataBound="GridView1_RowDataBound" AllowPaging="true" PageSize="5">
            <Columns>
                <asp:BoundField DataField="bumen" HeaderImageUrl="~/img/bumen.png" >
                <ItemStyle HorizontalAlign="Center" Width="100pt" Height="50" Wrap="false"/>
                </asp:BoundField>
                <asp:BoundField DataField="xiangmu" HeaderImageUrl="~/img/xiangmu.png" >
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true" />
                </asp:BoundField>
                <asp:BoundField DataField="chanpin" HeaderImageUrl="~/img/chanpin.png" >
                <ItemStyle HorizontalAlign="Center" Width="200" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="rww" SortExpression="RWW分数" HeaderImageUrl="~/img/rww.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="jieduan"  HeaderImageUrl="~/img/jieduan.png"  >
                <ItemStyle HorizontalAlign="Center" Width="1000" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="leixing" HeaderImageUrl="~/img/leixing.png"  >
                <ItemStyle HorizontalAlign="Center" Width="1000" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="dujia" HeaderImageUrl="~/img/dujia.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="xin" HeaderImageUrl="~/img/xin.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="dapei" HeaderImageUrl="~/img/dapei.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="diyinian" HeaderImageUrl="~/img/diyinian.png"  >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="qianwunian" HeaderImageUrl="~/img/qianwunian.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="lilv" HeaderImageUrl="~/img/lilv.png" >
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="nanyi" HeaderImageUrl="~/img/nanyi.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="fuwu" HeaderImageUrl="~/img/fuwu.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="shijian1" HeaderImageUrl="~/img/shijian.png">
                <ItemStyle HorizontalAlign="Center"  Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="shijian2" HeaderImageUrl="~/img/shijian.png">
                <ItemStyle HorizontalAlign="Center"  Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="fuzeren" HeaderImageUrl="~/img/fuzeren.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="gengxin1" HeaderImageUrl="~/img/gengxin.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="gengxin2" HeaderImageUrl="~/img/gengxin.png">
                <ItemStyle HorizontalAlign="Center" Width="100" Wrap="true"/>
                </asp:BoundField>
                <asp:BoundField DataField="beizhu" HeaderImageUrl="~/img/beizhu.png">
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
        </asp:GridView>        
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ASPCRUD %>" SelectCommand="SELECT [bumen], [xiangmu], [chanpin], [rww], [jieduan], [leixing], [dujia], [xin], [dapei], [diyinian], [qianwunian], [lilv], [nanyi], [fuwu], [shijian1], [shijian2], [fuzeren], [gengxin1], [gengxin2], [beizhu], [ContactID] FROM [Contact]"></asp:SqlDataSource>        
        <br />
        <br />
    </form>
</body>
</html>
