<%@ Page Title="" Language="C#" MasterPageFile="~/AdminView.Master" AutoEventWireup="true" CodeFile="DeniedApp.aspx.cs" Inherits="DeniedApp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="col-md-12 text-right">
            <asp:LinkButton ID="btnDownload" runat="server" CssClass="btn btn-primary">
                <span aria-hidden="false" class="glyphicon glyphicon-download-alt"></span> Download PDF
            </asp:LinkButton>
        </div>
        <h2>Application Denied!</h2>
        <hr />
        <p>
            Student's application has been denied. 
            <br />
            An email notification has been sent to Student. 
        </p>
    </div>
</asp:Content>
