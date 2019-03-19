<%@ Page Title="" Language="C#" MasterPageFile="~/AdminView.Master" AutoEventWireup="true" CodeFile="EditApp.aspx.cs" Inherits="EditApp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="form-group text-right">
            <div class="col-md-12">
                <asp:LinkButton ID="btnSave" runat="server" CssClass="btn btn-primary" OnClick="btnSave_Click">
                    <span aria-hidden="true" class="glyphicon glyphicon-saved"></span> Save
                </asp:LinkButton>
            </div>
        </div>
        <br />
        <h2>Editing: SSN Form Application</h2>
        <div class="col-sm-12">
            <br /><br />
            <table class="table">
                <tbody>
                    <tr>
                        <th>
                            <asp:Label ID="lblStudentName" runat="server" CssClass="control-label" Font-Bold="True">Student Name: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtStudentName" runat="server" CssClass="form-control">Jane Summer Doe</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblTUID" runat="server" CssClass="control-label" Font-Bold="True">TUID: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtTUID" runat="server" CssClass="form-control">123456789</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblVisaStatus" runat="server" CssClass="control-label" Font-Bold="True">Visa Status: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtVisaStatus" runat="server" CssClass="form-control">F1</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblJobDesc" runat="server" CssClass="control-label" Font-Bold="True">Job Description: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtJobDesc" runat="server" CssClass="form-control">Assistant</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblStartDate" runat="server" CssClass="control-label" Font-Bold="True">Job Start Date: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtStartDate" runat="server" CssClass="form-control">03/01/2019</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployer" runat="server" CssClass="control-label" Font-Bold="True">Employer Name: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtEmployer" runat="server" CssClass="form-control">John Smith</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblHrsPerWeek" runat="server" CssClass="control-label" Font-Bold="True">Hours Per Week: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtHrsPerWeek" runat="server" CssClass="form-control">30</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEIN" runat="server" CssClass="control-label" Font-Bold="True">Employer Identification Number: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtEIN" runat="server" CssClass="form-control">Temple University Hospital (232825878)</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployerPhone" runat="server" CssClass="control-label" Font-Bold="True">Employer Phone Number: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtEmployerPhone" runat="server" CssClass="form-control">215-123-5678</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployerEmail" runat="server" CssClass="control-label" Font-Bold="True">Employer Email: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtEmployerEmail" runat="server" CssClass="form-control">JohnSmith@temple.edu</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblSupervisor" runat="server" CssClass="control-label" Font-Bold="True">Supervisor: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtSupervisor" runat="server" CssClass="form-control">Jane Summer Doe</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblSupervisorTitle" runat="server" CssClass="control-label" Font-Bold="True">Supervisor Title: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtSupervisorTitle" runat="server" CssClass="form-control">Director</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblDSO" runat="server" CssClass="control-label" Font-Bold="True">DSO's Printed Name: </asp:Label>
                        </th>
                        <td>
                            <asp:TextBox ID="txtDSO" runat="server" CssClass="form-control">Joan McGinley, Assistant Director</asp:TextBox>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <br /><br /><br />
    </div>
</asp:Content>