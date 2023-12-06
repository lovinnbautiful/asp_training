<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai-tap3.aspx.cs" Inherits="Lab_1.bai_tap3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bài 3</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="A" runat="server" Text="Số A:"></asp:Label>
            <asp:TextBox ID="NumA" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="B" runat="server" Text="Số B:"></asp:Label>
            <asp:TextBox ID="NumB" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="C" runat="server" Text="Số C:"></asp:Label>
            <asp:TextBox ID="NumC" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Button ID="btnMax" runat="server" Text="Số lớn nhất" OnClick="Max_Click" />
            <asp:Button ID="btnMin" runat="server" Text="Số bé nhất" OnClick="Min_Click" />
        </div>
        <div>
            <asp:Label ID="Result" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
