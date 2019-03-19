<%@ Page Title="" Language="C#" MasterPageFile="~/AdminView.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="SSNSystem_UI.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-formhelpers/2.3.0/js/bootstrap-formhelpers.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h2>SSN Form Applications</h2>
        <hr />
        <div class="form-horizontal">
            <div class="form-group form-inline">
                <div class="col-xs-4 col-md-4">
                    <asp:Label ID="lblSearchTUID" runat="server" CssClass="control-label">TUID: </asp:Label>
                    <asp:TextBox ID="txtSearchTUID" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:LinkButton ID="btnSearchTUID" runat="server" CssClass="btn btn-primary">
                        <span aria-hidden="true" class="glyphicon glyphicon-search"></span>
                    </asp:LinkButton>
                </div>
                <div class="col-xs-4 col-md-4">
                    <asp:Label ID="lblSearchName" runat="server" CssClass="control-label">Name: </asp:Label>
                    <asp:TextBox ID="txtSearchName" runat="server" CssClass="form-control"></asp:TextBox>
                    <asp:LinkButton ID="btnSearchName" runat="server" CssClass="btn btn-primary">
                        <span aria-hidden="true" class="glyphicon glyphicon-search"></span>
                    </asp:LinkButton>
                </div>
                <div class="col-xs-4 col-md-4">
                    <asp:Label ID="lblSearchStatus" runat="server" CssClass="control-label">Status</asp:Label>
                    <asp:DropDownList ID="ddStatus" runat="server" CssClass="form-control">
                        <asp:ListItem>Pending</asp:ListItem>
                        <asp:ListItem>Approved</asp:ListItem>
                        <asp:ListItem>Denied</asp:ListItem>
                    </asp:DropDownList>
                    <asp:LinkButton ID="btnSearchStatus" runat="server" CssClass="btn btn-primary">
                        <span aria-hidden="true" class="glyphicon glyphicon-search"></span>
                    </asp:LinkButton>
                </div>
            </div>
        </div>
        <hr />
        <div class="table-responsive">
            <asp:GridView ID="gvApplications" runat="server" AutoGenerateColumns="false" CssClass="table table-striped" OnRowCommand="gvApplications_RowCommand">
                <Columns>
                    <asp:TemplateField HeaderText="AppID">
                        <ItemTemplate>
                            <asp:Label ID="lblAppID" runat="server" Text='<%# Eval("AppID") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="TUID">
                        <ItemTemplate>
                            <asp:Label ID="lblTUID" runat="server" Text='<%# Eval("TUID") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="First Name">
                        <ItemTemplate>
                            <asp:Label ID="lblFirstName" runat="server" Text='<%# Eval("FirstName") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Middle Name">
                        <ItemTemplate>
                            <asp:Label ID="lblMiddleName" runat="server" Text='<%# Eval("MiddleName") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Last Name">
                        <ItemTemplate>
                            <asp:Label ID="lblLastName" runat="server" Text='<%# Eval("LastName") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Visa Status">
                        <ItemTemplate>
                            <asp:Label ID="lblVisaStatus" runat="server" Text='<%# Eval("VisaStatus") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Details">
                        <ItemTemplate>
                            <asp:Button ID="btnView" runat="server" Text="View" CommandName="viewDetails" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
    </div>
</asp:Content>
