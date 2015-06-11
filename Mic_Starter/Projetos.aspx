<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projetos.aspx.cs" Inherits="Mic_Starter._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="color: #3333FF; width: 1235px;">MIC STARTER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            </h1>
        <p style="color: #666666; font-weight: 700; width: 1264px">Seu projeto vale muito!</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Projetos Cadastrados</h2>
            <p>
                <asp:Label ID="Lbl_IDProjetoCadastrado" runat="server" style="font-size: 14pt; color: #0000CC; font-weight: bold" Text="ID: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Lbl_ProjetoCadastrado" runat="server" style="font-size: 14pt; color: #0000CC; font-weight: bold" Text="Projeto:"></asp:Label>
            </p>
            <p>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="30px" Width="697px">
                </asp:RadioButtonList>
            </p>
        </div>
        <div class="col-md-4">
            <p>
            &nbsp;<asp:Button ID="Btn_VisualizarProjeto" runat="server" Height="130px" Text="Visualizar Projeto Selecionado" Width="250px" OnClick="Btn_VisualizarProjeto_Click" />
            &nbsp;
                <asp:Button ID="Btn_VotarProjeto" runat="server" Height="130px" Text="Votar No Projeto Selecionado" Width="250px" OnClick="Btn_VotarProjeto_Click" />
            &nbsp;<asp:Button ID="Btn_CadastrarProjeto" runat="server" Height="130px" Text="Cadastrar Projeto" Width="250px" />
            </p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
