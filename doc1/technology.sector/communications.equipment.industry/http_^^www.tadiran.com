Server: Netscape-Enterprise/2.0a
Date: Fri, 21 Nov 1997 11:17:12 GMT
Accept-ranges: bytes
Last-modified: Thu, 20 Nov 1997 20:58:02 GMT
Content-length: 6356
Content-type: text/html

<HTML>
<HEAD>
  <SCRIPT>
                                  function select(i) {
                                  if (navigator.userAgent.indexOf("Mozilla/3.0",0)>=0)
                                  	{
                                  	if (document.images) {
                                  		var src=document.images[i].src;
                                  		var off= src.lastIndexOf("0");
                                  		if (off != -1) {
                                  			var dot=src.lastIndexOf(".");
                                  			var newsrc=src.substring(0,off)+"1";
                                  			document.images[i].src=newsrc+".gif";
                                  			}
                                  	}
                                  	}
                                  }					
                                  
                                  function deselect(i) {
                                  if (navigator.userAgent.indexOf("Mozilla/3.0",0)>=0)
                                  	{
                                  	if (document.images) {
                                  		var src=document.images[i].src;
                                  		var on= src.lastIndexOf("1");
                                  		if (on != -1) {
                                  			var dot=src.lastIndexOf(".");
                                  			var newsrc=src.substring(0,on)+"0";
                                  			document.images[i].src=newsrc+".gif";
                                  			}
                                  	}
                                  	}
                                  }					
                                  </SCRIPT>
  <TITLE>Tadiran Ltd.</TITLE>
</HEAD>
<BODY BGCOLOR="#ffffff">

<MAP NAME="icons">
</MAP>

<p align = center><img src = new_images/home_main.gif height=141 width=520></p>
 <TABLE BORDER="0" CELLSPACING="4" CELLPADDING="0" WIDTH="605">
<TR>
<TD WIDTH="65%"><BLOCKQUOTE>
 &nbsp;
<FONT COLOR="#3C0082" SIZE=+1>T</FONT><FONT COLOR="#3C0082">adiran
  is Israel's largest electronics company and one of Israel's most profitable
  high technology companies.<br>The company is active in 6 business areas: commercial
  telecomunications, defense communications, electronic systems, computer
  software, appliances & batteries and intelligent transport systems.</FONT></BLOCKQUOTE>
</TD>
<TD WIDTH="35%"><A HREF="f_profile.html"><IMG SRC="imgs/bullet0.gif" BORDER="0" ALIGN="MIDDLE"
WIDTH="19" HEIGHT="16" NATURALSIZEFLAG="0"></A> <A HREF="f_profile.html"
onMouseOver="select(2);return true" onMouseOut="deselect(2);return true"><IMG SRC=
"new_images/l_about0.gif" BORDER="0" ALIGN="MIDDLE" height=15 width=43
ALT="About" NATURALSIZEFLAG="0"></A> <BR>
<A HREF="f_managment.html"><IMG SRC="imgs/bullet0.gif" BORDER="0" ALIGN=
"MIDDLE" WIDTH="19" HEIGHT="16" NATURALSIZEFLAG="0"></A> <A HREF="f_products.html"
onMouseOver="select(4);return true" onMouseOut="deselect(4);return true"><IMG SRC=
"new_images/l_products0.gif" BORDER="0" ALIGN="MIDDLE" height=15 width=57 
ALT="Products" NATURALSIZEFLAG="0"></A> <BR>
<A HREF="f_products.html"><IMG SRC="imgs/bullet0.gif" BORDER="0" ALIGN=
"MIDDLE" WIDTH="19" HEIGHT="16" NATURALSIZEFLAG="0"></A> <A HREF="f_finance.html"
onMouseOver="select(6);return true" onMouseOut="deselect(6);return true"><IMG SRC=
"new_images/l_investor0.gif" BORDER="0" ALIGN="MIDDLE" height=24 width=62
ALT="Investor Relations" NATURALSIZEFLAG="0"></A> <BR>
<A HREF="f_finance.html"><IMG SRC="imgs/bullet0.gif" BORDER="0" ALIGN="MIDDLE"
WIDTH="19" HEIGHT="16" NATURALSIZEFLAG="0"></A> <A HREF="f_press.html"
onMouseOver="select(8);return true" onMouseOut="deselect(8);return true"><IMG SRC=
"new_images/l_new0.gif" BORDER="0" ALIGN="MIDDLE" height=15 width=31 ALT=
"New" NATURALSIZEFLAG="0"></A> <BR>
<A HREF="f_press.html"><IMG SRC="imgs/bullet0.gif" BORDER="0" ALIGN="MIDDLE"
WIDTH="19" HEIGHT="16" NATURALSIZEFLAG="0"></A> <A HREF="f_startups.html" 
onMouseOver="select(10);return true" onMouseOut="deselect(10);return true"><IMG SRC=
"new_images/l_startup0.gif" BORDER="0" ALIGN="MIDDLE" height=15 width=56 ALT=
"Startups" NATURALSIZEFLAG="0"></A> <BR>
<A HREF="f_contact.html"><IMG SRC="imgs/bullet0.gif" BORDER="0" ALIGN="MIDDLE"
WIDTH="19" HEIGHT="16" NATURALSIZEFLAG="0"></A> <A HREF="f_contact.html"
onMouseOver="select(12);return true" onMouseOut="deselect(12);return true"><IMG SRC=
"new_images/l_contacs0.gif" BORDER="0" ALIGN="MIDDLE" height=15 width=58
ALT="Contact Us" NATURALSIZEFLAG="0"></A></TD></TR>
</TABLE>
<table><tr><td><img src=imgs/none.gif border=0 height=16 width=27></td><td><a href=catf/f_index.html><img src=imgs/new.gif  border=0 height=16 width=44></a></td>
<td><a href=tadreport/report_two_q.cgi><font color=blue><i>Third Quarter Financial Reports.</i></font></a></td></tr></table>

