<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(home).master" AutoEventWireup="true" CodeFile="Viewcomplaintpage.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="mb-4">
        <label for="customer-ID" class="block text-gray-700 text-sm mb-2">Customer ID:</label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
     <div class="mb-4">
        <label for="Customer Name" class="block text-gray-700 text-sm mb-2">Customer Name:</label>
        <asp:TextBox ID="TextBox2" runat="server" 
             CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" ReadOnly="True" />
    </div>
     <div class="mb-4">
        <label for="Write Your Query" class="block text-gray-700 text-sm mb-2">query</label>
        <asp:TextBox ID="TextBox3" runat="server" 
             CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" 
             ReadOnly="True" ontextchanged="TextBox3_TextChanged" />
    </div>
    <asp:Button ID="Button1" runat="server" Text="Submit" 
        onclick="Button1_Click1" />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</asp:Content>

