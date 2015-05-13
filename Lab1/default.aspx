<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Comp2007 - Lab 1</title>
</head>
<body>
    <h1>Lab 1</h1>
    <form id="form1" runat="server">
        <div>      
         <asp:Label ID="NameLabel" runat="server" Text="Student Name:"></asp:Label>
        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        </div>

        <div>
        <asp:Label ID="PasswordLabel" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox>
        </div>

        <div>
        <asp:Label ID="AddressLabel" runat="server" Text="Address:"></asp:Label>
        <asp:TextBox ID="AddressTextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>

        <div>
        <asp:Label ID="EducationLabel" runat="server" Text="Education Level:"></asp:Label>
        <asp:RadioButtonList ID="EducationRadioButtons" runat="server">
            <asp:ListItem Text="Graduate" Value="Graduate"></asp:ListItem>
            <asp:ListItem Text="College" Value="College"></asp:ListItem>
            <asp:ListItem Text="High School" Value="High School"></asp:ListItem>
            <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
        </asp:RadioButtonList>
        </div>

        <div>
        <asp:Label ID="CheckBoxLabel" runat="server" Text="Do you have a laptop, if yes check box?:"></asp:Label>
        <asp:CheckBox ID="LapTopCheckBox" runat="server" />
        </div>

        <div>
        <asp:Label ID="SkillsLabel" runat="server" Text="Skills:"></asp:Label>
        <asp:CheckBoxList ID="SkillsList" runat="server">
            <asp:ListItem Text="HTML" Value="1"></asp:ListItem>
            <asp:ListItem Text="PHP" Value="2"></asp:ListItem>
            <asp:ListItem Text="CSS" Value="3"></asp:ListItem>    
            <asp:ListItem Text="C#" Value="4"></asp:ListItem>
            <asp:ListItem Text="Java" Value="5"></asp:ListItem>
        </asp:CheckBoxList>
        </div>

        <div>
         <asp:Label ID="ProvincesLabel" runat="server" Text="Province:"></asp:Label>
        <asp:DropDownList ID="ProvinceCheckBoxList" runat="server">
            <asp:ListItem Text="AB" Value="AB"></asp:ListItem>  
            <asp:ListItem Text="BC" Value="BC"></asp:ListItem>
            <asp:ListItem Text="ON" Value="ON"></asp:ListItem>
            <asp:ListItem Text="QC" Value="QC"></asp:ListItem>
        </asp:DropDownList>
        </div>

        <div>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
        </div>
        <br />
        <div>
            <asp:Label ID="ConfirmationLabel" runat="server" Text="Confirmation" Visible="False"></asp:Label>
        </div>
        <br />
        <asp:Label ID="NameConfLabel" runat="server" Text="Student Name:" Visible="false"></asp:Label>
        <asp:Label ID="StudentNameConf" runat="server"></asp:Label>
        <br />
        <asp:Label ID="PasswordConfLabel" runat="server" Text="Password:" Visible="false"></asp:Label>
        <asp:Label ID="PasswordConf" runat="server"></asp:Label>
        <br />
        <asp:Label ID="AddressConfLabel" runat="server" Text="Address:" Visible="false"></asp:Label>
        <asp:Label ID="AddressConf" runat="server"></asp:Label>
        <br />
        <asp:Label ID="EducationConfLabel" runat="server" Text="Education:" Visible="false"></asp:Label>
        <asp:Label ID="EducationConf" runat="server"></asp:Label>
        <br />
        <asp:Label ID="LapTopConfLabel" runat="server" Text="Own a laptop:" Visible="false"></asp:Label>
        <asp:Label ID="LapTopConf" runat="server"></asp:Label>
        <br />
        <asp:Label ID="SkillsConfLabel" runat="server" Text="Skills:" Visible="false"></asp:Label>
        <asp:Label ID="SkillsConf" runat="server"></asp:Label>
        <br />
        <asp:Label ID="ProvincesConfLabel" runat="server" Text="Province:" Visible="false"></asp:Label>
        <asp:Label ID="ProvincesConf" runat="server"></asp:Label>

    </form>
</body>
</html>
