<%@ Page Title="" Language="C#" MasterPageFile="~/StudentView.Master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" Runat="Server">
  <div>
        <nav class="navbar navbar-default navigation-clean">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand navbar-link" href="#" style="padding:0px;"> <img src="assets/img/Temple_Logo_Red-White.png" style="padding:6px;"></a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" id="nav_fontSize">
                        <li  role="presentation"><a href="Student_Application.aspx"> Application </a></li>
                        <li role="presentation"><a href="#">Check Status</a></li>
                        <li class="active"><a href="Student_Contact.aspx">Contact </a></li>
                        <li><a href="default.aspx">Sign Out </a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <div class="container">
<h1>Contact Us</h1>
<p>International Student and Scholar Services <br>
   1938 Liacouras Walk<br>
   Room #202<br>
   Philadelphia, PA 19122 USA</p>
<p>Phone: (215) 204-7708 <br>
   Fax: (215) 204-6166 <br>
   Email: <a href="mailto:isss@temple.edu">isss@temple.edu</a></p>
   <p><a href="staff.html">International Student and Scholar Services Staff</a> <br>
   <a href="http://www.temple.edu/maps/index.htm">Temple University Directions and Maps</a></p>
</div>

  <footer class="navbar-fixed-bottom footer-dark">
      <div class="col-sm-2"></div>
        <div class="col-sm-10">
            <br />
            <ul>
                <li><a href="https://www.temple.edu/isss/home/sitemap.html">Directory</a></li>
                <li><a href="https://tuportal.temple.edu/">TUportal</a></li>
                <li><a href="https://safety.temple.edu/">Safety & Emergency Information</a></li>

            </ul>
            <br>
       </div>
    </footer>


</asp:Content>

