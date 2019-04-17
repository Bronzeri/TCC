<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2_Home.aspx.cs" Inherits="Front_End_TCC._2_Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--Cabeça-->
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Game&Tech</title>
<style type="text/css">
#txtPesquisa {
margin-left: 10px;
}
</style>
</head>

<!--Corpo-->
<body style="height: 776px; background-color:#2921B6; margin-top: 0px; margin-left:0px">
<form id="form1" runat="server">

<!--Imagem-->
<div>
    <img src="Imagens/jump%20force%20(1).jpg" style="width: 1600px; height: 280px" />
</div>
    
<!-- Dropdownlist da Home-->
<div>
<asp:DropDownList ID="DropDownList1" runat="server" Height="21px">
<asp:ListItem Value="Home"></asp:ListItem>
<asp:ListItem Value="Perfil"></asp:ListItem>
<asp:ListItem Value="Comprar Jogos"></asp:ListItem>
<asp:ListItem Value="Trocar Jogos"></asp:ListItem>
<asp:ListItem Value="Alugar Jogos"></asp:ListItem>
<asp:ListItem Value="Adicionar Jogos"></asp:ListItem>
</asp:DropDownList>

<!--TextBox Pesquisa-->
<input id="txtPesquisa" type="text" style=""/>

<!--Botão Pesquisar-->
<input id="btnPesquisar" type="button" value="Pesquisar" style="background-color: #C0C0C0; border-color: #000000; font-size:large; height: 24px;" />

<!--Botão Carrinho-->
<input id="btnCarrinho" type="button" value="Carrinho" style="background-color: #C0C0C0; border-color: #000000; font-size:large; height: 24px;" />

<!--Botão Logar-->
<input id="btnLogar" type="button" value="Logar" style="background-color: #C0C0C0; border-color: #000000; font-size:large; height: 24px; margin-top: 0px;" />
</div>
</form>
</body>
</html>
