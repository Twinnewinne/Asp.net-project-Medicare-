<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(register).master" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="ForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-10 mx-auto max-w-md mt-12">
<h1 class="text-center text-2xl mb-4 font-bold">Forgot Password</h1>
    <div class="mb-4">
        <label for="username" class="block text-gray-700 text-sm  mb-2">Username:</label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
    <div class="mb-4">
        <label for="email" class="block text-gray-700 text-sm  mb-2">Email Address:</label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
    <asp:Button ID="Button1" runat="server" Text="OK" 
        CssClass="w-full bg-blue-500 text-white rounded-md py-2 hover:bg-blue-600 transition duration-200" 
        onclick="Button1_Click1" />
    <br /><br />
    <asp:Button ID="Button2" runat="server" Text="Back To Login" 
        CssClass="w-full bg-blue-500 text-white rounded-md py-2 hover:bg-blue-600 transition duration-200" 
        PostBackUrl="~/LoginForm.aspx" onclick="Button2_Click" />
    <br />
    <asp:Label ID="Label3" runat="server" Text="" CssClass="block text-red-500 mt-2"></asp:Label>
</div>
<br /><br /><br />
</asp:Content>

