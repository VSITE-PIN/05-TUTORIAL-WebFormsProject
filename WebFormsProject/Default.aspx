<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormsProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Employee Information</h1>

            Name: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Select office: <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Rijeka</asp:ListItem>
                <asp:ListItem>Split</asp:ListItem>
                <asp:ListItem>Zagreb</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Department:
            
                <br />
            
                <asp:RadioButton ID= "rbMarketing" Text = "Marketing" GroupName= "DepartmentGroup" runat="server" Checked="False"></asp:RadioButton>
                <br />
                <asp:RadioButton ID = "rbAccounting" Text= "Accounting" GroupName= "DepartmentGroup"  runat="server"></asp:RadioButton>
                <br />
                <asp:RadioButton ID = "rbHR" Text= "HR" GroupName= "DepartmentGroup" runat="server"></asp:RadioButton>
         
            <br />
            <br />
         
            Qualifications:<br />
&nbsp;<asp:CheckBox ID="cbBA" Text="BA" runat="server"></asp:CheckBox>
                </asp:CheckBox>
           </div> 
        <p>
                <asp:CheckBox ID="cbMA" Text="MA" runat="server" />
        </p>
        <p>
                <asp:CheckBox ID="cbPHD" Text="PhD" runat="server" />
            </p>
        <p>
            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
           </p>
        <p>
            <asp:Label ID="IblResult" runat="server" Text="[Result]"></asp:Label>
           </p>
    </form>
</body>
  
</html>
