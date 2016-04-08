<%@ Page Title="" Language="C#" MasterPageFile="~/C_About/About.master" AutoEventWireup="true" CodeBehind="Our_Values.aspx.cs" Inherits="_ECC.C_About.Our_Values" %>
<asp:Content ID="Content2" ContentPlaceHolderID="myMain" runat="server">
  <div id="content" class="myBody">
  <p class="myHeader">Our Values</p>

  <div class="row" style="width: 100%">
    <div class="col-sm-1"  style="text-align: left; width: 25%;">
      <p style="border-width: medium; border-color: #800000;  border-top-style: solid;"><b>Personal Excellence</b></p>
      <p class="myCentre"><img id="Value1" runat="server" src="~/Images/Exellence.jpg" style="width: 98%" /></p>      
    </div>
    <div class="col-sm-1"  style="text-align: left; width: 25%;">
      <p style="border-width: medium; border-color: #800000;  border-top-style: solid;"><b>Respect</b></p>
      <p class="myCentre"><img id="Img1" runat="server" src="~/Images/Respect.jpeg" style="width: 98%" /></p>      
    </div>
    <div class="col-sm-1"  style="text-align: left; width: 25%;">
      <p style="border-width: medium; border-color: #800000;  border-top-style: solid;"><b>Whanaungatanga</b></p>
      <p class="myCentre"><img id="Img2" runat="server" src="~/Images/weave3.JPG" style="width: 98%" /></p>   
    </div>
    <div class="col-sm-1"  style="text-align: left; width: 25%;">
      <p style="border-width: medium; border-color: #800000;  border-top-style: solid;"><b>Accountability</b></p>
      <p class="myCentre"><img id="Img3" runat="server" src="~/Images/Acountability.jpg" style="width: 98%" /></p>   
    </div>
  </div>
    </div>
</asp:Content>