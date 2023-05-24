<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Signup.aspx.vb" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style27
        {
            width: 100%;
            height: 297px;
        }
        .style28
        {
            width: 95px;
            height: 904px;
        }
        .style29
        {
            width: 424px;
            height: 904px;
        }
        .style30
        {
            height: 904px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style27" style="background-image: url('Image/signup 3.png')">
        <tr>
            <td colspan="3">
                <asp:Image ID="Image3" runat="server" Height="234px" 
                    ImageUrl="~/Image/signup 1.png" Width="1014px" />
            </td>
        </tr>
        <tr>
            <td class="style28">
                <asp:Image ID="Image4" runat="server" Height="523px" 
                    ImageUrl="~/Image/signup 2.png" Width="275px" />
            </td>
            <td class="style29">
                <table class="style27">
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="197px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="Input Data"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            <asp:Label ID="Label2" runat="server" ForeColor="White" Text="E-Mail ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" Width="201px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Input Data"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server" Width="203px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="Input Data"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            <asp:Label ID="Label4" runat="server" ForeColor="White" 
                                Text="Conifirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server" Width="201px"></asp:TextBox>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                                ErrorMessage="Incorrect Password"></asp:CompareValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="Input Data"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Text="Staff" />
                            &nbsp;
                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" 
                                Text="Administrator" />
                        </td>
                    </tr>
                    <tr>
                        <td style="background-image: url('Image/signup 3.png')">
                            <asp:Button ID="Button1" runat="server" BackColor="Red" ForeColor="White" 
                                Height="48px" Text="Sign UP" Width="420px" />
                        </td>
                    </tr>
                </table>
                <asp:Image ID="Image6" runat="server" Height="223px" 
                    ImageUrl="~/Image/signup 2.png" Width="421px" />
            </td>
            <td class="style30">
                <asp:Image ID="Image5" runat="server" Height="531px" 
                    ImageUrl="~/Image/signup 2.png" Width="311px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
