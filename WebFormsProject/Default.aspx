<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee information</h2>
        </div>
        <p>
            Name
            <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbName" ErrorMessage="Ime je obavezan podatak"></asp:RequiredFieldValidator>
        </p>
        <p>
            Select office 
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Zagreb</asp:ListItem>
                <asp:ListItem>Split</asp:ListItem>
                <asp:ListItem>Rijeka</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Department</p>
        <asp:RadioButton ID="rbMarketing" runat="server" GroupName="DepartmentGroup" Text="Marketing" />
        <br />
        <asp:RadioButton ID="rbAccounting" runat="server" GroupName="DepartmentGroup" Text="Accounting" />
        <br />
        <asp:RadioButton ID="rbHR" runat="server" GroupName="DepartmentGroup" Text="HR" />
        <p>
            Qualifications:</p>
        <p>
            <asp:CheckBox ID="cbBA" runat="server" Text="BA" />
        </p>
        <asp:CheckBox ID="cbMA" runat="server" Text="MA" />
        <p>
            <asp:CheckBox ID="cbPhd" runat="server" Text="PHD" />
        </p>
        <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
        <br />
        <p>
            <asp:Label ID="lblResult" runat="server" Text="Result" Visible="False"></asp:Label>
        </p>
    </form>
</body>
</html>
