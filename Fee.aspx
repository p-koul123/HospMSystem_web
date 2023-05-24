<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Fee.aspx.vb" Inherits="Fee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style27
        {
            width: 100%;
        }
        p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style30
        {
            width: 350px;
        }
        .style31
        {
            width: 111px;
        }
        .style32
        {
            font-size: xx-large;
        }
        .style33
        {
            width: 350px;
            font-size: x-large;
        }
        .style34
        {
            width: 350px;
            height: 86px;
        }
        .style35
        {
            width: 111px;
            height: 86px;
        }
        .style37
        {
            height: 33px;
        }
        .style38
        {
            height: 33px;
            width: 135px;
        }
        .style39
        {
            height: 33px;
            width: 198px;
        }
    .style40
    {
        height: 86px;
    }
    .style41
    {
        width: 350px;
        font-size: x-large;
        height: 39px;
    }
    .style42
    {
        width: 111px;
        height: 39px;
    }
    .style43
    {
        height: 39px;
    }
        .style44
        {
            width: 350px;
            height: 59px;
        }
        .style45
        {
            width: 111px;
            height: 59px;
        }
        .style46
        {
            height: 59px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style27">
        <tr>
            <td class="style39">
                
                <asp:Image ID="Image3" runat="server" Height="132px" Width="191px" />
                
            </td>
            <td class="style38">
                
            </td>
            <td class="style37">
            <h1 class="style32">Patient Recipet</h1>    
            </td>
            <td colspan="2" class="style37">
                </td>
        </tr>
        <tr>
            <td colspan="5">
               <h2 class="style32">Personal Information</h2>
                    
            </td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                &nbsp;Patient Number</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="230px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Search" Width="126px" 
                    Height="38px" />
            </td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Patient Name</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="229px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Date Of Birth</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox3" runat="server" Height="34px" Width="228px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Gender</td>
            <td class="style31" colspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="58px" Width="224px">
                    <asp:ListItem>None</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Father Name</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox4" runat="server" Height="33px" Width="226px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Contact Number</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="225px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                E-Mail ID</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox6" runat="server" Height="33px" Width="220px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Doctor ID</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="218px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style41" colspan="2">
                Room</td>
            <td class="style42" colspan="2">
                <asp:DropDownList ID="DropDownList2" runat="server" Height="58px" Width="217px">
                   <asp:ListItem>None</asp:ListItem>
                <asp:ListItem>General</asp:ListItem>
                <asp:ListItem>ICU</asp:ListItem>
                <asp:ListItem>Speclity</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style43">
                </td>
        </tr>
        <tr>
            <td class="style32" colspan="5">
                <h1 class="style32">
                    Account Information</h1>
            </td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Doctor FEE</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox8" runat="server" Height="35px" Width="225px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Room FEE</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox9" runat="server" Height="33px" Width="224px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Test FEE</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox10" runat="server" Height="30px" Width="222px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style33" colspan="2">
                Total</td>
            <td class="style31" colspan="2">
                <asp:TextBox ID="TextBox11" runat="server" Height="36px" Width="221px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style30" colspan="2">
                &nbsp;</td>
            <td class="style31" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style44" colspan="2">
                </td>
            <td class="style45" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="42px" Text="Save" 
                    Width="129px" />
                &nbsp;</td>
            <td class="style46">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                    ID="Button3" runat="server" Height="42px" Text="Print" Width="119px" />
            </td>
        </tr>
        <tr>
            <td class="style30" colspan="2">
                &nbsp;</td>
            <td class="style31" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style34" colspan="2">
                </td>
            <td class="style35" colspan="2">
                </td>
            <td class="style40">
                </td>
        </tr>
        <tr>
            <td class="style30" colspan="2">
                &nbsp;</td>
            <td class="style31" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

