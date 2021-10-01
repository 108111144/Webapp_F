<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Showtime.aspx.cs" Inherits="WebApp_F.Showtime" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btn_Showtime" runat="server" Text="顯示時間" Height="300px" OnClick="btn_Showtime_Click" Width="200px" />
        </div>
    </form>
</body>
</html>
