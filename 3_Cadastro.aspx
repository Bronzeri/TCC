<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3_Cadastro.aspx.cs" Inherits="Front_End_TCC._3_Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--cabeça-->
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Game&Tech</title>
</head>

<!--Corpo-->
<body style="height: 776px; background-color:#2921B6; margin-left: 0px; margin-top: 0px" >

<!--Imagem-->        
<div runat="server">
<img src="Imagens/jump%20force%20(1).jpg" style="height: 280px; width: 1600px" />
</div>

<!--Label Nome e TextBox Nome-->
<div class="Nome" style="color: white; margin-left: 665px">
<h2>Nome<input type="text" class="form-control" id="txtNome" style="margin-left: 0px"></h2>
</div>
<p>

<!--Label Email e TextBox Email-->
<div class="Email" style="color: white; margin-left: 665px"">
<h2>Email<input type="text" class="form-control" id="txtEmail" style="margin-left: 0px"></h2>
</div>
<p>

<!--Label Senha e TextBox Senha-->
<div class="Senha" style="font-size: medium; color:white; margin-left: 663px"">
<h2>Senha<input type="text" class="form-control" id="txtSenha" style="margin-left: 0px"></h2></div>
<p>

<!--Label Nascimento e TextBox Nascimento-->
<div class="Data de Nascimento" style="color: white; margin-left: 521px">    
<h2>Data de Nascimento<input type="text" class="form-control" id="txtDataNascimento"></h2>  
</div>
<p>

<!--Label Endereço e TextBox Endereço-->
<div class="Endereco" style="color: white; margin-left: 629px">    
<h2>Endereço<input type="text" class="form-control" id="txtEndereco"></h2>  
</div>
<p>

<!--Label Telefone e TextBox Telefone-->
<div class="Telefone" style="color: white; margin-left: 640px"">    
<h2>Telefone<input type="text" class="form-control" id="txtTelefone"></h2>  
</div>
<p>

<!--Botão Salvar-->
<div class="Salvar" style="margin-left: 721.5px">
<input id="Salvar" type="button" value="Cofirmar Cadastro" style="background-color: #C0C0C0; border-color: #000000; font-size:larger" />
</div>
<p>

<!--Botão concelar-->
<div class="Cancelar" style="margin-left: 759px">
<input id="Cancelar" type="button" value="Cancelar" style="background-color: #C0C0C0; border-color: #000000; font-size:larger" />
</div>

</body>
</html>
