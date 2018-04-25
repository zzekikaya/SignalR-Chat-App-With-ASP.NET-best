<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SignalRChat.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignalR Chat : Login</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/style.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />
    <link href="Content/icheck-bootstrap.css" rel="stylesheet" />
</head>
<body class="hold-transition login-page">
-
    <form id="form1" runat="server">
        <div class="login-box">
            <div class="login-logo">
                <a href="Login.aspx"><b>SignalR </b>Chat App</a>
            </div>
            <!-- /.login-logo -->
            <div class="login-box-body">
                <p class="login-box-msg">Please Login to Proceed</p>
                <div class="form-group has-feedback">
                    <input type="email" id="txtEmail" class="form-control" placeholder="Email" required="required" runat="server" />
                    <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <input type="password" id="txtPassword" class="form-control" placeholder="Password" required="required" runat="server" autocomplete="off" />
                    <span class="fa fa-lock form-control-feedback"></span>
                </div>
                <div class="row">
                  
                    <!-- /.col -->
                    <div class="col-xs-4">
                        <asp:Button ID="btnSignIn" runat="server" OnClick="btnSignIn_Click" Text="Login" CssClass="btn btn-success btn-block btn-flat" /><br />

                    </div>

                      <div class="col-xs-8">
                        <a href="Register.aspx" class="btn btn-primary btn-block btn-flat">New User - Registration</a>

                    </div>
                    <!-- /.col -->
                </div>
           
               
            </div>
            <!-- /.login-box-body -->
        </div>
    </form>
    <script src="plugins/jquery-1.9.1.min"></script>
    <script src="plugins/bootstrap.min.js"></script>
    
</body>
</html>
