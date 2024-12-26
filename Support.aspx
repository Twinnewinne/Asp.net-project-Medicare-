<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(home).master" AutoEventWireup="true" CodeFile="Support.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-10 mx-auto max-w-md mt-12">
    <h1 class="text-center text-2xl mb-4 font-bold">Customer Complaint Form</h1>
    <div class="mb-4">
        <label for="customer-ID" class="block text-gray-700 text-sm mb-2">Customer ID:</label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
    <div class="mb-4">
        <label for="customer-Name" class="block text-gray-700 text-sm mb-2">Customer Name:</label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
    <div class="mb-4">
        <label for="bill-no" class="block text-gray-700 text-sm mb-2">Bill No:</label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
    <div class="mb-4">
        <label for="complaint-type" class="block text-gray-700 text-sm mb-2">Type of Complaint:</label>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md">
            <asp:ListItem>Quality issue</asp:ListItem>
            <asp:ListItem>Wrong product</asp:ListItem>
            <asp:ListItem>Expiry product</asp:ListItem>
        </asp:DropDownList>
    </div>
    <div class="mb-4">
        <label for="query" class="block text-gray-700 text-sm mb-2">Write your Query:</label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" TextMode="MultiLine"></asp:TextBox>
    </div>
    <asp:Button ID="Button1" runat="server" Text="Submit" 
        CssClass="w-full bg-blue-500 text-white rounded-md py-2 hover:bg-blue-600 transition duration-200 mb-4" 
        onclick="Button1_Click" />
    <asp:Label ID="Label6" runat="server" CssClass="block text-gray-700 text-sm mb-2"></asp:Label>
</div>
</asp:Content>

