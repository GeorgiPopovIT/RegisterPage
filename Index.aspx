<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication6.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
             border-radius:3px;
            font-family:sans-serif;
            font-weight:400px;
            font-size:16px;
        }
        body{
            background-image:url("https://mdbootstrap.com/img/Photos/Horizontal/Nature/full page/img(11).jpg");
           background-size: 100%;
        }
        *{
            margin:0;
            padding:0;
        }
        h1{
            text-align:center;
            padding:20px;
             
        }
        #num{
            width:230px;
            padding:5px;
            border:none;
            border-radius:3px;
        }
        .register{
            
            background:#2d85b0;
            width:500px;
            margin: 0px 0px 0px 332px;
            color:white;
            font-size:18;
            padding:20px;  
            border-radius:10px;
        }
        #register {
            margin-left:50px;
        }
        #label{
            color:white;
            font-family:sans-serif;
            font-size:18px;
        }
        #name{
            width:300px;
            border-radius:6px;
            height:30;
            padding:2px;
        }
        #sub{
           
        }
       #ph{
           width:65px;
           padding:7px;
           border-radius:3px;
           border:none;
       }
    </style>
</head>
<body>
    <h1>Registration Form</h1>
    <form id="register" runat="server">
        <div class="register">
            <asp:HiddenField ID="hfUserID" runat="server" />
            <table>
                <tr>
                    <td id="label">
                        <asp:Label Text="First Name" runat="server" />
                    </td>
                    <td colspan="2" id="name">
                        <asp:TextBox ID="txtFirstName"  runat="server" />
                    </td>
                </tr>
                <tr>
                    <td id="label">
                        <asp:Label Text="Last Name" runat="server" />
                    </td>
                    <td colspan="2" id="name">
                        <asp:TextBox ID="txtLastName" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td id="label">
                        <asp:Label Text="Contact" runat="server" />
                    </td>
                    <td colspan="2" id="num">
                        <asp:TextBox ID="txtContact" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td id="label">
                        <asp:Label Text="Gender" runat="server" />
                    </td>
                    <td colspan="2" id="name">
                        <asp:DropDownList ID="ddlGender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td id="label">
                        <asp:Label Text="Address" runat="server" />
                    </td>
                    <td colspan="2" id="name">
                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <hr />
                    </td>
                </tr>
                <tr>
                    <td id="label">
                        <asp:Label Text="Username" runat="server" />
                    </td>
                    <td colspan="2" id="name">
                        <asp:TextBox ID="txtUsername" runat="server" />
                        <asp:Label Text="*" runat="server" ForeColor="Red" />
                    </td>
                </tr>
                <tr>
                    <td id="label">
                        <asp:Label Text="Password" runat="server" />
                    </td>
                    <td colspan="2" id="name">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" />
                        <asp:Label Text="*" runat="server" ForeColor="Red" />
                    </td>
                </tr>
                <tr>
                    <td id="label">
                        <asp:Label Text="Confirm Password" runat="server" />
                    </td>
                    <td colspan="2"id="name">
                        <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"></td>
                    <td colspan="2" class="auto-style1" >
                        <asp:Button Text="Submit"  ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td colspan="2">
                        <asp:Label Text="" ID="lblSuccessMessage" runat="server" ForeColor="#39e600"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td colspan="2">
                        <asp:Label Text="" ID="lblErrorMessage" runat="server" ForeColor="Red" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
