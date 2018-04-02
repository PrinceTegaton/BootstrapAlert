<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Alert in ASP.Net Server-side</title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <style>
        .alert {
            display: block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container bg-white padding-lg">
            <h2>Bootstrap Alert in ASP.Net Server-side</h2>
            <p class="margin-bottom-lg">
                Toggle Alert Type:
                <asp:DropDownList ID="cboAlertType" runat="server" AutoPostBack="true">
                    <asp:ListItem Text="Default"></asp:ListItem>
                    <asp:ListItem Text="Success"></asp:ListItem>
                    <asp:ListItem Text="Warning"></asp:ListItem>
                    <asp:ListItem Text="Information"></asp:ListItem>
                    <asp:ListItem Text="Danger"></asp:ListItem>
                    <asp:ListItem Text="Primary"></asp:ListItem>
                </asp:DropDownList>
            </p>

            <asp:Label ID="lblMsg" runat="server" Visible="false"></asp:Label>
        </div>
    </form>
</body>
</html>
