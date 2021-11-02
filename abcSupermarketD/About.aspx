<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>&nbsp;</h2>
    <h3>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Item_Name_and_Description" DataSourceID="dboItemsB" Height="193px" Width="541px" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:BoundField DataField="Item_Name_and_Description" HeaderText="Item_Name_and_Description" ReadOnly="True" SortExpression="Item_Name_and_Description" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                <asp:TemplateField ConvertEmptyStringToNull="False" HeaderText="Item_Image" SortExpression="Item_Image">
                    <EditItemTemplate>
                        <asp:DynamicControl ID="DynamicControl1" runat="server" DataField="Item_Image" Mode="Edit" />
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:DynamicControl ID="DynamicControl1" runat="server" DataField="Item_Image" Mode="ReadOnly" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:CommandField ShowSelectButton="True" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="dboItemsB" runat="server" ConnectionString="<%$ ConnectionStrings:dbo_abcSupermarketConnectionString %>" SelectCommand="SELECT * FROM [tbl_Items]"></asp:SqlDataSource>
</h3>
    <p>&nbsp;</p>
</asp:Content>
