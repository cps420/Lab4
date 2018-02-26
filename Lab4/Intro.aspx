<%@ Page Title="Introduction" Language="C#" MasterPageFile="~/CarMasterPage.Master" AutoEventWireup="true" CodeBehind="Intro.aspx.cs" Inherits="Lab4.Intro" %>

<asp:Content ID="IntroContent" ContentPlaceHolderID="MasterContentPlaceHolder" runat="server">
    <div>
        <h2>1990 Ford LTD Crown Victoria</h2>
    </div>
    <div>
        <asp:Image runat="server" ImageUrl="~/Content/Images/Sample_Front_Driver_Side.jpg"/>
    </div>
    <div>
        <h2>Interesting Facts</h2>
        <p>
            The Ford Crown Victoria was the last full-frame rear-wheel-drive
            passenger sedan produced in North America.
        </p>
        <p>
            The first use of the name "Crown Victoria" was in 1955. The car was
            discontinued in 2011.
        </p>
        <p>
            The LTD Crown Victoria was in production from 1980 - 1991.
        </p>
        <p>
            The LTD Crown Victoria used primarily in the police force.
        </p>
    </div>
</asp:Content>