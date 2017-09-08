<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="FormularioMedicos.aspx.vb" Inherits="webs_formularios_FormularioMedicos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid">
        <table style="width: 100%;">
        <tr>
            <td>Nombre</td>
            <td>
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>

            </td>
            <td>
                <asp:CustomValidator 
                    ID="valNombre" 
                    runat="server"
                    ControlToValidate="txtNombre"
                    Text="(*) Debe ingresar un minimo de 9 caracteres"
                    OnServerValidate="valNombre_ServerValidate"
                    ErrorMessage="CustomValidator"
                    >

                </asp:CustomValidator>
            </td>
        </tr>
        <tr>
            <td>Apellido</td>
            <td>
                <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>

            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Rut</td>
            <td>
                <asp:TextBox ID="txtRut" runat="server"></asp:TextBox>

            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Especialidad</td>
            <td>
                <asp:TextBox ID="txtEspecialidad" runat="server"></asp:TextBox>

            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Genero</td>
            <td>
                <asp:RadioButton ID="rdHombre" runat="server" Text="M" GroupName="gen" />
                <asp:RadioButton ID="rdMujer" runat="server" Text="F" GroupName="gen" />

            </td>
            <td>&nbsp;</td>
        </tr>
        
        </table> 
    </div>
    <div class="container-fluid" style="margin-top:20px">
        <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" />
    </div>
    
</asp:Content>

