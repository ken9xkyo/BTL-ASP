<%@ Page Title="" Language="C#" MasterPageFile="~/QuanLy.master" AutoEventWireup="true" CodeBehind="ThemPhongAdmin.aspx.cs" Inherits="BTLASP.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="tieudephong">
                <div class="trai">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tichto.png"/>
                    <asp:Label ID="Label14" runat="server" Text="Trang thêm phòng " Font-Bold="True" Font-Size="Larger"></asp:Label>
                </div>
                <div class="phai">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/motaphong.png"/>
                </div>
            </div>
        <%--click vao danhsachphong cua phan admin thi keo den trang them nay--%>
       
        <table style="width: 100%; border: 1px solid #808080">
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label1" runat="server" Text="Tên Phòng : "></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:TextBox ID="txtTenphong" runat="server" Width="325px" Height="26px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label2" runat="server" Text="Số lượng : "></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:TextBox ID="txtSophon" runat="server" Width="324px" Height="28px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label3" runat="server" Text="Số người :"></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:DropDownList ID="listSonguoi" runat="server" Height="30px" Width="326px">
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                        <asp:ListItem Value="6"></asp:ListItem>
                        <asp:ListItem Value="7"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label4" runat="server" Text="Loại Phòng :"></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:DropDownList ID="listLoaiphong" runat="server" Height="22px" Width="326px" DataSourceID="SqlDataSource1" DataTextField="LoaiPhong" DataValueField="LoaiPhong">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLKSConnectionString %>" SelectCommand="SELECT [LoaiPhong] FROM [Phong]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label5" runat="server" Text="Số giường : "></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:DropDownList ID="listSogiuong" runat="server" Height="24px" Width="324px">
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label6" runat="server" Text="Mô tả :"></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:TextBox ID="txtMota" runat="server" Width="320px" Height="26px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label7" runat="server" Text="Tên Khách Sạn :"></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:DropDownList ID="listKhachsan" runat="server" Height="29px" Width="322px" DataSourceID="SqlDataSource2" DataTextField="TenKhachSan" DataValueField="MaKhachSan">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:QLKSConnectionString %>" SelectCommand="SELECT [MaKhachSan], [TenKhachSan] FROM [KhachSan]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label8" runat="server" Text="Diện Tích :"></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:TextBox ID="txtDientich" runat="server" Width="321px" Height="26px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 40px" class="tieudecot1">
                    <asp:Label ID="Label9" runat="server" Text="Mô tả chi tiết :"></asp:Label>
                </td>
                <td style="height: 40px">
                    <asp:TextBox ID="txtMotachitiet" runat="server" Width="320px" Height="24px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Thêm Phòng" BackColor="#0066FF" ForeColor="White" />
                    <asp:Button ID="Button2" runat="server" Text="Nhập Lại" BackColor="#993399" ForeColor="White" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
       
    </div>
</asp:Content>
