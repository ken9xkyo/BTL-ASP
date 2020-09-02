<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="BTLASP.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="row">
		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 well well-sm">
			<div class="form-group">
			  <label for="usr">Tên tài khoản:</label>
			  <asp:TextBox ID="TextBox1" runat="server" type="text" class="form-control"></asp:TextBox>
			</div>
			<div class="form-group">
			  <label for="pwd">Mật khẩu:</label>
			  <asp:TextBox ID="TextBox2" runat="server" type="password" class="form-control"></asp:TextBox>
			</div>
			<asp:Button ID="btnDangNhap" runat="server" Text="Đăng nhập" class="btn btn-primary" style="width:100%" />
		</div>
		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
	</div>

</asp:Content>