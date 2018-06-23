<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
    <center> <h2><%: Title %>.</h2>
    <h4><b> Address :</b></h4>
    <address>
        Door no : 30-6-5 , Besides Rajeswari Book Links <br />
        Dabagardens , Vizag , AP , India.<br />
        <h4><b>Phone :</b></h4>
        Primary :
        +91 955 355 8865 <br>
         Secondary :
    +91 830 963 2744
    </address>
    

    <address>
        <h4><strong>Email:</strong> </h4>  <a id="email" class="btn btn-default" href="mailto:tekumallasaisriram@gmail.com">Email Me !!</a><br />
    </address>
       </center>
        </div>
</asp:Content>
