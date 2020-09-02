<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BTLASP.WebForm3" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div id="TimKiem">
                    <table cellpadding="0" cellspacing="0" style="width: 40%">
                        <tr>
                            <td colspan="3">

                                <asp:Label ID="Label1" runat="server" Text="Bạn định đi đâu"></asp:Label></td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:DropDownList ID="ddlTinhThanh" runat="server" DataTextField="TenTinhThanh" DataValueField="MaTinhThanh" Width="295px"></asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td>Nhận phòng</td>
                            <td>Trả phòng</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>

                                <asp:Calendar ID="cldNgayNhan" runat="server" OnSelectionChanged="cldNgayNhan_SelectionChanged"></asp:Calendar>
                            </td>
                            <td>
                                <asp:Calendar ID="cldNgayTra" runat="server" OnSelectionChanged="cldNgayTra_SelectionChanged"></asp:Calendar>

                            </td>
                            <td>
                                <asp:Label ID="lbSoNgay" runat="server" Text="Label"></asp:Label></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lbThuNhan" runat="server" Text="Label"></asp:Label></td>
                            <td>
                                <asp:Label ID="lbThuTra" runat="server" Text="Label"></asp:Label></td>
                            <td>Đêm</td>
                        </tr>
                        <tr>
                            <td>Phòng</td>
                            <td>Người lớn</td>
                            <td>Trẻ em</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem Value="5"></asp:ListItem>
                                    <asp:ListItem Value="6"></asp:ListItem>
                                    <asp:ListItem Value="7"></asp:ListItem>
                                    <asp:ListItem Value="8"></asp:ListItem>
                                    <asp:ListItem Value="9"></asp:ListItem>
                                </asp:DropDownList></td>
                            <td>
                                <asp:DropDownList ID="DropDownList3" runat="server">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem Value="2"></asp:ListItem>
                                    <asp:ListItem Value="3"></asp:ListItem>
                                    <asp:ListItem Value="4"></asp:ListItem>
                                    <asp:ListItem Value="5"></asp:ListItem>
                                    <asp:ListItem Value="6"></asp:ListItem>
                                    <asp:ListItem Value="7"></asp:ListItem>
                                    <asp:ListItem Value="8"></asp:ListItem>
                                    <asp:ListItem Value="9"></asp:ListItem>
                                </asp:DropDownList></td>
                            <td>
                                <asp:DropDownList ID="DropDownList4" runat="server">
                                    <asp:ListItem Value="1"></asp:ListItem>
                                    <asp:ListItem Value="2"></asp:ListItem>
                                    <asp:ListItem Value="3"></asp:ListItem>
                                    <asp:ListItem Value="4"></asp:ListItem>
                                    <asp:ListItem Value="5"></asp:ListItem>
                                    <asp:ListItem Value="6"></asp:ListItem>
                                    <asp:ListItem Value="7"></asp:ListItem>
                                    <asp:ListItem Value="8"></asp:ListItem>
                                    <asp:ListItem Value="9"></asp:ListItem>
                                </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>Tuổi 18+</td>
                            <td>0-17</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="btTim" runat="server" Text="Tìm" Width="86px" OnClick="btTim_Click" /></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>

        <div class="row">
        </div>
    </div>




</asp:Content>
