<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Mic_Starter._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="color: #3333FF; width: 1235px;">MIC STARTER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkBtn_Sobre" runat="server">Sobre</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkBtn_AreaRestrita" runat="server">Área restrita</asp:LinkButton>
        </h1>
        <p style="color: #666666; font-weight: 700; width: 1264px">Seu projeto vale muito!</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>O MIC STARTER</h2>
            <p>O projeto Mic Starter tem por objetivo auxiliar na divulgação do seu projeto.</p>
            <p>Com isso, outras pessoas poderao visualizá-lo e votar, para que ele possa receber investimentos </p>
            <p>e ser &quot;tocado pra frente&quot;.</p>
            <p>Vamos lá! Cadastre o seu! :)</p>
        </div>
        <div class="col-md-4">
            <p>
                &nbsp;<asp:Button ID="Btn_IrParaProjetos" runat="server" Height="130px" Text="Projetos" Width="250px" OnClick="Btn_IrParaProjetos_Click" />
            &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
