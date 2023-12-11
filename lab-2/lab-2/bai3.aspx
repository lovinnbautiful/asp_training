<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai3.aspx.cs" Inherits="lab_2.bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/bai3.css" rel="stylesheet" />
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
            <th colspan="2">Xem album các loài hoa</th>
        </tr>
        <tr>
            <td>
                <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                    <asp:ListItem Text="Hoa bất tử" Value="hoa_bat_tu" />
                    <asp:ListItem Text="Hoa cúc" Value="hoa_cuc" />
                    <asp:ListItem Text="Hoa hồng" Value="hoa_hong" />
                    <asp:ListItem Text="Hoa lan" Value="hoa_lan" />
                    <asp:ListItem Text="Hoa lys" Value="hoa_lys" />
                    <asp:ListItem Text="Hoa súng" Value="hoa_sung" />
                    <asp:ListItem Text="Hoa dâm bụt" Value="hoa_dam_but" />
                </asp:ListBox>
            </td>
            <td>
                <asp:Image ID="Image1" runat="server" Width="200px" Height="200px" />
            </td>
        </tr>
    </table>
</div>
    </form>
</body>
</html>
