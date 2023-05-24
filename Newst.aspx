<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Newst.aspx.vb" Inherits="Newst" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style27
        {
            width: 100%;
        }
        .style28
        {
            width: 24%;
        }
        .style30
        {
            width: 50%;
        }
        .style31
        {
            font-size: xx-large;
        }
        .style32
        {
            font-size: x-large;
        }
        .style5
        {
            font-family: Algerian;
        }
        .style34
        {
            width: 50%;
            height: 44px;
        }
        .style35
        {
            width: 24%;
            height: 44px;
        }
        .style36
        {
            height: 44px;
        }
        .style38
        {
            width: 50%;
            height: 42px;
        }
        .style39
        {
            width: 24%;
            height: 42px;
        }
        .style40
        {
            height: 42px;
        }
        .style41
    {
        height: 70px;
    }
    .style42
    {
        width: 50%;
        height: 70px;
    }
    .style43
    {
        width: 24%;
        height: 70px;
    }
        .style44
        {
            height: 235px;
        }
        .style45
        {
            width: 50%;
            height: 235px;
        }
        .style46
        {
            width: 24%;
            height: 235px;
        }
        .style47
        {
            height: 127px;
        }
        .style48
        {
            width: 50%;
            height: 127px;
        }
        .style49
        {
            width: 24%;
            height: 127px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style27">
        <tr>
            <td class="style28">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style30">
                <h1 class="style31">
                    Patient Registration form</h1>
            </td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                Patient<span class="style7"> </span>ID</td>
            <td class="style30">
                <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="273px"></asp:TextBox>
            </td>
            <td class="style28" rowspan="6">
                <asp:Image ID="Image3" runat="server" Height="206px" Width="195px" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">Patient Name&nbsp;</span></td>
            <td class="style30">
                <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">Gender&nbsp;</span></td>
            <td class="style30">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="274px">
                    <asp:ListItem>None</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">Date of Birth&nbsp;</span></td>
            <td class="style30">
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="272px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">Address</span></td>
            <td class="style30">
                <asp:TextBox ID="TextBox4" runat="server" Height="33px" Width="269px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">Father Name&nbsp;</span></td>
            <td class="style30">
                <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">Father Occupation&nbsp;</span></td>
            <td class="style30">
                <asp:TextBox ID="TextBox6" runat="server" Height="29px" Width="273px"></asp:TextBox>
            </td>
            <td class="style28" rowspan="2">
                <asp:Button ID="Button1" runat="server" Height="46px" Text="Browse" 
                    Width="194px" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                Contact<span class="style7"> number&nbsp;</span></td>
            <td class="style30">
                <span class="style7">
                <asp:TextBox ID="TextBox7" runat="server" Height="35px" Width="271px"></asp:TextBox>
                </span>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">Emergency number&nbsp;&nbsp;&nbsp;</span></td>
            <td class="style30">
                <asp:TextBox ID="TextBox8" runat="server" Height="32px" Width="272px"></asp:TextBox>
            </td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <span class="style7">E-mail ID</span></td>
            <td class="style30">
                <asp:TextBox ID="TextBox9" runat="server" Height="32px" Width="271px"></asp:TextBox>
            </td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">
                <h2 class="style14">
                    <strong class="style32">COURSE &#39;S</strong></h2>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                Doctor ID&nbsp;&nbsp;</td>
            <td class="style30">
                <span class="style5"><span class="style6"><strong>
                <asp:TextBox ID="TextBox10" runat="server" Height="29px" Width="268px"></asp:TextBox>
                </strong></span></span>
            </td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                Department Name&nbsp;&nbsp;&nbsp;</td>
            <td class="style30">
                <span class="style5"><span class="style6"><strong>
                <asp:TextBox ID="TextBox11" runat="server" Height="25px" Width="266px"></asp:TextBox>
                </strong></span></span>
            </td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                Department ID&nbsp;&nbsp;&nbsp;</td>
            <td class="style30">
                <span class="style5"><span class="style6"><strong>
                <asp:TextBox ID="TextBox12" runat="server" Height="25px" Width="264px"></asp:TextBox>
                </strong></span></span>
            </td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                Room</td>
            <td class="style30">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="262px">
                    <asp:ListItem>General</asp:ListItem>
                    <asp:ListItem>ICU</asp:ListItem>
                    <asp:ListItem>Speciality</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style30">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style30">
                &nbsp;</td>
            <td class="style28">
                <asp:Button ID="Button2" runat="server" Height="45px" Text="Save" 
                    Width="142px" />
                </td>
        </tr>
        <tr>
            <td colspan="2" class="style47">
                </td>
            <td class="style48">
            </td>
            <td class="style49">
                </td>
        </tr>
        <tr>
            <td colspan="2" class="style44">
                </td>
            <td class="style45">
            </td>
            <td class="style46">
                </td>
        </tr>
        <tr>
            <td class="style36" colspan="2">
            </td>
            <td class="style34">
            </td>
            <td class="style35">
            </td>
        </tr>
        <tr>
            <td class="style40" colspan="2">
            </td>
            <td class="style38">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td class="style39">
            </td>
        </tr>
        <tr>
            <td class="style41" colspan="2">
            </td>
            <td class="style42">
            </td>
            <td class="style43">
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
            <td class="style30">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

