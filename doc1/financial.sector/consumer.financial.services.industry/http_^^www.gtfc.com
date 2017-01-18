Server: Netscape-Enterprise/2.0a
Date: Thu, 18 Dec 1997 08:40:20 GMT
Accept-ranges: bytes
Last-modified: Mon, 08 Dec 1997 21:01:02 GMT
Content-length: 3993
Content-type: text/html

<HTML>
<HEAD>
<TITLE>Green Tree Financial Corporation</TITLE>

<META Name="description" Content="explore what makes our company unique, what our businesses are, investor information, and a listing of career opportunities at Green Tree Financial Corporation.">
<META Name="keywords" Content="Green Tree, Green Tree company information, Green Tree business information, Green Tree investor information, Green Tree career opportunities">

 </HEAD>

<script language="javascript">


<!--
// browser test:
agent = navigator.userAgent
browserVer = 2

if ((parseInt(navigator.appVersion)) < 3) {browserVer = 2}
else 
{browserVer = 1}

if (browserVer == 1){

ourcom1 = new Image();
ourcom2 = new Image();
ourbus1 = new Image();
ourbus2 = new Image();
invinfo1 = new Image();
invinfo2 = new Image();
carop1 = new Image();
carop2 = new Image();
ourcom1.src = "assets/ourcom1.gif"; 
ourcom2.src = "assets/ourcom2.gif"; 
ourbus1.src = "assets/ourbus1.gif"; 
ourbus2.src = "assets/ourbus2.gif"; 
invinfo1.src = "assets/invinfo1.gif"; 
invinfo2.src = "assets/invinfo2.gif"; 
carop1.src = "assets/carop1.gif";  
carop2.src = "assets/carop2.gif";

} 
    
function hiLite(imgDocID, imgObjName) {
  if (browserVer == 1) {
    document.images[imgDocID].src = eval(imgObjName + ".src")
 }
}  
// -->  

</script>

<BODY BGCOLOR="#003333" TEXT="#fff1b0" LINK="#ffc061" VLINK="#CC9966" ALINK="#ffd303">

<CENTER>
<TABLE WIDTH="590" HEIGHT="350" BORDER="0" CELLSPACING="0" CELLPADDING="0">
<TR>
<TD WIDTH="251" HEIGHT="221" VALIGN="TOP"><IMG SRC="assets/home1.gif" WIDTH="251" HEIGHT="221" ALT="Green Tree Financial"></TD><TD WIDTH="339" HEIGHT="221" VALIGN="TOP">
<IMG SRC="assets/home2.gif" WIDTH="339" HEIGHT="221"></TD></TR><TR><TD WIDTH="251" HEIGHT="129" VALIGN="TOP">
<IMG SRC="assets/home3.gif" WIDTH="251" HEIGHT="129"></TD><TD WIDTH="339" HEIGHT="129" VALIGN="TOP">
<A HREF="oc.htm" TARGET="_parent" onMouseOver="hiLite('ourcom', 'ourcom2')" onMouseOut="hiLite('ourcom', 'ourcom1')"><IMG SRC="assets/ourcom1.gif"  NAME="ourcom" WIDTH="339" HEIGHT="23" ALIGN="BOTTOM" ALT="Our Company" BORDER=0></A><BR>
<A HREF="ob.htm" TARGET="_parent" onMouseOver="hiLite('ourbus', 'ourbus2')" onMouseOut="hiLite('ourbus', 'ourbus1')"><IMG SRC="assets/ourbus1.gif"  NAME="ourbus" WIDTH="339" HEIGHT="25" ALIGN="BOTTOM" ALT="Our Businesses" BORDER=0></A><BR>
<A HREF="ii.htm" TARGET="_parent" onMouseOver="hiLite('invinfo', 'invinfo2')" onMouseOut="hiLite('invinfo', 'invinfo1')"><IMG SRC="assets/invinfo1.gif"  NAME="invinfo" WIDTH="339" HEIGHT="26" ALIGN="BOTTOM" ALT="Investor Information" BORDER=0></A><BR>
<A HREF="co.htm" TARGET="_parent" onMouseOver="hiLite('carop', 'carop2')" onMouseOut="hiLite('carop', 'carop1')"><IMG SRC="assets/carop1.gif"  NAME="carop" WIDTH="339" HEIGHT="55" ALIGN="BOTTOM" ALT="Career Opportunities" BORDER=0></A><BR>&nbsp;</TD></TR>
</TABLE>
</CENTER>

<P><CENTER><TABLE WIDTH="450" HEIGHT="74" BORDER="0" CELLSPACING="2" CELLPADDING="0">
<TR>
<TD WIDTH="100%"><FONT FACE="TIMES">Welcome to Green Tree's new web site!  We're delighted to share with you the things that make <A HREF="oc.htm" TARGET="_parent">our company</A> unique.  Whether you are a current or potential customer, retail dealer, investor, or employee, take advantage of this opportunity to learn more about <A HREF="ob.htm" TARGET="_parent">our businesses</A>.  If you'd like to explore <A HREF="ii.htm" TARGET="_parent">investor information</A>, this site provides it.  Finally, we have a listing of <A HREF="co.htm" TARGET="_parent">career opportunities</A> for your review. 
</FONT></TD></TR>
</TABLE>
</CENTER></P>





<P><CENTER><IMG SRC="assets/divider.gif"
WIDTH="299" HEIGHT="13" ALIGN="BOTTOM"></CENTER></P>

<P><CENTER><A HREF="contact.htm"><FONT
 SIZE=-1 FACE="TIMES">Contact Us</FONT></A><FONT SIZE=-1 FACE="TIMES"> | <A HREF="about.htm">About
This Site</A> </FONT></CENTER></P>

<P><CENTER><FONT SIZE="1" FACE="Times">&copy; 1997 Green Tree Financial Corporation </FONT><br><P>
</CENTER>
</BODY>
</HTML>

