<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="UserDetialPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>User Login</title>
    <script src="JavaScript1.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
</head>
    
<body>
    <form id="form1" runat="server">
        <div class="col-md-12">
            <h1>User Login</h1>
        </div>
        <div class="col-md-12">
            <div class="col-md-6">
                <p>Enter Your First Name</p>
                <input id="Firstname" runat="server" name="First Name" />
            </div>
            <div class="col-md-6">
                <p>Enter Your Last Name</p>
                <input id="Lastname" runat="server" name="Last Name" />
            </div>
        </div>
        <div class="col-md-12">
            <div class="col-md-6">
                <br />
                <p>Enter Your Email ID</p>
                <input id="Email" runat="server" name="Email" />
            </div>
            <div class="col-md-6">
                <br />
                <p>Enter your Qualification</p>
                <input id="Qualification" runat="server" name="Qualification" />
            </div>
        </div>
        <div class="col-md-12">
            <br />
            <button type="button" class="btn btn-primary" runat="server" id="Submit" onclick="Submit_Click">Submit</button>
        </div>
    </form>
</body>

</html>
