<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WF_2.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Javascript/jquery1.9.js"></script>
    <script src="Javascript/Validation.js"></script>
</head>
<body>
    <input type="text" id="t1" /><br />
    <div id="t1_Err" style="color: red;"></div>
    <input type="text" id="t2" /><br />
    <div id="t2_Err" style="color: red;"></div>

    <input type="button" value="Nhap" id="btn"/>
    
<script type="text/javascript">
    var v = new Validation();
    v.RegistValidate(new ValidateMethod(
        "#t1",
        [IsRequire,IsMaxLength],
        [[],[10]],
        ["Ko de trong","Vuot qua 10 ky tu"]
    ));
    v.RegistValidate(new ValidateMethod(
        "#t2",
        [IsRequire, IsMaxInt],
        [[], [20]],
        ["Ko de trong", "Gia tri ko vuot qua 20"]
    ));
    $("#btn").click(function () {
        v.Run();
    });
</script>
</body>
</html>
