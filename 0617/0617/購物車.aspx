<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="加入會員.aspx.cs" Inherits="_0617.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
    </main>
        <div>
            <h1><asp:Label ID="Label1" runat="server" Text="Label">購物車</asp:Label></h1>
            <asp:Button ID="Button1" runat="server" Text="結帳" PostBackUrl="~/結帳畫面.aspx" />
        </div>
</asp:Content>