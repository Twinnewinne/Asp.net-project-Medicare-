<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(register).master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-10 max-w-md mx-auto mt-12">
    <h1 class="text-center text-2xl mb-4 font-bold">Change Password</h1>

    <div class="mb-4">
        <label for="old-password" class="block text-gray-700 text-sm mb-2">Enter old password:</label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>

    <div class="mb-4">
        <label for="new-password" class="block text-gray-700 text-sm mb-2">Enter new password:</label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>

    <div class="mb-4">
        <label for="confirm-password" class="block text-gray-700 text-sm mb-2">Confirm new password:</label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>

    <asp:Button ID="Button1" runat="server" Text="Submit" 
        CssClass="w-full bg-blue-500 text-white rounded-md py-2 hover:bg-blue-600 transition duration-200 mb-4" 
        onclick="Button1_Click1" />

    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="block text-blue-500 hover:underline text-center" PostBackUrl="~/LoginForm.aspx">Back to Login</asp:LinkButton>
<br />
    <asp:Label ID="Label1" runat="server" Text="" CssClass="block text-red-500 mt-2"></asp:Label>
</div>

</asp:Content>

