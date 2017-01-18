Server: Microsoft-IIS/2.0
Date: Thu, 20 Nov 1997 20:54:12 GMT
Content-Type: text/html
Accept-Ranges: bytes
Last-Modified: Tue, 22 Jul 1997 09:29:40 GMT
Content-Length: 3286

<HTML>

<HEAD>

  <TITLE>Supertex Incorporated Home Page</TITLE>

  

  <SCRIPT language="JavaScript">

      <!-- begin

      // global variables

      var id,pause=0,position=0;

      function edoscroller() {

              // variables declaration

              var i,k;

      /*  TO CHANGE SCROLLING MESSAGE, ONLY CHANGE THE TEXT BETWEEN THE PARENTHESES IN THE LINE BELOW */

                   var msg="SUPERTEX ANNOUNCES APPOINTMENT OF VICE PRESIDENT, DMOS PRODUCTS          ";

              // increase msg

              k=(100/msg.length)+1;

              for(i=0;i<=k;i++) msg+=" "+msg;

      

              // show it to the window

       		  document.message.elements[0].value=msg.substring(position,position+100);

              // set new position

              if(position++==100) position=0;

      

              // repeat at entered speed 

              id=setTimeout("edoscroller()",100); }// end -->

      </SCRIPT>

</HEAD>



<BODY BGPROPERTIES="FIXED" LINK="#cc0000" VLINK="#cc0000" BGCOLOR="#ffffff" onload="edoscroller()">

<CENTER><TABLE width=480 BORDER="0" CELLSPACING="2" CELLPADDING="0">



<TR><TD ALIGN="CENTER">

<MAP NAME="menu">

    <AREA SHAPE="rect" COORDS=" 340,280,380,320" HREF="pics/pics.html">

    <AREA SHAPE="polygon" COORDS="6,202 84,202 83,89 66,89 28,122 3,173 6,202" HREF="profile/home.html">

    <AREA SHAPE="polygon" COORDS="84,202 4,202 4,227 21,275 63,314 83,314 84,202 " HREF="products/home.html">

    <AREA SHAPE="polygon" COORDS="396,313 416,313 458,274 479,227 479,201 398,201 396,313" HREF="whats_new/home.html">

    <AREA SHAPE="polygon" COORDS="113,327 372,327 372,341 313,361 239,369 158,358 110,340 113,327" HREF="databook/home.html">

    <AREA SHAPE="polygon" COORDS="400,202 476,202 476,174 456,132 418,92 397,92 400,202" HREF="hr/home.html">

</MAP>

<img src="/scripts/rand.exe?super.txt" width=475 height=373 usemap="#menu" border=0>



</TD></TR>



<TR>

<FORM NAME="message">

<TD ALIGN="CENTER">

<!--TO CHANGE STATIC MESSAGE, ONLY CHANGE THE TEXT BETWEEN THE PARENTHESES FOLLOWING "value=" IN THE LINE BELOW-->

<INPUT TYPE="text" NAME="edoscroller" SIZE="50" VALUE="SUPERTEX ANNOUNCES HIGH VOLTAGE CUSTOM CAPABILITIES BROCHURE          " MAXLENGTH="60"> 

</TD></FORM></TR>

<tr><td align=center><br>

<nobr>

<b><font face="helvetica,arial"  >For more about Supertex and our products,<wbr> fill out our <A HREF="info/form.html">Information

Request Form</A></font></b></nobr></td></tr>

</TABLE>



<HR NOSHADE WIDTH="480" SIZE="1">



The Supertex Website is best viewed using<br><A HREF="http://home.netscape.com/comprod/mirror/client_download.html">

<img src="art/netscape.gif" border=0 align=absmiddle></A> or <A HREF="http://www.microsoft.com/ie/download/">

<img src="art/microsoft.gif" border=0 align=absmiddle></A> with <A HREF="info/pdf.html"><img src="art/acroread.gif" border=0 align=absmiddle></A><p>



<HR NOSHADE WIDTH="480" SIZE="1">



<CENTER><NOBR><A HREF="profile/home.html">Profile</A> || <A HREF="products/home.html">Products</A> || <A HREF="databook/home.html">Databook</A> || <A HREF="whats_new/home.html">What's New</A> || <A HREF="hr/home.html">Human Resources</A></NOBR></CENTER>

</BODY>

</HTML>

