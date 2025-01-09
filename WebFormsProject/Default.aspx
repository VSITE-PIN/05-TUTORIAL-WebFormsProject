<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body>
    <br class="Apple-interchange-newline">
    <form id="form1" runat="server">
        <div>
            <h2>Employee information</h2>
            <ul>
                Name:<asp:TextBox runat="server" ID="tbName"></asp:TextBox>
            </ul>
            <ul>
                Select office: <asp:DropDownList runat="server" ID="office">
                    <asp:ListItem>Select...</asp:ListItem>
                    <asp:ListItem>Zagreb</asp:ListItem>
                    <asp:ListItem>Rijeka</asp:ListItem>
                    <asp:ListItem>Split</asp:ListItem>
                </asp:DropDownList>
            </ul>
            <ul>
                Department:
                    <asp:RadioButton runat="server" GroupName="DepartmentGroup" ID="rbMarkenting" Text="Marketing" TabIndex="1"></asp:RadioButton>
                    <asp:RadioButton runat="server" GroupName="DepartmentGroup" ID="rbHR" Text="HR"></asp:RadioButton>
                    <asp:RadioButton runat="server" GroupName="DepartmentGroup" EnableViewState="True" ID="rbAccounting" Text="Accounting"></asp:RadioButton>
            </ul>
            <ul>
                Qualifications:
                <asp:CheckBox runat="server" ID="cbBA" Text="BA"></asp:CheckBox>
                <asp:CheckBox runat="server" ID="cbMA" Text="MA" OnCheckedChanged="cbMA_CheckedChanged"></asp:CheckBox>
                <asp:CheckBox runat="server" ID="cbPHD" Text="PHD"></asp:CheckBox>
            </ul>
            <asp:Button runat="server" Text="Save" ID="btnSave" OnClick="btnSave_Click"></asp:Button>
            <asp:Label runat="server" Text="Result" ID="lblResult" Visible="False"></asp:Label>
        </div>
    </form>
</body>tml>