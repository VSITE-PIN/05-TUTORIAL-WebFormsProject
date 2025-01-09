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
            Name :<asp:TextBox ID="Name" runat="server">Name</asp:TextBox>
            <br />
            <br />
            Select office: 
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Zagreb</asp:ListItem></>
                <asp:ListItem>Split</asp:ListItem>
                <asp:ListItem>Rijeka</asp:ListItem>
                </asp:DropDownList>
                <br />
                Department:
                <br />
                <asp:RadioButton ID="Marketing" Text="Marketing" GroupName="DepartmentGroup" runat="server" />
                <br />
                <asp:RadioButton ID="Accounting" Text="Accounting" GroupName="DepartmentGroup" runat="server" />
                <br />
                <asp:RadioButton ID="HR" Text="HR" GroupName="DepartmentGroup" runat="server" />
                <br />
                Qualifications:
                <br />
                <asp:CheckBox ID="BA" runat="server" Text="BA" />
                <br />
                <asp:CheckBox ID="Ma" runat="server" Text="MA" />
                <br />
                <asp:CheckBox ID="PHD" runat="server" Text="PHD" />
                <br />
                <asp:CheckBox ID="Save" runat="server" Text="Save" />
                <br />
                <asp:CheckBox ID="Result" runat="server" Text="Result" />
                <br />

        </div>
       
    </form>
</body>
</html>
