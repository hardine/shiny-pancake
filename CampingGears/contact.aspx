﻿<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CampingGears.contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2>Contact Us</h2>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="contact">
        <form id="form1" runat="server">
            <div>
                <asp:Label ID="lblName" runat="server" Text="Name:" AssociatedControlID="name"></asp:Label><br />
                <asp:TextBox ID="name" runat="server" TextMode="SingleLine" Height="16px" Width="281px"></asp:TextBox>
                <br />
                <asp:Label ID="lblemail" runat="server" Text="Email:" AssociatedControlID="email"></asp:Label><br />
                <asp:TextBox ID="email" runat="server" TextMode="SingleLine" Height="16px" Width="281px"></asp:TextBox>
                <br />
                <asp:Label ID="lblMessage" runat="server" Text="Comments:" AssociatedControlID="txtMessageBody"></asp:Label><br />
                <asp:TextBox ID="txtMessageBody" runat="server" TextMode="MultiLine" Height="91px" Width="379px"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnSend" runat="server" Text="Submit" OnClick="btnSend_Click" />
            </div>
        </form>
    </div>

    <%--<img src="images/map.PNG" alt="contact map" style="width:600px;height:300px;"/>--%>
    <div id="map" style="width: 600px; height: 300px;"></div>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBjdLLOCyBoD3rOuiJcVJhAARekXWkemOc&callback=initmap"></script>

    <div id="contactdetails">
        <h2>Contact Us</h2>
        <p>ot-doors@hotmail.com</p>
        <br />
        <p>+6732224443</p>
        <br />
        <p>Bangunan A, Kampong Jaya Setia</p>
        <br />
    </div>
</asp:Content>
