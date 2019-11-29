<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Artist_Connect.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Artist Connect</title>
    <style>
        body{
            background-image:url("456.jpg");
            background-size : cover;
        }
        .center{
            position:relative;
            top:100%;
            text-align: center;
            padding: 70px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class ="center">
        <br />
        <asp:Image ID="Image1" runat="server" Height="217px" ImageUrl="~/artist logo.jpg" Width="321px" />
        <br />
        <h2>
            <p style="color: black">
                Artist Connect
                <br />
                Connecting Artists all over the 
        world
            </p>
        </h2>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="320px" Height="30px" placeholder="UserName"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Width="319px" Height="30px" placeholder="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Sign-In" Height="30px" Width="131px" style="margin-left: 34px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Sign-Up" Width="131px" Height="30px" style="margin-left: 0px" OnClick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;
    </form>
</body>
</html>

