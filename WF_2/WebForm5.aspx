<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WF_2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Javascript/jquery1.9.js"></script>
</head>
<body>
    <div id="vidu1">Day la noi dung</div>
    <div id="vidu2" style="color:red"></div>
    <input id="bt1" type="button" value="nut"/>
    <input id="bt2" type="button" value="Doi mau"/>
    <script type="text/javascript">
        $("#bt1").click(function () {
            $("#vidu2").html($("#vidu1").html());
        });
        $("#bt2").click(function () {
            $("#vidu2").css("color", "green");
        });
    </script>
    
</body>
</html>
