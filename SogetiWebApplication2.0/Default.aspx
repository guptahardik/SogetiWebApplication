<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SogetiWebApplication2._0._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        <a href="https://www.us.sogeti.com/">
            <img src="https://www.us.sogeti.com/Static/img/sogeti-logo.svg" alt="Sogeti Logo" width="400" height="400" title="SogetiLogo" />
        </a>
        <h1>Welcome to Sogeti .</h1>
        <h4>To apply for a position please sign in.</h4>
        <p>Please enter your name and password.</p>
    </header>
     

    <div class="container">
        <label for="usename"><b>Username:</b></label>
        <input type="text" placeholder="Enter Username Here" name="usename" size="50" required>
    </div>
    <div class="container">

        <label for="pass"><b>Password:</b></label>
        <input type="password" placeholder="Enter Password Here" name="pass" size="50" required>

    </div>

    <div class="container">
        <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
    </div>

    <p>If you do not have an account you must create an account. </p>

    <button>Create Account</button>

</asp:Content>
