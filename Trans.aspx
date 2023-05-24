<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Trans.aspx.vb" Inherits="Trans" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

 p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>TRANSPLANT DISCLAIMER<br />
PUBLIC WARNING:
        <br />
        It has been brought to our notice that some people have received emails purporting to offer money for kidney donation and misusing the name of Mercer Hospitals.
The public in general and kidney patients in particular are hereby cautioned that these are fake phishing emails and that these mails are neither sent by Mercer Hospitals nor is Mercer Hospitals involved in any such scheme. These fraudulent and suspicious emails are only a scheme to extract payments from gullible individuals by misleading them using the names of reputed hospitals.
The Mercer Hospitals transplant program is carried out in accordance with the Transplantation of Human Organs Act 1994 with amendments thereafter, and the Transplantation of Human Organs and Tissues Rules 2014. Any buying and selling of human organs are illegal and punishable under the law.
The general public is hereby warned to report such emails to the concerned authorities and not to deal/engage in any manner with any person/agency offering any benefits in cash or kind for kidney donation. Mercer Hospitals does not solicit donation of human organs from the general public through social media or through phone calls. Mercer Hospitals is taking appropriate legal action in this matter
        <br />
        <br />
        <div>
            
                <b><span lang="EN-IN">ORGAN SPECIFIC TRANSPLANT CARE<o:p></o:p></span></b><p>Heart Transplant</p>
                <p>Mercer Hospitals performed the first heart transplantation in 1995. Our flagship hospital in Chennai has successfully performed several Heart transplants, Lung transplants, Heart and Double Lung transplants and Heart Lung and Kidney transplantations. </p>
            
                <span lang="EN-IN">
                <b><span>Liver Transplant</span></b></a></span><b><span lang="EN-IN"><o:p><br />
                </o:p></span></b>
          
                <span lang="EN-IN">The Mercer Institutes of Liver Transplant across the group 
                are true Centres of Excellence. They offer 360 degree care in liver disease and 
                transplantation, being equipped with the latest and the best in facilities.<o:p><br />
                </o:p></span>
            <p class="MsoNormal">
                <span lang="EN-IN">
                <b><span>Kidney Transplant</span></b></a></span><b><span lang="EN-IN"><o:p></o:p></span></b></p>
           
                <span lang="EN-IN">The Centers of Nephrology and Urology have a sizeable and 
                comprehensive renal transplant program, having performed both autologous and 
                cadaveric transplants.<br />
                </span>
            &nbsp;<p class="MsoNormal">
                    <span lang="EN-IN">
                    <a href="https://www.apollohospitals.com/departments/transplantation/organ-specific-transplant-care/pancreas">
                    <b><span>Pancreas Transplant</span></b></a></span><b><span lang="EN-IN"><o:p></o:p></span></b></p>
                <p class="MsoNormal">
                    <span lang="EN-IN">A pancreas transplant is surgery to implant a healthy 
                    pancreas from a donor into a person whose pancreas no longer functions well.<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span lang="EN-IN">
                    <a href="https://www.apollohospitals.com/departments/transplantation/organ-specific-transplant-care/lung">
                    <b><span>Lung Transplant</span></b></a></span><b><span lang="EN-IN"><o:p></o:p></span></b></p>
                <p class="MsoNormal">
                    <span lang="EN-IN">We have the most experience in India with lung transplants. 
                    We have evolved a program of intense evaluation of donors especially with 
                    respect to latent TB.<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span lang="EN-IN">
                    <a href="https://www.apollohospitals.com/departments/transplantation/organ-specific-transplant-care/intestine">
                    <b><span>Intestine Transplant</span></b></a></span><b><span lang="EN-IN"><o:p></o:p></span></b></p>
                <p class="MsoNormal">
                    <span lang="EN-IN">Results of intestinal transplantation have improved over the 
                    past decade. The role of intestinal transplantation in the treatment of patients 
                    with gut failure is indeed considerable.<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span lang="EN-IN">
                    <a href="https://www.apollohospitals.com/departments/transplantation/organ-specific-transplant-care/corneal">
                    <b><span>Corneal Transplant</span></b></a></span><b><span lang="EN-IN"><o:p></o:p></span></b></p>
                <p class="MsoNormal">
                    <span lang="EN-IN">Our Corneal Transplant programme is run from Hyderabad and 
                    has over the past ten years successfully conducted over 1500 transplants.<o:p></o:p></span></p>
        </div>
        <div><p>
        <h3>If You Want TO Donate</h3>
            <p>Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <p>Date of Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            <p>Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>
            <p>Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Height="58px" Width="256px">
                    <asp:ListItem>None</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </p>
            <p>Blood Group&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </p>
            <p>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </p>
            <p>Mobile Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </p>
            <p>&nbsp;</p>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="49px" Text="Register" 
                    Width="139px" />
                &nbsp;</p>
            <p>&nbsp;</p>
        </p></div>
</div>
</asp:Content>