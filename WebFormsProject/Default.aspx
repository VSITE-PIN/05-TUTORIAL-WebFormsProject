<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsProject.Default" %>

<!DOCTYPE html>
Protected Sub Page_Load(sender As Object, e As EventArgs)

End Sub

Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs)
End Sub

Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs)

End Sub

Protected Sub btnSave_Click(sender As Object, e As EventArgs)

End Sub

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"></head>

<body>
<form id="form1" runat="server">
    <h2>Employee information</h2>
    <p>
     Name:
        <asp:TextBox ID="tbName" runat="server" OnTextChanged="Name_TextChanged"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbName" ErrorMessage="Ime je obavezan podatak"></asp:RequiredFieldValidator>
    </p>
&nbsp;Select office:
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Rijeka</asp:ListItem>
        <asp:ListItem>Zagreb</asp:ListItem>
        <asp:ListItem>Split</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    Department:<br />
    <asp:RadioButton ID="rbMarketing" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" EnableViewState="False" GroupName="DepartmentGroup" Text="Marketing" />
    <p>
        <asp:RadioButton ID="rbAccounting" runat="server" GroupName="DepartmentGroup" Text="Accounting" />
    </p>
    <asp:RadioButton ID="rbHR" runat="server" GroupName="DepartmentGroup" Text="HR" />
    <br />
    <br />
    Qualifications:<br />
    <asp:CheckBox ID="cbBA" runat="server" Text="BA" />
    <p>
        <asp:CheckBox ID="cbMA" runat="server" Text="MA" />
    </p>
    <p>
        <asp:CheckBox ID="cbPHD" runat="server" Text="PHD" />
    </p>
    <p>
        <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
    </p>
    <asp:Label ID="Result" runat="server" Text="[Result]" Visible="False"></asp:Label>
</form>
</body>
</html>



