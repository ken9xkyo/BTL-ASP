<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="PhongKhachSan.aspx.cs" Inherits="BTLASP.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style8">
            <div class="tieudephong">
                <div class="trai">
                    <asp:Image ID="Image1" runat="server"  ImageUrl="~/images/tichto.png"/>
                    <asp:Label ID="Label14" runat="server" Text="Book now and cancel for free if your plans change. " Font-Bold="True" Font-Size="Larger"></asp:Label>
                </div>
                <div class="phai">
                    <asp:Image ID="Image2" runat="server"  ImageUrl="~/images/mota-phong.png"/>
                </div>
            </div>   
            <table  class="auto-style5">
                <tr>
                            <td style="width:30%" class="tieude">
                                <asp:Label ID="Label1" runat="server" Text="Room type"></asp:Label>
                            </td>
                            <td style="width:15%" class="tieude">
                                <asp:Label ID="Label2" runat="server" Text="Options"></asp:Label>
                            </td>
                            <td style="width:20%" class="tieude">
                                <asp:Label ID="Label3" runat="server" Text="Hotels.com loyalty"></asp:Label>
                            </td>
                            <td class="tieude" style="text-align:center">
                                <asp:Label ID="Label4" runat="server" Text="Today’s Price excluding taxes & fees"></asp:Label>
                            </td>
                            <td class="tieude" style="width:5%">&nbsp;</td>
                        </tr>
            </table>
            <asp:DataList ID="DataList1" runat="server" Width="103%" CssClass="auto-style7">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td style="width:30%; border-right:1px solid black"">
                                <asp:Label ID="Label5" runat="server" Text='<%#Eval("LoaiPhong") %>'></asp:Label><br />
                                <asp:Label ID="Label9" runat="server" Text="Anh"></asp:Label><br />
                                <asp:Label ID="Label10" runat="server" Text='<%#Eval("TenPhong") %>'></asp:Label><br />
                                <asp:Label ID="Label11" runat="server" Text='<%#Eval("SoNguoi") %>'></asp:Label><br />
                                <asp:Label ID="Label12" runat="server" Text="Loại giường :"></asp:Label><br />
                                <asp:Label ID="Label13" runat="server" Text='<%#Eval("SoGiuong") %>'></asp:Label><br />
                                <asp:HyperLink ID="HyperLink1" runat="server">Xem chi tiết </asp:HyperLink><br />
                            </td>
                            <td style="width:15%;border-right:1px solid black;color:forestgreen">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/icon-wifi.png"/> Free wifi <br />
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/images/dautich.png"/> Early check-in <br />
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/images/dautich.png"/> Late check-out <br />
                                <asp:Label ID="Label6" runat="server" Text='<%#Eval("MoTaChiTiett") %>'></asp:Label>
                            </td>
                            <td style="text-align:center; color:palevioletred; width:20%; border-right:1px solid black">
                                <asp:Image ID="Image6" runat="server" ImageUrl="~/images/mattrang.png"/>
                                <asp:Label ID="Label7" runat="server" Text="Hotels.com Rewards"></asp:Label><br />
                                <asp:Image ID="Image7" runat="server" ImageUrl="~/images/dautich.png"/> Tích lũy<br />
                                <asp:Image ID="Image8" runat="server" ImageUrl="~/images/dautich.png"/> Đổi thưởng<br /></td>
                            <td style="text-align:center;border-right:1px solid black; color:mediumpurple;width:30%">
                                <asp:Label ID="Label8" runat="server" Text='<%#Eval("Gia") %>'></asp:Label>
                                
                            </td>
                            <td style="width:5%;text-align:right;color:blue" >
                                <asp:Button ID="Button1" runat="server" Text="Đặt phòng" BackColor="#3333CC" ForeColor="White" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </div>
</asp:Content>
