<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="NoteTaker.Edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Awesome Note Taker App</title>
    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="container">
        <form id="form1" runat="server">
        <div class="form-group">
            <input class="form-control" type="text" value="<%= noteInstance.Title %>" name="title"/>
            <input class="form-control" type="text" value="<%= noteInstance.Body %>" name="body" />
            <input class="form-control" type="text" value="<%= noteInstance.TimeStamp %>" name="timestamp"/>
            <p>
                Created: <%= noteInstance.Created %>
            </p>
            <input type="submit" class="btn btn-success" />
        </div>
        </form>
    </div>
</body>
</html>
