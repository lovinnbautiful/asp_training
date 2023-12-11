<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai9.aspx.cs" Inherits="lab_2.bai9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/bai9.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
 <Items>
     <asp:MenuItem Text="Bài tập 1a | " Value="~/bai1.aspx" />
     <asp:MenuItem Text="Bài tập 1b | " Value="~/bai1b.aspx"  />
     <asp:MenuItem Text="Bài tập 2 | " Value="~/bai2.aspx"  />
     <asp:MenuItem Text="Bài tập 3 | " Value="~/bai3.aspx" />
     <asp:MenuItem Text="Bài tập 4 |" Value ="~/bai4.aspx" />
     <asp:MenuItem Text="Bài tập 5 |" Value="~/bai5.aspx"  />
     <asp:MenuItem Text="Bài tập 6 |" Value ="~/bai6.aspx" />
     <asp:MenuItem Text="Bài tập 9 |" Value="~/bai9.aspx" />
     <asp:MenuItem Text="Bài tập 10 " Value="~/bai10.aspx"  />
 </Items>
 </asp:Menu>
        </div>
        <div>
    <table>
        <tr class="row-1">
            <th>
                <asp:LinkButton ID="lnkView1" runat="server" Text="Upload tập tin" OnClick="lnkView1_Click" ForeColor="White" /></th>
            <th>
                <asp:LinkButton ID="lnkView2" runat="server" Text="Xem các tập tin được upload" OnClick="lnkView2_Click" ForeColor="White" /></th>
        </tr>
        <tr class="row-2">
            <td colspan="2">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <div class="file-upload">
                            <asp:FileUpload ID="FileUpload1" runat="server" /></div>
                        <div class="file-upload">
                            <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" /></div>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <asp:ListBox ID="ListBox1" runat="server" Width="100%" />
                    </asp:View>
                </asp:MultiView></td>
        </tr>
    </table>
</div>
    </form>
</body>
</html>
