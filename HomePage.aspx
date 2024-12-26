<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage(home).master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <head>
</head>

</body>

<div class="center">
    <div class="content flex flex-col justify-center items-center mt-8">
        <h5 class="bg-blue-400 py-2 px-6 text-sm font-semibold rounded-full mb-10">Your dedication to healing is the heart of humanity, pulsating with care and love</h5>
        <h1 class="text-6xl font-medium mb-6 text-center">
            In a world filled with chaos, <br />
            <span class="block">doctors are the messengers of order and healing</span>
        </h1>
        <h4 class="text-lg font-normal mb-12">
            Your hands hold the power to mend broken bodies and uplift weary spirits.
        </h4>
           </div>
</div>

            <!-- Rest of your content here -->
           <section class="py-20">
        <div class="container mx-auto px-5 grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 xl:grid-cols-4 gap-8">
            <!-- Add your product section content here -->
            <!-- Example product card -->
            
                <a href="Product1.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="calcimax.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="btnViewMore" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product1.aspx" />

        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Calcimax 500 Tablet 30's</p>
        <span class="text-black font-bold ">Rs.385</span>
    </div>
</a>

            <!--2 product-->
            <a href="Product2.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="ULT0242_1-AUG23_1.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="Button1" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product2.aspx" />
        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Ultra D3 2K Tablet 30's</p>
        <span class="text-black font-bold ">Rs.262</span>
    </div>
</a>

            <!--3 product-->
            <a href="Product3.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="Nicotex.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="Button2" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product3.aspx" />
        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Nicotex 14mg Nicotine Transdermal Patches, 7 Count</p>
        <span class="text-black font-bold ">Rs.664</span>
    </div>
</a>

            <a href="Product4.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="coughsyrup.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="Button3" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product4.aspx" />
        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Apollo Life Cough Syrup, 100 ml</p>
        <span class="text-black font-bold ">Rs.95</span>
    </div>
</a>

            <a href="Product5.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="Multivitamin tablet.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="Button4" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product5.aspx" />
        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Zincovit Tablet 15's</p>
        <span class="text-black font-bold ">Rs.105</span>
    </div>
</a>

            <a href="Product6.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="painrelief.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="Button5" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product6.aspx" />
        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Pharmacy Cool Bag, 1 Count</p>
        <span class="text-black font-bold ">Rs.248</span>
    </div>
</a>

            <a href="Product7.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="babysoap.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="Button6" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product7.aspx" />
        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Tedibar Baby Blossoms Soap, 75 gm</p>
        <span class="text-black font-bold ">Rs.75</span>
    </div>
</a>

                <a href="Product8.aspx" class="block bg-white shadow-lg transform transition-transform hover:scale-105 overflow-hidden">
    <div class="relative">
        <img src="ultra03.webp" alt="Product Image" class="w-full">
        <div class="absolute inset-0 flex items-center justify-center opacity-0 hover:opacity-100 transition-opacity duration-300 bg-black bg-opacity-50">
            <asp:Button ID="Button7" runat="server" Text="View More" CssClass="bg-red-600 text-white px-10 py-2 rounded-full hover:bg-green-500" PostBackUrl="~/Product8.aspx" />
        </div>
    </div>
    <div class="p-4">
        <h2 class="text-2xl font-bold mb-2 text-black ">Product Name</h2>
        <p class="text-black mb-4 ">Ultra Q 300 Capsule 15's</p>
        <span class="text-black font-bold ">Rs.105</span>
    </div>
</a>

                
        </div>
    </section>

</asp:Content>

