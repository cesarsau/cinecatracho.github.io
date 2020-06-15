<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style type=\"text/css\"> body { "height: 150px; Width: 100px" } </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Comprar Boleto</title>
    <style type="text/css">
        .auto-style1 {
            width: 235px;
            height: 361px;
            }
        .auto-style9 {
            margin-left: 0px;
        }
        .auto-style10 {
            height: 26px;
            width: 448px;
            margin-left: 84px;
        }
        .auto-style13 {
            width: 86px;
            height: 36px;
        }
        .auto-style14 {
            width: 114px;
            height: 36px;
        }
        .auto-style19 {
            height: 30px;
        }
        .auto-style20 {
            width: 86px;
            height: 33px;
        }
        .auto-style22 {
            width: 86px;
            height: 28px;
        }
        .auto-style24 {
            width: 86px;
            height: 23px;
        }
        .auto-style26 {
            width: 114px;
            height: 33px;
        }
        .auto-style27 {
            width: 114px;
            height: 28px;
        }
        .auto-style28 {
            width: 114px;
            height: 23px;
        }
        .auto-style29 {
            width: 86px;
            height: 27px;
        }
        .auto-style30 {
            width: 114px;
            height: 27px;
        }
    </style>
</head>
<body>
    <center><form id="form1" runat="server">
        <div>
            <p aria-selected="undefined" class="auto-style10" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif; font-size: 17px">Comprar Boleto<br />
            </p>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style20" style="text-align: right">IdCliente</td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtcliente" runat="server" Height="31px" Width="131px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20" style="text-align: right">IdSala:</td>
                <td class="auto-style26">
                    <asp:DropDownList ID="cmbsala" runat="server" Height="34px" Width="139px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style13" style="text-align: right">Nombre:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtnombre" runat="server" Height="30px" Width="131px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="text-align: right" draggable="false" translate="no">Apellido:</td>
                <td class="auto-style27">
                    <asp:TextBox ID="txtapellido" runat="server" Height="30px" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style22" style="text-align: right">Fecha y Hora:</td>
                <td class="auto-style27" style="color: #FF8282">
                    <asp:TextBox ID="txtfecha" runat="server" Height="30px" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29" style="text-align: right">Fila:</td>
                <td class="auto-style30">
                    <asp:DropDownList ID="cmbfila" runat="server" Height="30px" Width="139px">
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>C</asp:ListItem>
                        <asp:ListItem>D</asp:ListItem>
                        <asp:ListItem>E</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                        <asp:ListItem>G</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style20" style="text-align: right">Asiento:</td>
                <td class="auto-style26">
                    <asp:DropDownList ID="cmbasiento" runat="server" Height="34px" Width="139px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="text-align: right">Precio:</td>
                <td id="lblprecio" class="auto-style28">
                    <asp:TextBox ID="txtprecio" runat="server" Height="30px" ReadOnly="True" Width="130px">0.00</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19" colspan="2">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">
                    
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="32px" Text="&lt;= Regresar" Width="116px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style28">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Font-Bold="True" Height="32px" Text="Comprar" Width="84px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </form>
  </center>

</body>
</html>
