<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="SSNSystem_UI._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="assets/css/Contact-Form-Clean.css"/>
    <link rel="stylesheet" href="assets/css/Login-Form-Clean.css"/>
    <link rel="stylesheet" href="assets/css/Navigation-Clean1.css"/>
    <link rel="stylesheet" href="assets/css/Team-Grid.css"/>
    <link rel="stylesheet" href="assets/css/styles.css"/>
</head>
<body>
 <div>
        <nav class="navbar navbar-default navigation-clean">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand navbar-link" href="#" style="padding:0px;"> <img src="assets/img/Temple_Logo_Red-White.png" style="padding:6px;"></a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav navbar-right" id="nav_fontSize"></ul>
                </div>
            </div>
        </nav>
    </div>
    <div class="login-clean">
        <form method="post">
            <h2 class="sr-only">Login Form</h2><img src="assets/img/logo-isss.png" style="width:245px;height:58px;">
            <div class="illustration"></div>
            <div class="form-group">
                <input class="form-control" type="email" name="email" placeholder="Email">
            </div>
            <div class="form-group">
                <input class="form-control" type="password" name="password" placeholder="Password">
            </div>
            <div class="form-group">
                <button class="btn btn-primary btn-block" type="submit">Log In</button>
            </div><a href="#" class="forgot">Forgot your email or password?</a></form>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
