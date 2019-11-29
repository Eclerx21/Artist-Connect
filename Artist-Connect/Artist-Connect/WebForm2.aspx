<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Artist_Connect.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Page</title>
    <style type="text/css">
        body{
            background-image :url("art10.jpeg");
            background-size : cover;
        }
        
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            height: 26px;
            width: 151px;
        }
        .auto-style3 {
            width: 151px;
        }
        .rpage{
            width : auto;
            position : relative;
            top : 100px;
            text-align :left;
            padding : 20px 450px;

        }

        .auto-style4 {
            margin-top: 0px;
        }
        .auto-style5 {
            margin-left: 52px;
        }
        .container{
            padding : 16px;
            background-color: white;
            text-align : left;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server" class ="rpage">
        <div class ="container">
            <h1>Registration</h1>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style2">First Name</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Width="307px" CssClass="auto-style4" Height="25px"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">Last Name</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" Width="307px" Height="25px"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style2">Email</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="TextBox3" runat="server" Width="307px" Height="25px" TextMode="Email"></asp:TextBox>
                    </td>
                   
                </tr>
                <tr>
                    <td class="auto-style3">

                        Password</td>
                    <td>

                        <asp:TextBox ID="TextBox4" runat="server" Width="307px" Height="25px"></asp:TextBox>

                    </td>
                </tr>
                 <tr>
                    <td class="auto-style3">

                        Age</td>
                    <td>

                        <asp:DropDownList ID="DropDownList1" runat="server" Height="30px">
                            <asp:ListItem>Month</asp:ListItem>
                            <asp:ListItem>January</asp:ListItem>
                            <asp:ListItem>February</asp:ListItem>
                            <asp:ListItem>March</asp:ListItem>
                            <asp:ListItem>April</asp:ListItem>
                            <asp:ListItem>May</asp:ListItem>
                            <asp:ListItem>June</asp:ListItem>
                            <asp:ListItem>July</asp:ListItem>
                            <asp:ListItem>August</asp:ListItem>
                            <asp:ListItem>September</asp:ListItem>
                            <asp:ListItem>October</asp:ListItem>
                            <asp:ListItem>November</asp:ListItem>
                            <asp:ListItem>December</asp:ListItem>
                        </asp:DropDownList>
&nbsp;
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="30px">
                            <asp:ListItem>Day</asp:ListItem>
                        </asp:DropDownList>
&nbsp;<asp:DropDownList ID="DropDownList3" runat="server" Height="30px">
                            <asp:ListItem>Year</asp:ListItem>
                        </asp:DropDownList>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        Gender
                    </td>
                    <td>

                        <asp:DropDownList ID="DropDownList4" runat="server" Height="30px" Width="307px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        Types of Artist
                    </td>
                    <td>

                        <asp:DropDownList ID="DropDownList5" runat="server" Height="30px" Width="307px">
                            <asp:ListItem>Abstract</asp:ListItem>
                            <asp:ListItem>Comic</asp:ListItem>
                            <asp:ListItem>Action Painting</asp:ListItem>
                            <asp:ListItem>Illustration</asp:ListItem>
                            <asp:ListItem>Creamic Artist</asp:ListItem>
                            <asp:ListItem>Caricature</asp:ListItem>
                            <asp:ListItem>Graphic Design </asp:ListItem>
                            <asp:ListItem>Industrial Design</asp:ListItem>
                            <asp:ListItem>Fashion Illustration</asp:ListItem>
                            <asp:ListItem>Collage</asp:ListItem>
                            <asp:ListItem>Pop Art</asp:ListItem>
                            <asp:ListItem>Game Designer</asp:ListItem>
                            <asp:ListItem>VFX Artist</asp:ListItem>
                            <asp:ListItem>Sculpture Artist</asp:ListItem>
                        </asp:DropDownList>

                    </td>
                </tr>
                
           </table>
            <asp:Button ID="Button1" runat="server" Text="Register" CssClass="auto-style5" Height="40px" Width="200px" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Back to home page</asp:LinkButton>
        </div>

    </form>
</body>
</html>

