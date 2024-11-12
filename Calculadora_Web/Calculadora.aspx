<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadora_Web.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title> 
    <style>body {
         background-color:lightskyblue;

                }
    </style>
    <style type="text/css">
        #form1 {
            width: 449px;
            height: 424px;
        }
    </style>
</head>
<body style="height: 462px">
    <form id="form1" runat="server">
        <div>  
        <h1> CALCULADORA</h1>
        <h2> Mi primera calculadora </h2>
        </div>

        <label>Numero 1:
            <br />
        <asp:TextBox ID="tvalor1" Type="number" runat="server" BackColor="#CCCCFF" style="margin-bottom: 0px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
            <br />
            Numero 2: 
        <br />
        <asp:TextBox ID="tvalor2" Type="number" runat="server" BackColor="#FFCCFF" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Lresultado" runat="server" ForeColor="#FF0066"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#CCFF66" Height="35px" OnClick="Button1_Click" Text="Calcular" Width="73px" />
        <br />
        <br />
        <asp:RadioButton ID="Rsuma" runat="server" GroupName="radio" Text="Suma" />
        <br />
        <asp:RadioButton ID="Rresta" runat="server" GroupName="radio" Text="Resta" />
        <br />
        <asp:RadioButton ID="Rmultiplicacion" runat="server" GroupName="radio" Text="Multiplicación" />
        <br />
        <asp:RadioButton ID="Rdivision" runat="server" GroupName="radio" Text="División" />
        </label>

    </form>
</body>
</html>
