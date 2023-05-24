<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Modstaff.aspx.vb" Inherits="Modstaff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style23
        {
            width: 100%;
        }
        .style24
        {
        }
        .style25
        {
            height: 79px;
        }
        .style27
        {
            height: 45px;
        }
        .style28
        {
            height: 45px;
            width: 632px;
        }
        .style29
        {
            width: 632px;
        }
        .style30
        {
            height: 45px;
            width: 265px;
        }
        .style31
        {
            width: 265px;
        }
        .style32
        {
            font-size: xx-large;
            text-align: center;
        }
        .style33
        {
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style23" 
        style="background-image: url('Image/blue-abstract-background-square-vector-4717807.jpg')">
        <tr>
            <td colspan="3">
                <h1 class="style32">
                    Search Staff 
                    Form</h1>
            </td>
        </tr>
        <tr>
            <td class="style30">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style28">
                <asp:TextBox ID="TextBox1" runat="server" Height="42px" 
                    style="margin-left: 0px" Width="316px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style27">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Button ID="Button1" runat="server" Height="44px" Text="Search" 
                    Width="142px" />
            </td>
        </tr>
        <tr>
            <td class="style31">
                &nbsp;</td>
            <td class="style29">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox11" runat="server" Height="33px" Width="258px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="258px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                Gender</td>
            <td class="style29">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="58px" Width="256px">
                    <asp:ListItem>None</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label3" runat="server" Text="Father Name"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="258px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox4" runat="server" Height="33px" Width="258px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label5" runat="server" Text="Tempary Address"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="259px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label6" runat="server" Text="Mobile Number"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="260px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label7" runat="server" Text="Emergency Number"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox7" runat="server" Height="35px" Width="263px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label8" runat="server" Text="E Mail ID"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox8" runat="server" Height="31px" Width="265px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label9" runat="server" Text="Account Number"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox9" runat="server" Height="35px" Width="265px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                Addar Number</td>
            <td class="style29">
                <asp:TextBox ID="TextBox10" runat="server" Height="36px" Width="265px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="3">
                <h2 class="style32">
                    Department</h2>
            </td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label11" runat="server" Text="Branch"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox12" runat="server" Height="38px" Width="268px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label12" runat="server" Text="Department ID"></asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox13" runat="server" Height="36px" Width="267px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label13" runat="server">Qualification</asp:Label>
            </td>
            <td class="style29">
                <asp:TextBox ID="TextBox14" runat="server" Height="37px" Width="264px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                &nbsp;</td>
            <td class="style29">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25" colspan="3">
            </td>
        </tr>
        <tr>
            <td class="style33" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="49px" style="margin-left: 36px" 
                    Text="Modify" Width="127px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="47px" style="margin-left: 68px" 
                    Text="Delete" Width="136px" />
            </td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

