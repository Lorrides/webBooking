<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webBooking._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>&nbsp;</h1>
                <h2>
                    <br />
                    Bestill rom under:</h2>
            </hgroup>
            <p>
                Skriv inn navn og inn/ ut-sjekk dato</p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <p>
        <asp:Label ID="gjestNavnLabel" runat="server" Font-Size="Large" Text="Bestill rom her:"></asp:Label>
        <br />
    </p>
    <p>
        <asp:Label ID="navnLabel" runat="server" Font-Size="Medium" Text="Navn:"></asp:Label><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="innsjekkDatoLabel" runat="server" Font-Size="Medium" Text="Innsjekk dato:"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    <p>
        <asp:Label ID="utsjekkDatoLabel" runat="server" Font-Size="Medium" Text="Utsjekk dato:"></asp:Label>
        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
    </p>
    <p>
        <asp:Button ID="lagreBestillingKnapp" runat="server" Font-Size="Large" Text="Lagre bestilling" />
    </p>
</asp:Content>
