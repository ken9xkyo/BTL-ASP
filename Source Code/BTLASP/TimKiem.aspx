<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="TimKiem.aspx.cs" Inherits="BTLASP.WebForm1" %>

<%@ Register Src="TimKiemForm.ascx" TagName="TimKiemForm" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form action="/" method="post">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <div id="TimKiem" >
                        <uc1:TimKiemForm ID="TimKiem1" runat="server" />
                    </div>
                </div>
            </div>
        </div>
        <%--xong form tim kiem--%>

        <div class="container">
            <div class="row">
                <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                    <div class="cottrai">
                        <%--bên trái--%>
                        abc
                    </div>

                </div>

                <div class="col-xs-9 col-sm-9 col-md-9 col-lg-9">
                    <%--bên phải--%>
                    <div class="cotphai">
                        
                    </div>
                </div>
            </div>
        </div>
    </form>


</asp:Content>
