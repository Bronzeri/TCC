<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5_AddJogo.aspx.cs" Inherits="Front_End_TCC._5_AddJogo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--Cabeça-->
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Game&Tech</title>
<style type="text/css">
.form-control {
width: 139px;
}
</style>
</head>

<!--Corpo-->
<body style="height: 776px; background-color:#2921B6; margin-left: 0px; margin-top:0px" >
<form id="form1" runat="server">

<!--Imagem-->
<div>
<img src="Imagens/jump%20force%20(1).jpg" style="width: 1600px; height: 280px;" />
</div>

<!--Label das instruções-->
<div style="color: white">
<h2 style="margin-left: 460px; width: 976px;">Preencha os campos abaixo para adicionar um jogo para venda ou troca</h2>
</div>

<!--Dropdownlist com as opções de venda ou troca-->
<div style="margin-left: 792px">
<h2 style="color:white"><asp:CheckBox ID="Venda" runat="server" />Venda</h2>
<h2 style="color:white"><asp:CheckBox ID="Troca" runat="server" />Troca</h2>
</div>

<!--Label e TextBox Nome do Jogo-->
<div style="color: white; margin-left: 640px">
<h2>Nome do Jogo<input id="Nome do Jogo" type="text" class="form-control"></h2>
</div>
<p>
    
<!--Label e TextBox Plataforma-->
<div style="color: white; margin-left: 669px">
<h2>Plataforma<input id="Plataforma" type="text" class="form-control"></h2>
</div>
<p>

<!--Label e TextBox Genero-->
<div style="color: white; margin-left: 709px">
<h2>Genêro<input id="Genero" type="text" class="form-control"></h2>
</div>
<p>

<!--Label e TextBox Preço-->
<div style="color: white; margin-left: 727px">
<h2>Preço<input id="Preco" type="text" class="form-control"></h2>
</div>
<p>

<!--Botões de Adicionar e Cancelar-->
<div style="margin-left: 712px">
<input id="Adicionar" type="button" class="form-control" value="Adicionar" style="margin-left: 0px ;background-color: #C0C0C0; border-color: #000000; font-size:larger"/>
<input id="Cancelar" type="button" class="form-control" value="Cancelar" style="margin-left: 0px ;background-color: #C0C0C0; border-color: #000000; font-size:larger"/>
</div>

</form>
</body>
</html>
