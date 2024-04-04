<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebHTMLForm1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--<a href="WebForm2.aspx">Go to next Page</a>
            <p>hai....good morning..<a href="WebForm2.aspx">clickhere</a>to go next page</p>
            <img src="rose.jfif" height="200" width="200" title="haii" alt="welcome"/>
            <a href="WebForm2.aspx"><img src="rose.jfif" height="200" width="200" title="click me" alt="welcome" /></a>
            <audio controls>
                <source src="" type="audio/ogg" ></source>
            </audio>

            <video width="320" height="240" controls autoplay loop>
                <source src="Tom-And-Jerry-Beautiful-Scene-Status-Videos-1.mp4" controls="controls" />" type="vedio/mp4>"
            </video>--%>

            <%--<table>
                <tr><th>Name</th><th>Age</th><th>Phone</th></tr>
                <tr><td>Anu</td><td>21</td><td>5577876897</td></tr>
                <tr><td>Amal</td><td>23</td><td>5542349787</td></tr>
            </table>

            <table cellspacing="20">
                <tr><th>Name</th><th>Age</th><th>Phone</th></tr>
                <tr><td>Anu</td><td>21</td><td>5577876897</td></tr>
                <tr><td>Amal</td><td>23</td><td>5542349787</td></tr>
            </table>

            <table border="2px">
                <tr><th>Name</th><th>Age</th><th>Phone</th></tr>
                <tr><td>Anu</td><td>21</td><td>5577876897</td></tr>
                <tr><td>Amal</td><td>23</td><td>5542349787</td></tr>
            </table>

            <table border="2px">
                <tr><th>Name</th><th>Age</th><th colspan="2">Phone</th></tr>
                <tr><td>Anu</td><td>21</td><td>5577876897</td><td>1234567898</td></tr>
                <tr><td>Amal</td><td>23</td><td>5542349787</td><td>345678234</td></tr>
            </table>

            <table border="2px">
                <tr><th>Name</th><td>Amal</td></tr>
                <tr><th>Age</th><td>21</td></tr>
                <tr><th rowspan="2">Mobile</th><td>1231231</td></tr>
                <tr><td>8697875678</td></tr>
            </table>--%>

           <%-- <p>hai....<span style="color:red;">red</span>....<span style="color:green;">Green</span>..<span style="color:blue;">blue</span>...<span style="color:orange;">orange</span> are different colors</p>
        --%>

            <center><h1><b>Registration Form</b></h1></center>
            <table align="center">
                <tr><td><label>Name:</label></td><td><input type="text" id="t1" name="tname" placeholder="enter name" required/></td></tr>
                <tr><td><label>Age:</label></td><td><input type="number" max="50" min="20" /></td></tr>
                <tr><td><label>Address:</label></td><td><textarea></textarea></td></tr>
                <tr><td><label>Email:</label></td><td><input type="email" multiple/></td></tr>
                <tr><td><label>Phone:</label></td><td><input type="tel" pattern="^[789]\d{9}$" /></td></tr>
                <tr><td><label>Month:</label></td><td><input type="month" /></td></tr>
                  <tr><td><label>Date:</label></td><td><input type="date" /></td></tr>
                <tr><td><label>State:</label></td><td><select><option selected="selected" disabled="disabled">Select</option><option>Kerala</option><option>Tamil Nadu</option></select></td></tr>
                <tr><td><label>Gender:</label></td><td><input type="radio" value="Male" name="rb" />Male<br /><input type="radio" value="Female" name="rb" />Female</td></tr>
                <tr><td><label>Qualification:</label></td><td><input type="checkbox" value="SSLC" name="cb1" />SSLC<br /><input type="checkbox" value="PLUS TWO" name="cb2" />PLUS TWO<br /><input type="checkbox" value="BTECH" name="cb3" />BTECH</td></tr>
                <tr><td><label>Photo:</label></td><td><input type="file"</td></tr>
                <tr><td></td><td><input type="submit" value="Register"/></td></tr>
                  <tr><td></td><td><input type="reset" value="Reset"/></td></tr>
            </table>
        </div>
    </form>
</body>
</html>
