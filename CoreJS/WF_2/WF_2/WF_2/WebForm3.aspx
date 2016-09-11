<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WF_2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div> noi dung nao do 1</div>
    
    <script type="text/javascript">
        //Khai bao bien
        var a = 10;
        a = 10.5;
        a = 'a';
        a = "abcfe";
        document.write("<b>" + a.toString() + "</b>");
        //Vong lap - if else
        for (var i = 0; i < 5; i++) {
            if (i > 2) {
                document.write(i.toString())
            }
        }
        //Mang
        document.write("<br/>");
        var b = [3, 4.5, "abcdef", 'x', 'xyz'];
        for (var i = 0; i < b.length; i++) {
            document.write(b[i].toString());
        }
        document.write("<br/>");
        var c = [[], b, [1, 2, 3]];
        document.write(c[1][2].toString());
        //Ham
        document.write("<br/>");
        function ham1(a, b) {
            return a + b;
        }
        var d = ham1(1, 2);
        var e = ham1("abc", "def");
        document.write(d.toString() + e);

        function ham2(x) {
            document.writeln("<br /> day la ham khac "+x.toString());
        }
        var f = ham2;
        f("abc123");

        function ham3(tinhtong, mu) {
            return tinhtong(mu, mu) * mu;
        }
        var g = ham3(ham1, 2);
        ham2(g);

    </script>
    
    <div> noi dung nao do 2</div>
</body>
</html>
