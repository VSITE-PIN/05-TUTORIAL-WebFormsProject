<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Employee Information</h1>
            <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" MaxLength="3" ReadOnly="True"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Select office:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Selected="True" Value="Select">Select</asp:ListItem>
                <asp:ListItem Value="Zagreb">Zagreb</asp:ListItem>
                <asp:ListItem Value="Rijeka">Rijeka</asp:ListItem>
                <asp:ListItem Value="Split">Split</asp:ListItem>
                <asp:ListItem Value="Dubrovnik">Dubrovnik</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Department:"></asp:Label>
            <br />
            <asp:RadioButton ID="Marketing" Text="Marketing" GroupName="DepartmentGroup" runat="server"></asp:RadioButton>
            <br />
            <asp:RadioButton ID="Accounting" Text="Accounting" GroupName="DepartmentGroup" runat="server"></asp:RadioButton>
            <br />
            <asp:RadioButton ID="HR" Text="HR" GroupName="DepartmentGroup" runat="server"></asp:RadioButton>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Qualifications"></asp:Label>
            <br />
            <asp:CheckBox ID="CheckBox1" Text="BA" runat="server" />
            <br />
            <asp:CheckBox ID="CheckBox2" Text="MA" runat="server" />
            <br />
            <asp:CheckBox ID="CheckBox3" Text="PHD" runat="server" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <asp:Label ID="Label5" runat="server" Text="Result"></asp:Label>
        </div>
    </form>
</body>
</html>
