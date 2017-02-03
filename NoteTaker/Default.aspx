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
        <form runat="server" action="Add.aspx" method="post">
        <div class="form-group">
            <input type="text" class="form-control" name="title" placeholder="Title"/>
            <input type="text" class="form-control" name="body" placeholder="Body"/>
            <input type="text" class="form-control" name="timestamp" placeholder="Timestamp"/>
        </div>
        <input type="submit" class="btn btn-default" value="Add" />
        </form>
        <table class="table">
            <thead>
                <tr>
                    <th>Title</th>
                    <th>Body</th>
                    <th>TimeStamp</th>
                    <th>Created</th>
                </tr>
            </thead>
            <tbody>
                <% foreach (var note in Notes)
                    { %>
                <tr>
                    <td><%= note.Title %></td>
                    <td><a href="Edit.aspx?id=<%= note.Id %>"><%= note.Body %></a></td>
                    <td><%= note.TimeStamp %></td>
                    <td><%= note.Created %></td>
                </tr>
                <%} %>
            </tbody>
        </table>
    </div>

</body>
</html>
