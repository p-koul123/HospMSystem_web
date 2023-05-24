<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Modst.aspx.vb" Inherits="Modst" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style27
    {
        width: 1000px;
    }
    .style28
    {
        width: 198px;
    }
    .style29
    {
        font-size: xx-large;
    }
    .style30
    {
        font-size: x-large;
    }
    .style32
    {
        height: 43px;
    }
    .style34
    {
        font-size: x-large;
        height: 47px;
    }
    .style35
    {
        height: 47px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style27">
    <tr>
        <td class="style28">
            &nbsp;</td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="style30" colspan="2">
            <h1 class="style29">
                    Patient 
                    Search Form</h1>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2" class="style35">
            <span class="style7">Admission Number&nbsp;</span></td>
        <td class="style34">
            <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="273px"></asp:TextBox>
        </td>
        <td class="style34">
            <asp:Button ID="Button3" runat="server" Text="Search" Width="110px" />
        </td>
        <td rowspan="6">
            <asp:Image ID="Image3" runat="server" Height="206px" Width="195px" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <span class="style7">Patient Name&nbsp;</span></td>
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="275px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <span class="style7">Gender&nbsp;</span></td>
        <td class="style30" colspan="2">
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
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="272px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <span class="style7">Address</span></td>
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox4" runat="server" Height="33px" Width="269px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <span class="style7">Father Name&nbsp;</span></td>
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="270px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <span class="style7">Father Occupation&nbsp;</span></td>
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox6" runat="server" Height="29px" Width="273px"></asp:TextBox>
        </td>
        <td rowspan="2">
            <asp:Button ID="Button1" runat="server" Height="46px" Text="Browse" 
                    Width="194px" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
                Contact<span class="style7"> number&nbsp;</span></td>
        <td class="style30" colspan="2">
            <span class="style7">
            <asp:TextBox ID="TextBox7" runat="server" Height="35px" Width="271px"></asp:TextBox>
            </span>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <span class="style7">Emergency number&nbsp;&nbsp;&nbsp;</span></td>
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox8" runat="server" Height="32px" Width="272px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
            <span class="style7">E-mail ID</span></td>
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox9" runat="server" Height="32px" Width="271px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="5">
            <h2 class="style14">
                Doctor Details</h2>
        </td>
    </tr>
    <tr>
        <td colspan="2">
                Doctor&nbsp; ID&nbsp;&nbsp;</td>
        <td class="style30" colspan="2">
            <span class="style5"><span class="style6"><strong>
            <asp:TextBox ID="TextBox10" runat="server" Height="29px" Width="268px"></asp:TextBox>
            </strong></span></span>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
                Doctor Name</td>
        <td class="style30" colspan="2">
            <span class="style5"><span class="style6"><strong>
            <asp:TextBox ID="TextBox11" runat="server" Height="25px" Width="266px"></asp:TextBox>
            </strong></span></span>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
                Department ID&nbsp;&nbsp;&nbsp;</td>
        <td class="style30" colspan="2">
            <span class="style5"><span class="style6"><strong>
            <asp:TextBox ID="TextBox12" runat="server" Height="25px" Width="264px"></asp:TextBox>
            </strong></span></span>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
                Room</td>
        <td class="style30" colspan="2">
            <asp:DropDownList ID="DropDownList2" runat="server" Width="262px">
                <asp:ListItem>None</asp:ListItem>
                <asp:ListItem>General</asp:ListItem>
                <asp:ListItem>ICU</asp:ListItem>
                <asp:ListItem>Speclity</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
                Department Name</td>
        <td class="style30" colspan="2">
            <asp:TextBox ID="TextBox13" runat="server" Width="265px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="5">
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
                &nbsp;</td>
        <td class="style30" colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2">
                &nbsp;</td>
        <td class="style30" colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style40" colspan="2">
        </td>
        <td class="style38" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="45px" Text="Modify" 
                    Width="142px" />
                &nbsp;</td>
        <td>
            <asp:Button ID="Button4" runat="server" Height="47px" Text="Delete" 
                Width="124px" />
        </td>
    </tr>
    <tr>
        <td class="style32" colspan="2">
        </td>
        <td class="style32" colspan="2">
        </td>
        <td class="style32">
        </td>
    </tr>
    <tr>
        <td colspan="2">
            &nbsp;</td>
        <td class="style30" colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

