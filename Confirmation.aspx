<%@ Page Title="" Language="C#" MasterPageFile="~/StudentView.Master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="Server">
    <div>
        <nav class="navbar navbar-default navigation-clean">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand navbar-link" href="#" style="padding:0px;"> <img src="assets/img/Temple_Logo_Red-White.png" style="padding:6px;"></a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" id="nav_fontSize">
                        <li class="active" role="presentation"><a href="#"> Application </a></li>
                        <li role="presentation"><a href="#">Check Status</a></li>
                        <li role="presentation"><a href="Student_Contact.aspx">Contact </a></li>
                        <li><a href="default.aspx">Sign Out </a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    
    <form runat="server">

        <div class="container">
            <h1>Application Submitted</h1>
            <p>Your application has been submitted. A confirmation email has been sent to you and your employer will be notify of your request.</p>

            <h4 style="margin-top: 30px;">Check List:</h4>
            <p><i>Please make sure the following items are completed</i></p>

            <ul>
                <li><strong>Supervisor e-signature</strong></li>
                <li><strong>Upload employer company letterhead (if outside of Temple's organization)</strong></li>
                <li><strong>Informations provided on application are correct</strong></li>
            </ul>
            <asp:Button ID="btnDownloadApplication" runat="server" Text="Download Application" class="btn btn-default" />
            <h6 style="padding: 7px; margin-top: 80px;"><strong><span style="text-decoration: underline;">Working While Awaiting a SSN</span></strong></h6>
            <p style="padding: 7px;">
                An individual in Nonimmigrant Student (F-1 orJ-1) status may work while the Social Security Number application is being processed. For more information, employers may wish to refer to the Social Security Administration’s fact sheet titled, “Employer
        Responsibilities When Hiring Foreign Workers”. This fact sheet contains information on how to report wages for an employee who has not yet received a SSN and is available online at:<a href="https://www.ssa.gov/employer/hiring.html">https://www.ssa.gov/employer/hiring.html</a>
            </p>
        </div>
    </form>
   

</asp:Content>

