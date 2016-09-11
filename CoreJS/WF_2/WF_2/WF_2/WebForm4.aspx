<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WF_2.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <script type="text/javascript">
        //Doi tuong thong qua function
        function Hocsinh(ten,tuoi) {
            this.Ten = ten;
            this.Tuoi = tuoi;
            this.Hienthi = function () {
                document.write(this.Ten + " co tuoi la " + this.Tuoi.toString()+"<br/>");
            }
        }
        var anhA = new Hocsinh("Nguyen Van A",10);
        anhA.Hienthi();
        //Khai bao truc tiep luon mot doi tuong JSON object
        var obj = {
            ID: 10,
            Ten: "doi tuong",
            Phuongthuc: function (a) {
                document.write(this.ID.toString() + a.toString() + this.Ten);
            },
            Khac: {
                a: 10,
                b:5.5
            }
        };
        obj.Phuongthuc(" ");
        document.write(obj.Khac.a.toString());
    </script>
</body>
</html>
