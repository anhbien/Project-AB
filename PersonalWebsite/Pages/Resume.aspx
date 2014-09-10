<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="PersonalWebsite.Pages.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper">
        <%--Personal image and info--%>
        <div class="QuickInfo">
        </div>

        <%--Technical Skills--%>

        <%--Experience--%>
        <asp:Xml ID="Xml1" runat="server" DocumentSource="~/App_Data/PWData.xml" TransformSource="~/App_Data/PWData_all.xslt"></asp:Xml>
        <%--Education--%>
    </div>
</asp:Content>
