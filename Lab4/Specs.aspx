<%@ Page Title="Specs" Language="C#" MasterPageFile="~/CarMasterPage.Master" AutoEventWireup="true" CodeBehind="Specs.aspx.cs" Inherits="Lab4.Specs" %>

<asp:Content ID="SpecsContent" ContentPlaceHolderID="MasterContentPlaceHolder" runat="server">
    <div>
        <div>
            <h2>Specs and Stats</h2>
        </div>
        <div>
            <asp:Table runat="server">
                <asp:TableRow CssClass="flex row j-spc-btwn">
                    <asp:TableCell CssClass="flex column">
                        <label>Engine</label>
                    </asp:TableCell>
                    <asp:TableCell CssClass="flex column">
                        <label>302 cu in (4.9 L) Windsor V8</label>
                        <label>351 cu in (5.8 L) Windsor V8</label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="flex row j-spc-btwn">
                    <asp:TableCell CssClass="flex column">
                        <label>MPG</label>
                    </asp:TableCell>
                    <asp:TableCell CssClass="flex column">
                        <label>18 combined city/highway </label>
                        <label>15 city</label>
                        <label>22 highway</label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="flex row j-spc-btwn">
                    <asp:TableCell CssClass="flex column">
                        <label>Transmission</label>
                    </asp:TableCell>
                    <asp:TableCell CssClass="flex column">
                        <label>4-speed AOD automatic</label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="flex row j-spc-btwn">
                    <asp:TableCell CssClass="flex column">
                        <label>Wheelbase</label>
                    </asp:TableCell>
                    <asp:TableCell CssClass="flex column">
                        <label>114.3 in (2,903 mm)</label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="flex row j-spc-btwn">
                    <asp:TableCell CssClass="flex column">
                        <label>Length</label>
                    </asp:TableCell>
                    <asp:TableCell CssClass="flex column">
                        <label>211 in (5,359 mm) (sedan)</label>
                        <label>215.7 in (5,479 mm) (1990–91 wagon)</label>
                        <label>215.7 in (5,479 mm) (1990–91 wagon)</label>
                        <label>216 in (5,486 mm) (1988–89 wagon)</label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="flex row j-spc-btwn">
                    <asp:TableCell CssClass="flex column">
                        <label>Width</label>
                    </asp:TableCell>
                    <asp:TableCell CssClass="flex column">
                        <label>77.5 in (1,968 mm) (sedan)</label>
                        <label>79.3 in (2,014 mm) (wagon)</label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="flex row j-spc-btwn">
                    <asp:TableCell CssClass="flex column">
                        <label>Height</label>
                    </asp:TableCell>
                    <asp:TableCell CssClass="flex column">
                        <label>55.6 in (1,412 mm) (sedan)</label>
                        <label>56.5 in (1,435 mm) (wagon)</label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </div>
</asp:Content>