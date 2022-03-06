<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cofe Website</title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:127px; width:500px; background-color: #4ca5bb; margin-left: 360px;">
            <asp:Image ID="Image1" runat="server" Height="120px" Width="499px" ImageUrl="~/Pictures/1.jpg" />
        </div>
        <div style="height:20px; width:500px; background-color: #FFFFFF; margin-left: 360px;"></div>
        
        <div style="height:20px; width:500px; background-color: #00CCFF; margin-left: 360px;">Personal Information Cards</div>
        <div style="height:20px; width:500px; background-color: #66CCFF; margin-left: 360px;">Tuğrul Burak Gözdemir</div>
        <div style="height:20px; width:500px; background-color: #FF5050; margin-left: 360px;" class="auto-style1"><strong>26</strong></div>
        <div style="height:20px; width:500px; background-color: #b6ff00; margin-left: 360px;">Konya Teknik Üniversitesi</div>
        <div style="height:20px; width:500px; background-color: #808080; margin-left: 360px;">Elektrik Elektronik Mühendisliği </div>
        
    </form>
</body>
</html>
