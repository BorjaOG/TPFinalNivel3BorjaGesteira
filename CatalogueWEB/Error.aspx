﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="CatalogueWEB.Error" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Error</h1>
    <p>An error has occurred:</p>
    
    <asp:Label ID="lblError" runat="server" Text="Label"></asp:Label>
</asp:Content>
