<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style23
        {
            width: 100%;
            height: 855px;
        }
        .style24
        {
            height: 355px;
        }
        .style25
        {
            width: 897px;
        }
        .style26
        {
            height: 44px;
        }
        .style27
        {
            height: 24px;
        }
        .style28
        {
            height: 34px;
        }
        .style29
        {
            height: 42px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style23" style="background-image: url('Image/Signin2.jpg');">
        <tr>
            <td class="style24" colspan="4">
                <asp:Image ID="Image3" runat="server" Height="348px" 
                    ImageUrl="~/Image/Signin1.jpg" Width="1011px" />
            </td>
        </tr>
        <tr>
            <td class="style25" rowspan="6">
                <asp:Image ID="Image4" runat="server" Height="488px" 
                    ImageUrl="~/Image/Signin2.jpg" Width="295px" />
            </td>
            <td class="style27" colspan="2">
            </td>
            <td rowspan="6">
                <asp:Image ID="Image6" runat="server" Height="488px" 
                    ImageUrl="~/Image/Signin2.jpg" Width="289px" />
            </td>
        </tr>
        <tr>
            <td class="style28" style="background-color: #FFFFFF">
                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style28" style="background-color: #FFFFFF">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style10" Height="31px" 
                    Width="277px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style29" style="background-color: #FFFFFF">
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="style29" style="background-color: #FFFFFF">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style10" Height="38px" 
                    Width="279px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style28" colspan="2" style="background-color: #0066FF">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" 
                    style="font-size: large; font-family: Algerian" Text="Staff" 
                    GroupName="a" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:RadioButton ID="RadioButton2" runat="server" 
                    style="font-size: large; font-family: Algerian" Text="Administrator" 
                    GroupName="a" />
            </td>
        </tr>
        <tr>
            <td class="style26" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="White" 
                    BorderStyle="Outset" BorderWidth="3px" Height="43px" 
                    style="font-size: xx-large; font-family: Algerian" Text="Login" Width="431px" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Image ID="Image5" runat="server" Height="302px" 
                    ImageUrl="~/Image/Signin2.jpg" Width="428px" />
            </td>
        </tr>
    </table>
</asp:Content>

