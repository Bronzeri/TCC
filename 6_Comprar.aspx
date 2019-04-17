<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6_Comprar.aspx.cs" Inherits="Front_End_TCC._6_Comprar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!--Cabeça-->
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Game&Tech</title>
</head>

<!--Imagem-->
<body style="background-color:#2921B6">
<form id="form1" runat="server">

<div>
<img src="Imagens/jump%20force%20(1).jpg" style="width: 1600px; height: 280px;"/>
</div>

<!--DropdownLists com os filtros plataforma e Genêro-->
<div>
<!--Filtro de Plataforma-->
<asp:DropDownList ID="DropDownList1" runat="server">
<asp:ListItem>Plataforma</asp:ListItem>
<asp:ListItem>X-Box 360</asp:ListItem>
<asp:ListItem>X-Box One</asp:ListItem>
<asp:ListItem>Playstation 3</asp:ListItem>
<asp:ListItem>Playstation 4</asp:ListItem>
<asp:ListItem>Nintendo Switch</asp:ListItem>
<asp:ListItem>PC</asp:ListItem>
<asp:ListItem>PSP</asp:ListItem>
</asp:DropDownList>
    
<!--Filtro de Genêro-->
<asp:DropDownList ID="DropDownList2" runat="server">
<asp:ListItem>Genêro</asp:ListItem>
<asp:ListItem>RPG</asp:ListItem>
<asp:ListItem>Ação</asp:ListItem>
<asp:ListItem>Aventura</asp:ListItem>
<asp:ListItem>Corrida</asp:ListItem>
<asp:ListItem>Terror</asp:ListItem>
<asp:ListItem>Simulador</asp:ListItem>
<asp:ListItem>Luta</asp:ListItem>
<asp:ListItem>Tiro</asp:ListItem>
</asp:DropDownList>

<!--Botão aplicar filtro-->
<input id="AplicarFiltro" type="button" class="form-control" value="Aplicar Filtro" style="background-color: #C0C0C0; border-color: #000000; font-size:large; height: 23px;"/>
<!--Botão remover filtro-->
<input id="RemoverFiltro" type="button" class="form-control" value="Remover Filtro" style="background-color: #C0C0C0; border-color: #000000; font-size:large; height: 23px;"/>
</div>

</form>
</body>
</html>