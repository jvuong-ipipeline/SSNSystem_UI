<%@ Page Title="" Language="C#" MasterPageFile="~/StudentView.Master" AutoEventWireup="true" CodeFile="Student_Application.aspx.cs" Inherits="SSNSystem_UI._StudentApplication" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="Server">
    <div>
        <nav class="navbar navbar-default navigation-clean">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand navbar-link" href="#" style="padding: 0px;">
                        <img src="assets/img/Temple_Logo_Red-White.png" style="padding: 6px;"></a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" id="nav_fontSize">
                        <li class="active" role="presentation"><a href="Student_Application.aspx">Application </a></li>
                        <li role="presentation"><a href="#">Check Status</a></li>
                        <li role="presentation"><a href="Student_Contact.aspx">Contact </a></li>
                        <li><a href="default.aspx">Sign Out </a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>


    <div class="container">

        <form runat="server">
     
            <h1>Social Security Application Form</h1>
            <div id="name" class="form-group form-inline">
                <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
                <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" Placeholder="First"></asp:TextBox>
                <asp:TextBox ID="txtMiddleName" runat="server" CssClass="form-control" Placeholder="Middle"></asp:TextBox>
                <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control" Placeholder="Last"></asp:TextBox>
            </div>

            <div class="form-group form-inline">
                <asp:Label ID="lblTUID" runat="server" Text="TUID:"></asp:Label>
                <asp:TextBox ID="txtTUID" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:Label ID="lblVisaStatus" runat="server" Text="Visa Status:"></asp:Label>
                <asp:RadioButton ID="rbF1" runat="server" GroupName="visaStatus" Text="F1" />
                <asp:RadioButton ID="rbJ1" runat="server" GroupName="visaStatus" Text="J1" />
            </div>

            <div class="form-group">
                <asp:Label ID="lblJobTitle" runat="server" Text="Nature of student’s job (library aide, research assistant, etc.):"></asp:Label>
                <asp:TextBox ID="txtJobTitle" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group form-inline">
                <asp:Label ID="lblStartDate" runat="server" Text="Start Date:"></asp:Label>
                <asp:TextBox ID="txtStartDate" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:Label ID="lblHours" runat="server" Text="Number of hours/week: "></asp:Label>
                <asp:TextBox ID="txtHours" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div id="ein" class="form-group">
                <span style="display: block; text-align: center;">
                    <asp:Label ID="lbl_EIN_Display" runat="server" Text="Employer Identification Number (EIN):"></asp:Label>
                </span>
                <asp:CheckBox ID="cboxTempleU" runat="server" Text="Temple University (23-1365971)" />
                <span class="stack">
                    <asp:CheckBox ID="cboxTempleHospital" runat="server" Text="Temple University Hospital (232825878)" />
                    <asp:CheckBox ID="cboxTemplePhysicians" runat="server" Text="Temple Physicians Inc. (232790607)" />
                    <asp:Label ID="lblOtherEIN" runat="server" Text="Other:"></asp:Label>
                    <asp:TextBox ID="txtEIN" runat="server" CssClass="form-control"></asp:TextBox>
                </span>

            </div>
            <div class="form-group form-inline">
                <asp:Label ID="lblEmpPhone" runat="server" Text="Employer Number:"></asp:Label>
                <asp:TextBox ID="txtEmpPhone" runat="server" CssClass="form-control"></asp:TextBox>

                <asp:Label ID="lblEmpEmail" runat="server" Text="Employer Email:"></asp:Label>

                <asp:TextBox ID="txtEmpEmail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group form-inline">
                <asp:Label ID="lblSupervisorName" runat="server" Text="Supervisor Name: "></asp:Label>
                <asp:TextBox ID="txtSupervisorName" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:Label ID="lblSupervisorTitle" runat="server" Text="Supervisor Title:"></asp:Label>
               <asp:TextBox ID="txtSupervisorTitle" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <asp:Button ID="btnSubmit" runat="server" Text="Submit Application" class="btn btn-default" />

        </form>

    </div>



</asp:Content>

