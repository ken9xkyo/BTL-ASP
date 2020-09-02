<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KetQuaTimKiem.ascx.cs" Inherits="BTLASP.KetQuaTimKiem" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .kqcot1 {
        width:25%;
    }
    .kqcot2 {
        width:25%;
    }
    .kqcot3 {
        width:25%;
    }
    .kqcot4 {
        width:25%;
    }
    
    .auto-style2 {
        margin-top: 5px;
    }
    
</style>
<asp:DataList ID="DataList1" runat="server" Width="716px" RepeatColumns="1" CssClass="auto-style2">
    <ItemTemplate>
        
        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td class="kqcot1">
                    <asp:HyperLink ID="TenKS" runat="server" NavigateUrl='<%# "DatPhong.aspx?ID=" + Eval("MaKhachSan").ToString() %>  '><span style="color:dodgerblue"><%# Eval("TenKhachSan") %></span></asp:HyperLink>
                </td>
                <td class="kqcot2">&nbsp;</td>
                <td class="kqcot3">&nbsp;</td>
                <td class="kqcot4">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="DiaChi" runat="server" Text='<%# Eval("DiaChi") %>'></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td rowspan="5">
                    <asp:HyperLink ID="HyperLink4" runat="server" ImageUrl='<%# Eval("AnhKhachSan").ToString() %>' 
                        NavigateUrl='<%# "DatPhong.aspx?ID=" + Eval("MaKhachSan").ToString() %>  '>

                    </asp:HyperLink>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("SoSao").ToString() + "sao" %>'></asp:Label>
                </td>
                <td rowspan="3" style="text-align:center">
                    <asp:Panel ID="Panel1" runat="server" BorderStyle="Ridge">
                        <asp:Label ID="Label4" runat="server" Text="Điểm"></asp:Label>
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server"><span style="color:aqua"><%#Eval("SoNhanXet").ToString() %> nhận xét của khách</span></asp:HyperLink>
                    </asp:Panel>
                </td>
                <td rowspan="4" style="text-align:right;padding-right:20px">
                    <asp:HyperLink ID="HyperLink3" runat="server">
                        <h2 style="color:red"><%#Eval("Gia").ToString() %> đ</h2>

                    </asp:HyperLink>
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:Button ID="btChon" runat="server" Text="Chọn" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server"><span><%# Eval("KhuVuc") %></span></asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
    </ItemTemplate>


</asp:DataList>