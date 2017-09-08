<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="smedico.aspx.cs" Inherits="smedico" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="btnIngreso" runat="server" Text="Ingreso Medico" PostBackUrl="~/webs/formularios/FormularioMedicos.aspx" OnClick="btnIngreso_Click" />
</asp:Content>

