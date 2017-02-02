<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NoteTaker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Awesome Note Taker App</title>
    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="container">
        <h1>Take some notes.</h1>
    </div>

    <% foreach (var note in Notes)
       { %>
    <%= note %>
    <%} %>
</body>
</html>
