<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai1.aspx.cs" Inherits="lab3.bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/bai1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table style="width: 50%;">
            <tr>
                <td colspan="3">
                    <div class="row-1-col-1">ĐĂNG KÝ PHÒNG</div>
                </td>
            </tr>
            <tr>
                <td>Ho ten</td>
                <td><asp:TextBox ID="txtHoTen" runat="server" ></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="rfvHoTen" runat="server" ErrorMessage="Nhap Ho ten" ControlToValidate="txtHoTen" ForeColor="Red"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Co quan</td>
                <td><asp:TextBox ID="txtCoQuan" runat="server" ></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="rfvCoQuan" runat="server" ErrorMessage="Nhap Co quan" ControlToValidate="txtCoQuan" ForeColor="Red"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><asp:TextBox ID="txtEmail" runat="server" ></asp:TextBox></td>
                <td><asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Nhap Email" ControlToValidate="txtEmail" ValidationExpression="\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b" ForeColor="Red"></asp:RegularExpressionValidator></td>
                
            </tr> 
            <tr>
                <td>Mat Khau</td>
                <td><asp:TextBox ID="txtMatKhau" runat="server" TextMode="Password"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="rfvMatKhau" runat="server" ErrorMessage="Nhap Mat Khau" ControlToValidate="txtMatKhau" ForeColor="Red"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Nhap lai Mat Khau</td>
                <td><asp:TextBox ID="txtMatKhau2" runat="server" TextMode="Password"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvMatKhau2" runat="server" ErrorMessage="Nhap lai Mat Khau" ControlToValidate="txtMatKhau2" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="cmvMatKhau2" runat="server" ControlToValidate="txtMatKhau2" ControlToCompare="txtMatKhau" ErrorMessage="Mat Khau khong dung" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>Ngay Check in</td>
                <td><asp:TextBox ID="txtCheckin" runat="server" ></asp:TextBox></td>
                <td>
                <asp:CompareValidator ID="cmvCheckin" runat="server" ErrorMessage="Nhap ngay checkin" ControlToValidate="txtCheckin" Type="Date" Operator="DataTypeCheck" ForeColor="Red"></asp:CompareValidator></td>
            </tr>
            <tr>
                <td>So ngay o</td>
                <td><asp:TextBox ID="txtSongay" runat="server" ></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="rfvSongay" runat="server" ErrorMessage="Nhap so ngay" ControlToValidate="txtSongay" ForeColor="Red"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td>Loai phong</td>
                <td>
                    <asp:DropDownList ID="chkLoaiphong" runat="server">
                        <asp:ListItem  Text="Phong don" Value="1" />
                        <asp:ListItem  Text="Phong doi" Value="2" />
                        <asp:ListItem  Text="VIP 1" Value="3" />
                        <asp:ListItem  Text="VIP 2" Value="4" />
                        </asp:DropDownList>
                </td>
                <td></td>
            </tr>
            <tr>
                <td colspan="3" style="text-align:center">
                    <asp:Button ID="btnDangKy" runat="server" Text="Đăng ký"  OnClick="btnDangKy_Click"/>
                </td>
            </tr>
             <tr>
                <td colspan="3" style="text-align:center">
                    <asp:Label ID="lblThongBao" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td colspan="3" style="text-align:center">
                    <asp:ValidationSummary ID="vsTomTatLoi" runat="server" ForeColor="#FF3300" />
                 </td>
            </tr>
           
        </table>
            </div>
    </form>
</body>
</html>
