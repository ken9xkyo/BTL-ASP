<%@ Page Title="" Language="C#" MasterPageFile="~/QuanLy.master" AutoEventWireup="true" CodeBehind="ThemKhachSan.aspx.cs" Inherits="BTLASP.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table cellpadding="10" cellspacing="10" style="width: 100%;font-size:large" ;>
        <tr >
            <td style="width:200px">
                <asp:Label ID="Label1" runat="server" Text="Tên Khách Sạn"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtTenKS" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Tỉnh\Thành Phố "></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlTinhThanh" runat="server" DataTextField="TenTinhThanh" DataValueField="MaTinhThanh">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Khu Vực"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlKhuVuc" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Loại Lưu Trú"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlLuuTru" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Mô Tả Ngắn"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtMoTa" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Tiện Nghi Ngắn"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtTienNghi" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Hình Ảnh"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="fulAnh" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Danh Sách Tiện Nghi"></asp:Label>
            </td>
            <td>
                <asp:CheckBoxList ID="cblTienNghi" runat="server" DataTextField="TenTienNghi" DataValueField="MaTienNghi">
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Danh Sách Địa Danh"></asp:Label>
            </td>
            <td>
                <asp:CheckBoxList ID="cblDiaDanh" runat="server">
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Danh Sách Chủ Đề"></asp:Label>
            </td>
            <td>
                <asp:CheckBoxList ID="cblChuDe" runat="server">
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btThem" runat="server" OnClick="btThem_Click" Text="Thêm" />
            </td>
        </tr>
    </table>

</asp:Content>
