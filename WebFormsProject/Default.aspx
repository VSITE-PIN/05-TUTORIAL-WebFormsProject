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
        </div>
        <br />
        Name: <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ErrorMessage="Name is reqired" runat="server" ControlToValidate="Name" />
        <br />
        Select office: <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Zagreb</asp:ListItem>
            <asp:ListItem>Split</asp:ListItem>
            <asp:ListItem>Rijeka</asp:ListItem>
        </asp:DropDownList>
        <br />

        <asp:RadioButton ID="Marketing" text="Marketing" GroupName="DepartmentGrpup" runat="server" /><br />
        <asp:RadioButton ID="Accounting" text="Accounting" GroupName="DepartmentGrpup" runat="server" /><br />
        <asp:RadioButton ID="HR" text="HR" GroupName="DepartmentGrpup" runat="server" />
       <br /> 
        <br /> 
        <br /> 
        Qualifications:<br /> 
        <asp:CheckBox ID="BA" runat="server" Text="BA" />
        <asp:CheckBox ID="MA" runat="server" Text="MA" />
        <asp:CheckBox ID="PHD" runat="server" Text="PHD" />

        <br />
        <br />
        <asp:Button ID="Save" runat="server" Text="Save" />
<br />        <asp:Label ID="Result" runat="server" Text="Result"></asp:Label>
    </form>
</body>
</html>
