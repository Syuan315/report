<%@ Page Title="ShoppingCart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="_0617.ShoppingCart" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
    </main>

    <div>
        <h1>購物車</h1>
        <asp:Button ID="Button1" runat="server" Text="結帳" PostBackUrl="~/Checkout.aspx" />
    </div>
</asp:Content>