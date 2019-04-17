<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4_Logar.aspx.cs" Inherits="Front_End_TCC._4_Logar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--Cabeça-->
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Game&Tech</title>
</head>

<!--Corpo-->
<body style="background-color:#2921B6; margin-top: 0px; width: 1587px; margin-left: 0px; height: 591px;">
<form id="form1" runat="server">

<!--Imagem-->
<div>
<img src="Imagens/monster-hunter%20(1).jpg" style="height: 400px; width: 1600px; margin-left: 0px; margin-top: 0px" />
</div>
  
<!--Label e TextBox Usuário -->
<div class="NomeUser" style="color: white; margin-left: 650px">
<h2>Usuário<input type="text" class="form-control" id="txtUser" style="margin-left: 0px"></h2>
</div>

<!--Label e TextBox Senha-->
<div class="SenhaUser" style="color: white; margin-left: 668px">
<h2>Senha<input type="text" class="form-control" id="txtSenha" style="margin-left: 0px">
<br>
<!--Link recuperação de senha-->
<asp:LinkButton ID="LinkSenha" runat="server" ForeColor="White">Esqueçeu sua senha?</asp:LinkButton>
</h2>
</div>


<!--Botão Logar-->
<div>
<input id="Logar" type="button" value="Logar" style="background-color: #C0C0C0; border-color: #000000; font-size:larger; margin-left: 765px" />
</div>
<p>

<!--Botão Voltar-->
<div>
<input id="Voltar" type="button" value="Voltar" style="background-color: #C0C0C0; border-color: #000000; font-size:larger; margin-left: 765px"/>
</div>

</form>

</body>
</html>
