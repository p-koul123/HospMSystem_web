<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Instaff.aspx.vb" Inherits="Instaff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style23
        {
            width: 100%;
        }
        .style25
        {}
        .style26
        {
            width: 223px;
            height: 49px;
            color: #000000;
            font-size: x-large;
        }
        .style28
        {
            width: 277px;
        }
        .style29
        {
            width: 278px;
        }
        .style32
        {
            width: 10px;
        }
        .style33
        {
            width: 167px;
        }
        .style34
        {
            font-size: xx-large;
        }
        .style35
        {
            font-size: xx-large;
            text-align: center;
            width: 746px;
        }
        .style36
        {
            text-align: center;
            color: #000000;
            font-size: xx-large;
            width: 223px;
        }
        .style37
        {
            width: 223px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style23">
        <tr>
                <td class="style25" colspan="2">
                    <h1 class="style35">
                        Staff Registation Form</h1>
                </td>
                <td class="style6" rowspan="13">
                    <asp:Image ID="Image1" runat="server" Height="303px" />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="43px" Text="Browse Pic" 
                        Width="264px" />
                </td>
            </tr>
        <tr>
                <td class="style36">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="258px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style26" rowspan="2">
                    <asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    <asp:TextBox ID="TextBox2" runat="server" Height="39px" Width="258px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    Gender</td>
                <td class="style48">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="245px">
                        <asp:ListItem>None</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="Label3" runat="server" Text="Father Name"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="258px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style26">
                    <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="style29">
                    <asp:TextBox ID="TextBox4" runat="server" Height="33px" Width="258px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="Label5" runat="server" Text="Tempory Address"></asp:Label>
                </td>
                <td class="style28">
                    <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="259px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style26">
                    <asp:Label ID="Label6" runat="server" Text="Mobile Number"></asp:Label>
                </td>
                <td class="style29">
                    <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="260px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style26">
                    <asp:Label ID="Label7" runat="server" Text="Emergency Number"></asp:Label>
                </td>
                <td class="style29">
                    <asp:TextBox ID="TextBox7" runat="server" Height="35px" Width="263px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="Label8" runat="server" Text="E Mail ID"></asp:Label>
                </td>
                <td class="style32">
                    <asp:TextBox ID="TextBox8" runat="server" Height="31px" Width="265px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    <asp:Label ID="Label9" runat="server" Text="Account Number"></asp:Label>
                </td>
                <td class="style51">
                    <asp:TextBox ID="TextBox9" runat="server" Height="35px" Width="265px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    Addar Number</td>
                <td class="style54">
                            <asp:TextBox ID="TextBox10" runat="server" Height="36px" Width="265px"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    <div>
             <h2 style="text-align: center; width: 1006px;" class="style34">
            Department</h2> </div>
            <div>
    
    
    
                <table class="style34">
                    <tr>
                        <td class="style69">
                            <asp:Label ID="Label10" runat="server" Text="Staff ID"></asp:Label>
                        </td>
                        <td class="style70">
                            <asp:TextBox ID="TextBox11" runat="server" Height="36px" Width="271px"></asp:TextBox>
                        </td>
                        <td class="style33">
                            </td>
                        <td class="style71" rowspan="4">
                            <asp:Image ID="Image2" runat="server" Height="140px" Width="267px" />
                            </td>
                    </tr>
                    <tr>
                        <td class="style66">
                            Department Name</td>
                        <td class="style67">
                            <asp:TextBox ID="TextBox12" runat="server" Height="38px" Width="268px"></asp:TextBox>
                        </td>
                        <td class="style33">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style57">
                            <asp:Label ID="Label12" runat="server" Text="Department ID"></asp:Label>
                        </td>
                        <td class="style60">
                            <asp:TextBox ID="TextBox13" runat="server" Height="36px" Width="267px"></asp:TextBox>
                        </td>
                        <td class="style33">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style58">
                            <asp:Label ID="Label13" runat="server">Qualification</asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="style61">
                            <asp:TextBox ID="TextBox14" runat="server" Height="37px" Width="264px"></asp:TextBox>
                        </td>
                        <td class="style33">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style59">
                            </td>
                        <td class="style62">
                            </td>
                        <td class="style33">
                        </td>
                        <td class="style46">
                            <asp:Button ID="Button3" runat="server" Height="40px" Text="Browse Sign" 
                                Width="255px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style58">
                            &nbsp;</td>
                        <td class="style61">
                            <asp:Button ID="Button2" runat="server" Height="43px" Text="Save" 
                                Width="146px" />
                        </td>
                        <td class="style39" colspan="2">
                            &nbsp;</td>
                    </tr>
                </table>
        </div>
            <td>
                &nbsp;</td>
        </tr>
    
</asp:Content>

