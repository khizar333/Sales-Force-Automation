<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactuss.aspx.cs" Inherits="contactuss" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">







<div class="map">
    <div class="container">
    <div class="row">

        <div class="col-md-8">
            <h1>Contact Us</h1>
            <p style="font-size:larger" >We are the group of creative <br /> developers here to help you </p>
        </div>

        <div class="col-md-4">
            <img style="height:80%;width:80%; padding-left:120px " src="Pics/services-geo-fencing-380x380-380x380.png" data-pagespeed-url-hash="3023874509" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"/>
        </div>

    </div>
    </div>
</div>







<br /><br />








<div class="con">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 style="font-weight:400;text-align:center" >How can we help you today?</h1>
                <p style="text-align:center" >Market claimed innovative retail solutions for enhancing the Retail sales, Brand Visibility, Field Force Tracking, Marketplace Inventory Management System, E-store Management & Online retail selling.</p>
                <p style="text-align:center" >Call us for a free demo @ +92-3471839450</p>
            </div>
        </div>
    </div>
</div>





<br /><br /><br />













      <div class="container">
   
        <div class="row">

   


<div class="col-md-4">

</div>








<div class="col-md-4">





   
    
     <div>
      <fieldset>
   <%-- <legend>Contact us</legend> --%>
    <div class='short_explanation'><%--* required fields--%></div>
    
    <div class='cont'>
        Name:
    <asp:Label ID="lblName" runat="server" 
               Text="Your Name*:" CssClass="label"/><br/>
    <asp:TextBox ID="txtName" CssClass="form-control"  placeholder="Enter your Name" runat="server"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                                runat="server" 
                                ControlToValidate="txtName" 
                                ErrorMessage="Enter Your Name" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
    </div>
     
    <div class='cont'>
        Email:
    <asp:Label ID="lblEmail" runat="server" 
               Text="Email*:" CssClass="label"/><br/>
    <asp:TextBox ID="txtMail"   CssClass="form-control"  placeholder="Enter your E-mail"   runat="server"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                                runat="server" 
                               ControlToValidate="txtMail" 
                                ErrorMessage="Please Provide 
                                             Your Email Address" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
    </div>
     
    <div class='cont'>
        Subject:
    <asp:Label ID="lblSubject" runat="server" 
               Text="Subject*:" CssClass="label"/><br/>
    <asp:TextBox ID="txtSubject"   CssClass="form-control"  placeholder="Enter your Subject"   runat="server"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                               runat="server" 
                                ControlToValidate="txtSubject" 
                               ErrorMessage="Please provide 
                                             reason to contact us" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
    </div>
     
    <div class='cont'>
        Message:
    <asp:Label ID="lblMessage" runat="server" 
              Text="Feedback:" CssClass="label"/><br/>
    <asp:TextBox ID="txtMessage"    CssClass="form-control"  placeholder="Enter your Message"   runat="server" 
                 TextMode="MultiLine" Width="268px"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
                                runat="server" 
                                ControlToValidate="txtMessage" 
                                ErrorMessage="Write your feedback" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
    </div>
    
    <div class='cont'>
    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-block btn-info"
                Text="Submit" onclick="btnSubmit_Click"/>
    </div>
    <asp:ValidationSummary ID="ValidationSummary1" 
                           runat="server" CssClass="error"/>
    </fieldset>
    <asp:Label ID="Label1" runat="server" Text=""/>
    </div>
        





</div>


<div class="col-md-4">

</div>



           

   
  

     </div>
   </div>







   



   






<br /><br /><br /><br /><br /><br /><br /><br />











</asp:Content>

