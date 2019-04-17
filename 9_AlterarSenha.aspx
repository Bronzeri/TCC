<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="9_AlterarSenha.aspx.cs" Inherits="Front_End_TCC._9_AlterarSenha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--Cabeça-->
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title></title>
</head>

<!--corpo-->
<body style="margin-left:0px; margin-top:0px; background-color:#2921B6">
<form id="form1" runat="server">

<!--imagem-->
<div>
<img src="Imagens/jump%20force%20(1).jpg" style="height: 280px; width: 1600px" />
</div>
<br>

<!--Label e textbox Email-->
<div style="margin-left:715px">
<h2 style="color: white">Email<input id="txtEmail" type="text" class="form-control"/></h2>
</div>

<!--Label e textbox Nova senha-->
<div style="margin-left:655px">
<h2 style="color: white">Nova Senha<input id="txtNovaSenha" type="text" class="form-control" /></h2>
</div>

<!--Botão Confirmar-->
<div style="margin-left:0px">
<input id="btnConfirmar" type="button" class="form-control" value="Confirmar" style="background-color: #C0C0C0; border-color: #000000; font-size:large; height: 24px; margin-left: 778px;" />
</div>

<!--Botão Cancelar-->
<div style="margin-left:0px">
<input id="btnCancelar" type="button" class="form-control" value="Cancelar" style="background-color: #C0C0C0; border-color: #000000; font-size:large; height: 24px; margin-left: 784px;" />
</div>

</form>
</body>
</html>
