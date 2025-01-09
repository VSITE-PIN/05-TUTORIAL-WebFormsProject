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
            <br />
            Name: <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage="Name is required" ControlToValidate="Name" runat="server"/>
            <br />
            <asp:DropDownList ID="Office" runat="server" Height="40px" Width="127px">
                <asp:ListItem>Zagreb</asp:ListItem>
                <asp:ListItem>Split</asp:ListItem>
                <asp:ListItem>Rijeka</asp:ListItem>
                </asp:DropDownList>
            <br />
            Department:
            <br />
            <asp:RadioButton ID="Marketing" Text="Marketing" GroupName="Department group" runat="server" />
            <br />
            <asp:RadioButton ID="Accounting" Text="Accounting" GroupName="Department group" runat="server" />
            <br />
            <asp:RadioButton ID="HR" Text="HR" GroupName="Department group" runat="server" />
            <br />
            Qualifications:
            <br />
            <asp:CheckBox ID="BA" runat="server" Text="BA" />
            <br />
            <asp:CheckBox ID="MA" runat="server" Text="MA" />
            <br />
            <asp:CheckBox ID="PHD" runat="server" Text="PHD" />
            <br />
            <asp:Button ID="Save" runat="server" Text="Save" OnClick="Save_Click" />
            <br />
            <asp:Label ID="Result" runat="server" Text="Result"></asp:Label>
        </div>
    </form>
</body>
</html>
