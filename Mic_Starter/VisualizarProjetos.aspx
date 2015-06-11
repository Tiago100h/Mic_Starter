<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VisualizarProjetos.aspx.cs" Inherits="Mic_Starter._Default" %>

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
                <asp:Label ID="Lbl_IDProjeto" runat="server" style="font-size: 14pt; color: #0000CC; font-weight: bold" Text="ID: "></asp:Label>
&nbsp;<asp:Label ID="Lbl_IdProjetoSelecionado" runat="server"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Lbl_Projeto" runat="server" style="font-size: 14pt; color: #0000CC; font-weight: bold" Text="Projeto:"></asp:Label>
            &nbsp;<asp:Label ID="Lbl_NomeProjetoSelecionado" runat="server"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Label ID="Lbl_DescricaoProjeto" runat="server" style="font-size: 14pt; font-weight: 700" Text="DESCRIÇÃO"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Lbl_DescProjeto" runat="server"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <p>
            &nbsp;<asp:Button ID="Btn_VotarProjeto_VisualizarProjetos" runat="server" Height="130px" Text="Votar Neste Projeto" Width="250px" OnClick="Btn_VotarProjeto_VisualizarProjetos_Click" />
            &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
