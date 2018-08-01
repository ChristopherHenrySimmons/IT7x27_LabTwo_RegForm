<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RegForm.aspx.vb" Inherits="RegForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 541px">
    <form id="form1" runat="server">
        <div>
        </div>
        <h3 id="title">Registration Form</h3>
        <p id="pleaseFill">
            Please fill in all fields and click the Register button</p>
        <asp:Image ID="img_UserInformation" runat="server" AlternateText="User Information" ImageUrl="~/Bin/user.png" />
        <p>
            <asp:Image ID="img_FirstName" runat="server" AlternateText="First Name" ImageUrl="~/Bin/fname.png" />
            <input id="txt_FirstName" type="text" /><asp:Image ID="img_LastName" runat="server" AlternateText="Last Name" ImageUrl="~/Bin/lname.png" />
            <input id="txt_LastName" type="text" /></p>
        <asp:Image ID="img_Email" runat="server" AlternateText="Email" ImageUrl="~/Bin/email.png" />
        <input id="txt_Email" type="text" /><asp:Image ID="img_Phone" runat="server" AlternateText="Phone" ImageUrl="~/Bin/phone.png" />
        <input id="txt_Phone" type="text" /><p>
            <asp:Image ID="img_Publications" runat="server" AlternateText="Publications" ImageUrl="~/Bin/publications.png" />
        </p>
        <p>
            Whitch book would you like information about?</p>
        <asp:DropDownList ID="ddl_Books" runat="server">
            <asp:ListItem>Visual Basic 2012 How to Program</asp:ListItem>
            <asp:ListItem>Visual C# 2017 How to Program</asp:ListItem>
            <asp:ListItem>Java How to Program</asp:ListItem>
            <asp:ListItem>C++ How to Program</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server">Click here to view more information about our books</asp:HyperLink>
        </p>
        <asp:Image ID="img_OS" runat="server" ImageUrl="~/Bin/os.png" />
        <asp:RadioButtonList ID="rbl_OS" runat="server">
            <asp:ListItem>Windows 8</asp:ListItem>
            <asp:ListItem>Windows 7</asp:ListItem>
            <asp:ListItem>Mac OS X</asp:ListItem>
            <asp:ListItem>Linux</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Register" />
        </p>
    </form>
</body>
</html>
