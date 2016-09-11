<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WF_2.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <!--The textbox -->
        <div>Vi du ve text-password</div>
        <input id="abc" runat="server" type="text" value="Noi dung nao do" /><br />
        <input type="password" value="Bi mat" /><br />
        <!--The Text Area-->
        <div>Vi du ve text-area</div>
        <textarea id="def" runat="server" rows="4" cols="20">Day la noi dung the area</textarea><br />
        <!--The dropdownlist-->
        <div>Vi du ve drop down</div>
        <select>
            <option value="1">Hà Nội</option>
            <option value="2">Hải Phòng</option>
            <option value="3">Nam Định</option>
        </select>
        <br />
        <!--The Checkbox radiobutton-->
        <input type="checkbox" value="Nam"/>Nam<br />
        <input type="radio" name="nhom1" />A<br />
        <input type="radio" name="nhom1"/>B<br />
        <!--The Nut-->
        <input type="button" value="Nut Client" /><br />
        <input type="submit" value="Nut Server" /><br />
        <input type="reset" value="Nut Reset" /><br />
    </form>
</body>
</html>
