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
            &nbsp;</p>
        <p>
            Name:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbName" runat="server" Width="165px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbName" ErrorMessage="Ime je obavezan podatak"></asp:RequiredFieldValidator>
        </p>
        <p>
            Select Office:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="145px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Zagreb</asp:ListItem>
                <asp:ListItem>Split</asp:ListItem>
                <asp:ListItem>Rijeka</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Department:</p>
        <p>
            <asp:RadioButton ID="rbMarketing" runat="server" GroupName="DepartmentGroup" Text="Marketing" />
        </p>
        <asp:RadioButton ID="rbAccounting" runat="server" GroupName="DepartmentGroup" Text="Accounting" />
        <br />
        <br />
        <asp:RadioButton ID="rbHR" runat="server" GroupName="DepartmentGroup" Text="HR" />
        <br />
        <br />
        Qualifications:<br />
        <br />
        <asp:CheckBox ID="cbBA" runat="server" Text="BA" />
        <br />
        <asp:CheckBox ID="cbMA" runat="server" Text="MA" />
        <br />
        <asp:CheckBox ID="cbPhd" runat="server" Text="PHD" />
        <br />
        <br />
        <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
        <br />
        <br />
        <asp:Label ID="lblResult" runat="server" Text="[Result]" Visible="False"></asp:Label>
    </form>
</body>
</html>
