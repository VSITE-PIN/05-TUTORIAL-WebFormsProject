<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Infrmation</h2>
            <p>
                Name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
        </div>
        <p>
            Select Office:<asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Zagreb</asp:ListItem>
                <asp:ListItem>Split</asp:ListItem>
                <asp:ListItem>Rijeka</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Department:</p>
        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" />
        <p>
            <asp:RadioButton ID="RadioButton2" runat="server" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton3" runat="server" />
        </p>
    </form>
</body>
</html>
