<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebHTMLForm1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        h1 {
            color: darkorange;
            font-family: Britannic;
        }
        #hh{
            color:deeppink;
        }
        .c1{
            color:magenta;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome</h1>
            <h1 id="hh">Helllooooo....</h1>
            <h1>CSS Selector</h1>
            <p class="c1">Paragraph1</p>
            <h2 class="c1">heading2</h2>
            <p style="color:brown;font-size:larger;">haiiiii...good morning</p>
            <h2>External CSS</h2>
        </div>
    </form>
</body>
</html>
