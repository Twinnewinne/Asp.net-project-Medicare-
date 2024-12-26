<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(register).master" AutoEventWireup="true" CodeFile="LoginForm.aspx.cs" Inherits="LoginForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4 mx-auto max-w-md mt-12">
    <h2 class="text-2xl font-semibold mb-6 text-center font-bold">Login Form</h2>
    <div class="form-group mb-4">
        <label for="username" class="text-sm">Username:</label>
        <asp:TextBox ID="Textbox1" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
    <div class="form-group mb-4">
        <label for="password1" class="text-sm">Password:</label>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" />
    </div>
    <asp:Button runat="server" ID="btnLogin" Text="Login" 
         CssClass="w-full bg-blue-500 text-white rounded-md py-2 hover:bg-blue-600 transition duration-200" 
         onclick="btnLogin_Click" />
    <div class="link-buttons mt-4 text-center">
        <asp:LinkButton ID="Newuser" runat="server" PostBackUrl="~/RegistrationForm.aspx" Text="New User" CssClass="text-blue-500 hover:underline" />
        <br />
        <asp:LinkButton ID="fpbtn" runat="server" PostBackUrl="~/ForgotPassword.aspx" Text="Forget Password" CssClass="text-blue-500 hover:underline" />
        <br />
        <asp:LinkButton ID="cpbtn" runat="server" PostBackUrl="~/ChangePassword.aspx" Text="Change Password" CssClass="text-blue-500 hover:underline" />
    </div>
    <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
</div>

    <br /><br /><br />

</asp:Content>

