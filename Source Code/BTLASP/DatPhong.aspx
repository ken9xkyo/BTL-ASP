<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="DatPhong.aspx.cs" Inherits="BTLASP.WebForm7" %>

<%@ Register Src="TimKiemForm.ascx" TagName="TimKiemForm" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<uc1:TimKiemForm ID="TimKiem1" runat="server" />
		</div>
	</div>
	<hr />
	<div class="row">
		<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
		<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 panel panel-default ">
			<div class="row">
				<div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">
					<asp:Label ID="lbTenKhachSan" runat="server" Text="The Hanoi Club Hotel & Residences   " Class="h2"></asp:Label>

					<asp:Label ID="lbDiem" runat="server" Text="4 sao"></asp:Label>

					<br />
					<asp:Label ID="lbTenKhuVuc" runat="server" Text="76 Yên Phụ, Tây Hồ, Hà Nội, VNM"></asp:Label>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
					<asp:Label ID="lbGia" runat="server" Text="1.006.225 ₫" Class="h2" Style="color: red"></asp:Label><br />
					bao gồm thuế & phí<br />
					<br />
					<br />
					<asp:Button ID="btnDangKi" runat="server" Text="Đăng kí ngay" class="btn btn-primary" /><br />
					<br />

				</div>
			</div>
			<hr />
			<div class="row">
				<div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">
					<div id="myCarousel" class="carousel slide" data-ride="carousel" style="height: 600px">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#myCarousel" data-slide-to="1"></li>
							<li data-target="#myCarousel" data-slide-to="2"></li>
						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner">
							<div class="item active">
								<img src="images/logo.png" alt="" />
							</div>

							<div class="item">
								<img src="images/covn.png" alt="" />
							</div>

							<div class="item">
								<img src="" alt="" />
							</div>
						</div>

						<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel" data-slide="prev">
							<span class="glyphicon glyphicon-chevron-left"></span>
							<span class="sr-only">Previous</span>
						</a>
						<a class="right carousel-control" href="#myCarousel" data-slide="next">
							<span class="glyphicon glyphicon-chevron-right"></span>
							<span class="sr-only">Next</span>
						</a>
					</div>
				</div> <%--slide--%>
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
					<div class="panel panel-default">
						<div class="panel-heading">Nhận Xét</div>
						<div class="panel-body">
							It has nice view of the lake. But unfortunately, it is old and run down. Buffet breakfast…
<br />thg 1 17, 2020<hr />
							The hotel was up to expectations. Staff was well trained and service was impeccable.
<br />thg 10 7, 2019


						</div>
					</div>
				</div> <%--Comment--%>
			</div>
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<h3>Tiện nghi, dịch vụ nổi bật</h3>
					<asp:DataList ID="dtlDichVu" runat="server"></asp:DataList>
				</div>
			</div>
			<div class="row"> <%--phong--%>
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<h3>Danh sách phòng</h3>
					<asp:DataList ID="DataList1" runat="server" ShowFooter="False"></asp:DataList>
				</div>
			</div>
		</div>
		<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
	</div>
	<hr />
</asp:Content>
