<%@ PageTitle="Login"  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_0617.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
    </main>

    <div>
        <h1><asp:Label ID="Label1" runat="server" Text="Label">會員登入</asp:Label></h1>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label">帳號    </asp:Label>
            <asp:TextBox runat="server"></asp:TextBox>
        </p>

        <p>
            <asp:Label ID="Label3" runat="server" Text="Label">密碼    </asp:Label>
            <asp:TextBox runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Label">忘記密碼</asp:Label>
            <asp:Label ID="Label5" runat="server" Text="Label"> | </asp:Label>
            <asp:Label ID="Label6" runat="server" Text="Label">註冊</asp:Label>
        </p>
        <asp:Button ID="Button1" runat="server" Text="確認" />
        <br />
        
            </div>
</asp:Content>