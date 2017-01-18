Date: Wed, 19 Nov 1997 22:58:34 GMT
Server: Apache/1.2.4 PHP/FI-2.0b12
Last-Modified: Tue, 18 Nov 1997 13:59:27 GMT
ETag: "32abc-900-34719f3f"
Content-Length: 2304
Accept-Ranges: bytes
Connection: close
Content-Type: text/html

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<html>

<head>
<meta http-equiv="Content-Type"
content="text/html; charset=iso-8859-1">
<meta name="GENERATOR" content="Microsoft FrontPage 2.0">
<title>New User</title>
<meta name="FORMATTER" content="Microsoft FrontPage 2.0">
</head>

<body bgcolor="#FFFFFF">

<p align="center">&nbsp;</p>

<p align="center"><font size="5">Virtual3 Status Page</font></p>
<div align="center"><center>

<table border="1">
    <tr>
        <td>O/S</td>
        <td>FreeBSD </td>
    </tr>
    <tr>
        <td>Web Server</td>
        <td>Apache </td>
    </tr>
    <tr>
        <td>Mail Delivery</td>
        <td>Sendmail </td>
    </tr>
    <tr>
        <td>PHP/FI</td>
	<td></td>
    </tr>
    <tr>
        <td>Counter</td>
        <td>wwwcount on counter.c-com.net</td>
    </tr>
    <tr>
        <td>Graphic Lib</td>
        <td>GD</td>
    </tr>
    <tr>
        <td>Perl</td>
        <td>4 &amp; 5</td>
    </tr>
    <tr>
	<td>Databases</td>
	<td>GDBM</td>
</table>
</center></div>

<p align="center">&nbsp;</p>

<hr>

<p align="center"><font size="5">Services Check</font></p>
<div align="center"><center>

<table border="1">
    <tr>
        <td>Apache Config</td>
        <td><a href="http://virtual3.c-com.net/server-info">Modules
        Etc</a></td>
    </tr>
    <tr>
        <td>wwwcounter</td>
        <td><!--webbot bot="HTMLMarkup" startspan --><p align="center"><img src="http://counter.c-com.net/cgi-bin/Count.cgi?df=virtual5.dat"
align="absmiddle"> </p>
<!--webbot
        bot="HTMLMarkup" endspan --></td>
    </tr>
    <tr>
    </tr>
    <tr>
        <td>GD Lib Check</td>
        <td>Click <a
        href="http://virtual3.c-com.net/cgi-bin/gd_example.cgi">here
        </a>for image</td>
    </tr>
    <tr>
        <td>PHP/FI Check</td>
        <td>You should get a <a
        href="http://virtual3.c-com.net/clock.phtml">clock</a>.</td>
    </tr>
    <tr>
	<td>Show Users</td>
        <td><a href = "http://virtual3.c-com.net/cgi-bin/cust-list.cgi">User Sites</a></td>
    </tr>
</table>
</center></div>

<hr>

<p align="center"><a href="http://www.apache.org"><img
src="apache_pb.gif" border="0" width="259" height="32"></a> <a
href="http://www.freebsd.com"><img src="powerlogo1.gif"
border="0" width="171" height="64"></a></p>
</body>
</html>
