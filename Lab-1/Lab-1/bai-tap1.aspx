<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai-tap1.aspx.cs" Inherits="Lab_1.bai_tap1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bài 1 - NNQV</title>
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
            <asp:Button ID="btnAdd" runat="server" Text="Tổng" OnClick="Add_Click" />
        </div>
        <div>
            <asp:Label ID="Result" runat="server" Text="Kết quả:"></asp:Label>
        </div>
    </form>
</body>
</html>
