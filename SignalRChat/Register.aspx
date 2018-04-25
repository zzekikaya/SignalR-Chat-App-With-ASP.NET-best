<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SignalRChat.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>SignalR Chat : Register</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/style.css" rel="stylesheet" />
    <link href="Content/icheck-bootstrap.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />
</head>
<body class="hold-transition register-page">
    <form id="form1" runat="server">

        <div class="register-box">
  <div class="register-logo">
    <a href="Login.aspx"><b>SignalR </b>Chat App</a>
  </div>

  <div class="register-box-body">
    <p class="login-box-msg">Register a new membership</p>

    
      <div class="form-group has-feedback">
        <input id="txtName" type="text" class="form-control" placeholder="Full name" required="required" runat="server">
        <span class="glyphicon glyphicon-user form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input id="txtEmail" type="email" class="form-control" placeholder="Email" required="required" runat="server">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input id="txtPassword" type="password" class="form-control" placeholder="Password" required="required" runat="server">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
     
      <div class="form-group has-feedback">
        <input id="txtPasswordR" type="password" class="form-control" placeholder="Retype password" required="required" runat="server">
        <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
      </div>
     
      <div class="row">
        <div class="col-xs-8">
          <div class="checkbox icheck-primary">
           
              <input type="checkbox" id="chkTerms" required="required" runat="server" /> 
              <label for="chkTerms">I agree to the </label>
               <a href="#">terms</a>
          </div>
           
        </div>
        <!-- /.col -->
        <div class="col-xs-4">
          <button type="submit" class="btn btn-primary btn-block btn-flat" id="btnRegister" runat="server" onserverclick="btnRegister_ServerClick">Register</button>
        </div>
        <!-- /.col -->
      </div>
   
    <a href="Login.aspx" class="text-center">I already have an account</a>
  </div>
  <!-- /.form-box -->
</div>

    </form>

    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
   
</body>
</html>
