<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Information</h2>
            <br />
            <br />
            Name: <asp:TextBox ID="TextBox1" runat="server" ValidateRequestMode="Enabled"></asp:TextBox>
            <br />
            <br />
            Select Office: <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Zagreb</asp:ListItem>
            <asp:ListItem>Split</asp:ListItem>
            <asp:ListItem>Rijeka</asp:ListItem>
        </asp:DropDownList>
            <br />
            <br />
            Department:<br />
            <asp:RadioButton ID="RadioButton1" runat="server" Text="HR" GroupName="DepartmentGroup" /> <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Accounting" GroupName="DepartmentGroup" /> <br />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Marketing" GroupName="DepartmentGroup" /> <br />
            <br />
            Qualifications: <br />
            <asp:CheckBox ID="cbBA" runat="server" Text="BA" /> <br />
            <asp:CheckBox ID="cbMA" runat="server" Text="MA" /> <br />
            <asp:CheckBox ID="cbPHD" runat="server" Text="PHD" /> <br />
            <br />
            <br />
            <asp:Button ID="Save" runat="server" Text="Save" OnClick="Save_Click" /><br />
            <br />
            <asp:Label ID="Result" runat="server" Text="Result" Visible="false"></asp:Label>
          </div>
    </form>
</body>
</html>
