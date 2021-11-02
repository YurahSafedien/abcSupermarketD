<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>&nbsp;</h2>
    <h3>
        <asp:GridView ID="GridView1" runat="server" Height="193px" Width="335px">
        </asp:GridView>
        <asp:SqlDataSource ID="dboItems" runat="server"></asp:SqlDataSource>
    </h3>
    <p>&nbsp;</p>
</asp:Content>
