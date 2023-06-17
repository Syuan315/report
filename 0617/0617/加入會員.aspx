<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="加入會員.aspx.cs" Inherits="_0617.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
    </main>
        <div>
            <h1><asp:Label ID="Label7" runat="server" Text="Label">加入會員</asp:Label></h1>
            <h2><asp:Label ID="Label8" runat="server" Text="Label">基本資料</asp:Label></h2>
            <p>
                <asp:TextBox ID="TextBox1" runat="server">姓 Last Name</asp:TextBox>
                <br /><br />
                <asp:TextBox ID="TextBox2" runat="server">名 First Name</asp:TextBox>
                <br /><br />
                <asp:CheckBox ID="CheckBox1" runat="server" />
                <asp:Label ID="Label9" runat="server" Text="Label">先生 Gentleman</asp:Label>
                <asp:CheckBox ID="CheckBox2" runat="server" />
                <asp:Label ID="Label10" runat="server" Text="Label">小姐 Lady</asp:Label>
                <br /><br />
                <asp:TextBox ID="TextBox3" runat="server">手機 Cell Phone Number</asp:TextBox>
                <br /><br />
                <asp:TextBox ID="TextBox4" runat="server">電子信箱 E-mail</asp:TextBox>
                <br /><br />
                <asp:TextBox ID="TextBox5" runat="server">密碼 Password</asp:TextBox>
            </p>
            <asp:Button ID="Button2" runat="server" Text="加入" />
        </div>
</asp:Content>