<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TimKiemForm.ascx.cs" Inherits="BTLASP.TimKiemForm" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
</style>
    <table cellpadding="0" cellspacing="0" class="auto-style1">
        <tr>
            <td>Điểm đến, nơi lưu trú hoặc địa danh</td>
            <td>Nhận phòng</td>
            <td>Trả phòng</td>
            <td>&nbsp;</td>
            <td>Phòng</td>
            <td>Người lớn</td>
            <td>Trẻ em</td>
        </tr>
        <tr>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="301px">
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
            <td>Đêm</td>
            <td>&nbsp;</td>
            <td>Tuổi 18+</td>
            <td>0-17</td>
        </tr>
        <tr>
            <td colspan="7">
                <asp:Button ID="Button1" runat="server" Text="Tìm kiếm" />
            </td>
        </tr>
    </table>



