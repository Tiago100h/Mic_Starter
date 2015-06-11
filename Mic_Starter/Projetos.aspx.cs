using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Mic_Starter
{
    public partial class _Default : Page
    {
       

        protected void Btn_VisualizarProjeto_Click(object sender, EventArgs e)
        {
            //Chamar a página para Visualizar projetos pelo index selecionado.
            Response.Redirect("VisualizarProjetos.aspx");
        }

        protected void Btn_VotarProjeto_Click(object sender, EventArgs e)
        {
            //Inserir no banco de dados a votação do projeto selecionado pelo index do RadioButton.
        }
    }
}