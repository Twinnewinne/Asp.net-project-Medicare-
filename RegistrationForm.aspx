<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(register).master" AutoEventWireup="true" CodeFile="RegistrationForm.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4 mx-auto max-w-md mt-8">
    <h1 class="text-center text-2xl mb-4 font-bold">Registration Form</h1>
    <div class="mb-4">
        <label for="username" class="block text-sm">Username:</label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" required/>
    </div><br />
    <div class="mb-4">
        <label for="password" class="block text-sm">Password:</label>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" required />
    </div><br />
    
    <div class="mb-4">
        <label for="email" class="block text-sm">Email Address:</label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" required/>
            </div>
    <div class="mb-4">
        <label for="phoneNumber" class="block text-sm">Phone Number:</label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" required/>
            </div>
    <div class="mb-4">
        <label for="address" class="block text-sm">Address:</label>
        <asp:TextBox ID="TextBox5" runat="server" 
            CssClass="w-full px-3 py-2 border border-gray-300 rounded-md" 
            TextMode="MultiLine" ontextchanged="TextBox6_TextChanged" required></asp:TextBox>
    </div>
    <div class="mb-4">
    <asp:Button ID="Button1" runat="server"  
        CssClass="w-full bg-blue-500 text-white rounded-md py-2 hover:bg-blue-600 transition duration-200" 
        Text="Register" onclick="Button1_Click1" />
        </div>
    <div class="mt-4 text-center">
        <asp:Button ID="btnBackToLogin" runat="server" Text="Back to Login" 
            CssClass="w-full bg-blue-500 text-white rounded-md py-2 hover:bg-blue-600 transition duration-200" 
            PostBackUrl="~/LoginForm.aspx" onclick="btnBackToLogin_Click" />
   </div>
    <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
</div>

</asp:Content>