<TABLE WIDTH="100%" BORDER="0" CELLSPACING="3" CELLPADDING="0">
<TR>
<TD ALIGN="CENTER" VALIGN="BOTTOM"><A HREF="Review/f_telecom.html"><IMG SRC="imgs/new/iii_telecom.gif" 
BORDER="0" width=100 height=96 NATURALSIZEFLAG="0" ALIGN="BOTTOM"></A></TD>
<TD ALIGN="CENTER" VALIGN="BOTTOM"><A HREF="Review/f_commun.html"><IMG SRC="imgs/new/iii_defense.gif" 
BORDER="0" WIDTH="91" HEIGHT="101" NATURALSIZEFLAG="0" ALIGN="BOTTOM"></A></TD>
<TD ALIGN="CENTER" VALIGN="BOTTOM"><A HREF="Review/f_electronic.html"><IMG SRC="imgs/new/iii_electronic.gif" 
BORDER="0"  width=79 height=84 NATURALSIZEFLAG="0" ALIGN="BOTTOM"></A></td>
<TD ALIGN="CENTER" VALIGN="BOTTOM"><A HREF="Review/f_computer.html"><IMG SRC="imgs/new/iii_informa.gif" BORDER=
"0" WIDTH="83" HEIGHT="94" NATURALSIZEFLAG="0"></A></TD>
<TD ALIGN="CENTER" VALIGN="BOTTOM"><A HREF="Review/f_applien.html"><IMG SRC="imgs/new/iii_appli.gif" 
BORDER="0" width=72 height=96 NATURALSIZEFLAG="0" ALIGN="BOTTOM"></A></TD>
<TD ALIGN="CENTER" VALIGN="BOTTOM"><a href="Review/f_intelli.html"><IMG SRC="imgs/new/iii_intelli.gif" 
border=0 WIDTH="109" HEIGHT="83" NATURALSIZEFLAG="0"></td>
</TR>
</TABLE>
</P>

<P ALIGN=CENTER><IMG SRC="imgs/line_sizable.GIF"
WIDTH="400" HEIGHT="3" ALIGN="BOTTOM" NATURALSIZEFLAG="0"><br>
<FONT SIZE=-1><A HREF="f_profile.html">About</A> | <A HREF="f_products.html">Products</A> | <A HREF="f_finance.html">Investor Relations</A> | <A HREF="f_press.html">New</A> 
| <A HREF="f_startups.html">Startups</A> | <A HREF="f_contact.html">Contacts</A></FONT>
</BODY>
</HTML>
