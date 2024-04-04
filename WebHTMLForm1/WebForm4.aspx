<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebHTMLForm1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        /*p{
            background-color:lightgrey;
            width:300px;
            border:15px solid green;
            padding:50px;
            margin:20px;
        }*/
       /* p{
            background-color:pink;
        }
        p.ex{
            margin-top:50px;
            margin-bottom:50px;
            margin-right:100px;
            margin-left:100px;
        }
        p.ex1{
            margin:50px 100px 150px 200px;
        }
        p.ex2{
            margin:50px 100px 150px;
        }
        p.ex3{
            margin:50px 100px;
        }*/
       /* h1 {
            text-align: left;
            color: brown;
            font-size:x-large;
            font-family:sans-serif;
            font-style:oblique;
        }
        h2{
            text-align:right;
            color:#ff00dc;
            font-size:100px;
            font-family:serif;
            font-style:italic;
        }
        h3{
            text-align:center;
            color:rgb(182 255 0);
            font-size:150%;
            font-family:'Script MT';
            font-style:normal;
        }*/
       /* h4{
            text-align:justify;
            
        }*/
      /* p.dotted{
           border-style:dotted;
           border-width:medium;
           border-color:#98bf21;
       }
       p.dashed{
           border-style:dashed;
           border-width:5px;
           border-color:red;
       }
       p.solid{border-style:solid;}
       p.double{border-style:double;border-width:15px;}
       p.groove{border-style:groove;border-width:15px;}
       p.ridge{border-style:ridge;border-width:15px;}
       p.inset{border-style:inset;}
       p.outset{border-style:outset;}
       p.hidden{border-style:hidden;}*/

      #img1{
          border:2px solid red;
          border-radius:50px;
          padding:10px;
          height:100px;
      }
      #img2{
          border:2px solid green;
          border-radius:50%;
          padding:5px;
          width:150px;
      }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1><b>Thumbnail Image</b></h1>
             <img1 src="rose.jpg" />
            <h2><b>Circle Image</b></h2>
            <img2 src="rose.jpg" />
            <%--<p class="none">No border.</p>
            <p class="dotted">A dotted border.</p>
             <p class="dashed">A dashed border.</p>
             <p class="solid">A solid border.</p>
             <p class="double">A double border.</p>
             <p class="groove">A groove border.</p>
             <p class="ridge">A ridge border.</p>
             <p class="inset">An inset border.</p>
             <p class="outset">An outset border.</p>--%>
             
            <%--<p>ASP.NET Core supports industry standard authentication protocols. Built-in features help protect your apps against cross-site scripting (XSS) and cross-site request forgery (CSRF).

ASP.NET Core provides a built-in user database with support for multi-factor authentication and external authentication with Google, X, and more.</p>--%>
       <%--<p>This paragraph is not displayed with specified margin.</p>
            <p class="ex">This paragraph is  displayed with specified margin.</p>
            <p class="ex1">Margin:Shorthand property.margin:50px,100px,150px,200px;top,right,bottom,left</p>
            <p class="ex2">This paragraph is  displayed with specified margin.</p>
            <p class="ex3">This paragraph is  displayed with specified margin.</p>--%>
            <%-- <h1>welcome left</h1>
        <h2>welcome right</h2>
         <h3>welcome center</h3>--%>
         <%--<h4>welcome justify</h4>--%>

        </div>
    </form>
</body>
</html>
