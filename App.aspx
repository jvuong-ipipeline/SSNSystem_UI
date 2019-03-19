<%@ Page Title="" Language="C#" MasterPageFile="~/AdminView.Master" AutoEventWireup="true" CodeBehind="App.aspx.cs" Inherits="SSNSystem_UI.App" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="form-group text-right">
            <div class="col-md-12">
                <asp:LinkButton ID="btnEdit" runat="server" CssClass="btn btn-primary" OnClick="btnEdit_Click">
                    <span aria-hidden="true" class="glyphicon glyphicon-edit"></span> Edit
                </asp:LinkButton>    
                <asp:LinkButton ID="btnEmail" runat="server" CssClass="btn btn-primary">
                    <span aria-hidden="true" class="glyphicon glyphicon-send"></span> Email Student
                </asp:LinkButton>
                <asp:LinkButton ID="btnApprove" runat="server" CssClass="btn btn-success" OnClick="btnApprove_Click">
                    <span aria-hidden="true" class="glyphicon glyphicon-ok"></span> Approve
                </asp:LinkButton>
                <asp:LinkButton ID="btnDeny" runat="server" CssClass="btn btn-danger" OnClick="btnDeny_Click">
                    <span aria-hidden="true" class="glyphicon glyphicon-remove"></span> Deny
                </asp:LinkButton>
            </div>
        </div>
        <br />
        <h2>SSN Form Application</h2>
        <div class="col-sm-12">
            <br /><br />
            <table class="table">
                <tbody>
                    <tr>
                        <th>
                            <asp:Label ID="lblStudentName" runat="server" CssClass="control-label" Font-Bold="True">Student Name: </asp:Label>
                        </th>
                        <td>Jane Summer Doe</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblTUID" runat="server" CssClass="control-label" Font-Bold="True">TUID: </asp:Label>
                        </th>
                        <td>123456789</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblVisaStatus" runat="server" CssClass="control-label" Font-Bold="True">Visa Status: </asp:Label>
                        </th>
                        <td>F1</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblJobDesc" runat="server" CssClass="control-label" Font-Bold="True">Job Description: </asp:Label>
                        </th>
                        <td>Assistant</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblStartDate" runat="server" CssClass="control-label" Font-Bold="True">Job Start Date: </asp:Label>
                        </th>
                        <td>03/01/2019</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployer" runat="server" CssClass="control-label" Font-Bold="True">Employer Name: </asp:Label>
                        </th>
                        <td>John Smith</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblHrsPerWeek" runat="server" CssClass="control-label" Font-Bold="True">Hours Per Week: </asp:Label>
                        </th>
                        <td>30</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEIN" runat="server" CssClass="control-label" Font-Bold="True">Employer Identification Number: </asp:Label>
                        </th>
                        <td>Temple University Hospital (232825878)</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployerPhone" runat="server" CssClass="control-label" Font-Bold="True">Employer Phone Number: </asp:Label>
                        </th>
                        <td>215-123-5678</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblEmployerEmail" runat="server" CssClass="control-label" Font-Bold="True">Employer Email: </asp:Label>
                        </th>
                        <td>JohnSmith@temple.edu</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblSupervisor" runat="server" CssClass="control-label" Font-Bold="True">Supervisor: </asp:Label>
                        </th>
                        <td>Mary Jane</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblSupervisorTitle" runat="server" CssClass="control-label" Font-Bold="True">Supervisor Title: </asp:Label>
                        </th>
                        <td>Director</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblDSO" runat="server" CssClass="control-label" Font-Bold="True">DSO's Printed Name: </asp:Label>
                        </th>
                        <td>Joan McGinley, Assistant Director</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblStatus" runat="server" CssClass="control-label" Font-Bold="true">Application Status: </asp:Label>
                        </th>
                        <td>Pending</td>
                    </tr>
                    <tr>
                        <th>
                            <asp:Label ID="lblApprovalDate" runat="server" CssClass="control-label" Font-Bold="true">Date of Approval: </asp:Label>
                        </th>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="col-md-12 text-right">
            <asp:LinkButton ID="btnDownload" runat="server" CssClass="btn btn-primary">
                <span aria-hidden="false" class="glyphicon glyphicon-download-alt"></span> Download PDF
            </asp:LinkButton>
        </div>
        <br /><br /><br />
    </div>
</asp:Content>