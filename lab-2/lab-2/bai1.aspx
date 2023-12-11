<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai1.aspx.cs" Inherits="lab_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bai1a-lab2</title>
    <link href="Css/bai1.css" rel="stylesheet" />
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
        <table>
    <tr class="row-1">
        <td>Thông tin cá nhân</td>
        <td>Hồ sơ khách hàng</td>
    </tr>
    <tr class="row-2">
        <td>
            <div class="form-row">
                <div class="form-column">
                    <asp:Label ID="label_hoTen" runat="server" Text="Họ tên khách hàng"></asp:Label>
                </div>
                <div class="form-column">
                    <asp:TextBox ID="textbox_hoTen" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-row">
                <div class="form-column">
                    <asp:Label ID="label_email" runat="server" Text="Email"></asp:Label>
                </div>
                <div class="form-column">
                    <asp:TextBox ID="textbox_email" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-row">
                <div class="form-column">
                    <asp:Label ID="label_gioiTinh" runat="server" Text="Giới tính"></asp:Label>
                </div>
                <div class="form-column">
                    <asp:RadioButton ID="radio_nam" runat="server" Text="Nam" GroupName="gioiTinh" />
                    <asp:RadioButton ID="radio_nu" runat="server" Text="Nữ" GroupName="gioiTinh" />
                </div>
            </div>
            <div class="form-row">
                <div class="form-column">
                    <asp:Label ID="label_diaChi" runat="server" Text="Địa chỉ"></asp:Label>
                </div>
                <div class="form-column">
                    <textarea id="textarea_diaChi" cols="20" rows="2" runat="server"></textarea>
                </div>
            </div>
            <div class="form-row">
                <div class="form-column">
                    <asp:Label ID="label_dienThoai" runat="server" Text="Điện thoại"></asp:Label>
                </div>
                <div class="form-column">
                    <asp:TextBox ID="textbox_dienThoai" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-row">
                <div class="form-column">
                </div>
                <div class="form-column">
                    <asp:Button ID="button_dangKy" runat="server" Text="Đăng ký" OnClick="button_dangKy_Click" />
                </div>
            </div>
        </td>
        <td class="row-2-col-2">
            <asp:BulletedList ID="bulletedlist_result" runat="server" BulletStyle="Disc" DisplayMode="Text">
            </asp:BulletedList>
        </td>
    </tr>
</table>

    </form>
    
    
</body>
</html>

