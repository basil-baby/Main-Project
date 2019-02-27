<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="WebApplication1.reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #FFCC99;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 136px;
        }
        .auto-style4 {
            width: 136px;
        }
        .auto-style5 {
            width: 136px;
            height: 30px;
        }
        .auto-style6 {
            height: 30px;
        }
    </style>
</head>
<body style="width: 482px; height: 326px; margin-left: 227px; background-color: lightgray;">
    <form id="form1" runat="server">
    <div>
    <br />
        <center><table class="auto-style1">
            <tr>
                <td colspan="2">
                    <center><asp:Label ID="Label1" runat="server" Text="REGISTRATION FORM"></asp:Label></center>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Name:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="174px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="Gender:"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Course:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="101px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>BTech</asp:ListItem>
                        <asp:ListItem>MTech</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" Width="174px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Photo:"></asp:Label>
                </td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label8" runat="server" Text="Username:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="174px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Text="Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" Width="174px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" Text="Confirm Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password" Width="174px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox8" ErrorMessage="*RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server"  Text="I accept the Terms &amp; Conditions" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Button ID="Register" runat="server" BackColor="#0066FF" Text="Register" Width="128px" />
                </td>
            </tr>
        </table>

        </center>
    
    </div>
    </form>
</body>
</html>
