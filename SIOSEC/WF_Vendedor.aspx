<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages.Master" AutoEventWireup="true" CodeBehind="WF_Vendedor.aspx.cs" Inherits="SIOSEC.Formulario_web1" %>

<%@ Register Src="~/Pages/Ventas/WF_Administrar_Pedido_De_Ventas.ascx" TagPrefix="uc1" TagName="WF_Administrar_Pedido_De_Ventas" %>




<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">

 <asp:ScriptManager ID="ScriptManager2" runat="server">
                                 </asp:ScriptManager> 


      <script type="text/javascript" >
          setTimeout(function () {
              $(document).ready(function () {
                  $(".opcion1").text("Administrar Pedido De Ventas");


                  $(".opcion1").click(function () {
                      $("#Content_Administrar_Pedido_De_Ventas").fadeIn('slow');
                  });
              });
              console.log('entra1');
          }, 1000);

	</script>
                

    <div id="Content_Administrar_Pedido_De_Ventas" style="display:;" >
        <uc1:WF_Administrar_Pedido_De_Ventas runat="server" ID="WF_Administrar_Pedido_De_Ventas1" />
   </div>
   
</asp:Content>
