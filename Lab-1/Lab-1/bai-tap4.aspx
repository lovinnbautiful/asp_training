<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai-tap4.aspx.cs" Inherits="Lab_1.bai_tap4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bài 4</title>
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
            <asp:Button ID="btnGiai" runat="server" Text="Giải phương trình bậc nhất" OnClick="Giai_Click" />
        </div>
        <div>
            <asp:Label ID="Pt" runat="server" Text=""></asp:Label>
        </div>
        <div>
            <asp:Label ID="Result" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
