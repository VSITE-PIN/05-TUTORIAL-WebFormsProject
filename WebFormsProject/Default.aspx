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
            <br/>
            Name: <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ErrorMessage =" Name is required" ControlToValidate="Name" Display="Dynamic" />
            <br/>
            Select Office: <asp:DropDownList ID="Office" runat="server">
            <asp:ListItem>Zagreb</asp:ListItem>
            <asp:ListItem>Rijeka</asp:ListItem>
            <asp:ListItem>Split</asp:ListItem>
            </asp:DropDownList>
            <br/>
            Department:
            <br/>
            <asp:RadioButton ID="Marketing" GroupName="Department" runat="server" />
            <br/>
            <asp:RadioButton ID="Accounting" GroupName="Department" runat="server" />
            <br/>
            <asp:RadioButton ID="DepartmentGroup" GroupName="Department" runat="server" />
            <br/>
            Qualification:
            <br/>
            <asp:CheckBox ID="BA" runat="server" Text="BA"/>
            <br/>
            <asp:CheckBox ID="MA" runat="server" Text="MA" />
            <br/>
            <asp:CheckBox ID="PHD" runat="server" Text="PhD"/>
            <br/>
            <asp:Button ID="Save" runat="server" Text="Save" />
            <br/>
            <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
            <br/>
        </div>
    </form>
</body>
</html>
