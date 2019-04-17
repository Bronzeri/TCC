<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="7_Carrinho.aspx.cs" Inherits="Front_End_TCC._7_Carrinho" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--Cabeça-->
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Game&Tech</title>
</head>

<!--Corpo-->
<body style="background-color:#2921B6">
<form id="form1" runat="server">

<!--Imagem-->
<div>
<img src="Imagens/jump%20force%20(1).jpg" style="width: 1600px; height: 280px;"/>
</div>

<!--Tabela com as informações do carrinho-->
<div>
<asp:GridView ID="GridView1" runat="server" ForeColor="White" Height="232px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-left: 708px" Width="297px"></asp:GridView>
</div>

<!--Botão confirmar Compra-->
<div>
<input id="btn" />
</div>


</form>
</body>
</html>
