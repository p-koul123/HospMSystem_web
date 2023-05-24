<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Robotics.aspx.vb" Inherits="Robotics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

h3
	{margin-top:2.0pt;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:0in;
	margin-bottom:.0001pt;
	line-height:107%;
	page-break-after:avoid;
	font-size:12.0pt;
	font-family:"Calibri Light","sans-serif";
	color:#1F3763;
	font-weight:normal;
        }
p
	{margin-right:0in;
	margin-left:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	}
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



   <asp:Panel ID="Panel1" runat="server">
   <div>
   
   
   
       <h1>
           <span lang="EN-IN">Recruitment Disclaimer
           </span>
       </h1>
       <p style="margin-top: 0in; margin-right: 0in; margin-bottom: 11.25pt; margin-left: 0in; line-height: 16.5pt">
           <span lang="EN-IN">Mercer Hospitals Enterprise Limited (“Company”) brings to 
           your attention that certain persons are circulating/posting fake advertisements 
           inviting applications from candidates for employment in the Company through 
           e-mails, WhatsApp messages and on leading job portals. Such advertisements 
           demanding payments through various online platforms and portals in exchange for 
           appointments for interviews and offer letters are fraudulent and the Company 
           categorically states that it does not entertain such practices in its 
           recruitment process. These persons do not represent the Company in any manner 
           whatsoever.</span><p 
               style="margin-top: 0in; margin-right: 0in; margin-bottom: 11.25pt; margin-left: 0in; line-height: 16.5pt">
               <span lang="EN-IN">We urge the public not to be misled by such communication 
               purportedly made by representatives of our Company demanding payment in lieu of 
               employment in the Company. The Company is not liable for any loss that may ensue 
               from such unauthorized acts committed by third parties misrepresenting 
               themselves to be agents/representatives of the Company.</span><p 
                   style="margin-top: 0in; margin-right: 0in; margin-bottom: 11.25pt; margin-left: 0in; line-height: 16.5pt">
                   <span lang="EN-IN">Should you require further information about the authenticity 
                   or otherwise of such communications which you may receive, you are requested to 
                   get in touch with Head Human resources at&nbsp;<a 
                       href="mailto:notifyhr@apollohospitals.com"><span>notifyhr@Mercerhospitals.com</span></a>. 
                   Please note that the Company is taking appropriate steps in bringing the matter 
                   to the notice of the authorities for investigation, necessary action and 
                   closure.</span><p 
                       style="margin-top: 0in; margin-right: 0in; margin-bottom: 11.25pt; margin-left: 0in; line-height: 16.5pt">
                       &nbsp;<asp:Panel ID="Panel2" runat="server">
                           Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="233px"></asp:TextBox>
                           <br />
                           <br />
                           Date of Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:TextBox ID="TextBox2" runat="server" Width="232px"></asp:TextBox>
                           <br />
                           <br />
                           Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:TextBox ID="TextBox3" runat="server" Width="236px"></asp:TextBox>
                           <br />
                           <br />
                           Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:DropDownList ID="DropDownList1" runat="server" Height="52px" Width="235px">
                    <asp:ListItem>None</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
                           <br />
                           <br />
                           Mobile Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:TextBox ID="TextBox4" runat="server" Width="239px"></asp:TextBox>
                           <br />
                           <br />
                           E-Mail ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:TextBox ID="TextBox5" runat="server" Width="234px"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                           Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:TextBox ID="TextBox6" runat="server" Width="231px"></asp:TextBox>
                           <br />
                           <br />
                           <br />
                           <br />
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:Button ID="Button1" runat="server" Text="Save" Height="42px" 
                               Width="122px" />
                           <br />
                       </asp:Panel>
                       <p>
                       </p>
                       <p>
                       </p>
                       <p>
                       </p>
                       <p>
                       </p>
                       <p>
                       </p>
                       <p>
                       </p>
                       <p>
                       </p>
                       <p>
                       </p>
                   </p>
               </p>
           </p>
       </p>
   
   
   
   </div>
    </asp:Panel>



</asp:Content>
