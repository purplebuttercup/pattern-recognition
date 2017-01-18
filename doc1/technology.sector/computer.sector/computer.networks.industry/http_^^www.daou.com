Server: Netscape-Enterprise/3.0
Date: Thu, 20 Nov 1997 18:42:00 GMT
Content-type: text/html
Last-modified: Fri, 14 Nov 1997 15:37:08 GMT
Content-length: 11773
Connection: close

<HTML>
<HEAD>
   <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
   <META NAME="KeyWords" CONTENT="networks,network,healthcare,computer,LAN,WAN,MAN,Internet,Intranet,career,employment,opportunites">
   <META NAME="Description" CONTENT="DAOU Systems, Inc. has established itself as a leader in the design, implementation, support and management of healthcare information networks.">
   <META NAME="GENERATOR" CONTENT="Mozilla/4.01 [en] (Win95; U) [Netscape]">
   <META NAME="Author" CONTENT="Jeff Hooker">
   <TITLE>DAOU Systems, Inc. - Keeping Healthcare Connected!</TITLE>
</HEAD>
<BODY TEXT="#000000" BGCOLOR="#FFFFFF" LINK="#808080" VLINK="#808080" ALINK="#808080" onLoad="InitializeAll();">
<SCRIPT language="JavaScript">

<!-- begin  

// Web site development, maintenance and management: webmaster@daou.com //  

// Time and Date //

function makeArray(len) {
	for (var i=0; i<len; i++) this[i]=null;
	this.length=len;
	}

var dayname=new makeArray(7);
	dayname[0]="Sunday";
	dayname[1]="Monday";
	dayname[2]="Tuesday";
	dayname[3]="Wednesday";
	dayname[4]="Thursday";
	dayname[5]="Friday";
	dayname[6]="Saturday";

var monthname=new makeArray(12)
	monthname[0]="January";
	monthname[1]="Febuary";
	monthname[2]="March";
	monthname[3]="April";
	monthname[4]="May";
	monthname[5]="June";
	monthname[6]="July";
	monthname[7]="August";
	monthname[8]="September";
	monthname[9]="October";
	monthname[10]="November";
	monthname[11]="December";

var now=new Date();
var day=now.getDay();
var month=now.getMonth();
var year=now.getYear();
var date=now.getDate();

document.write("<CENTER><FONT SIZE=+2>W</FONT><FONT SIZE=+1>elcome ... today is " +dayname[day]+ ", " +monthname[month]+ " " +date+ " 19" +year+ ".</FONT></CENTER>");

// Status bar messages follow //

Network_msg="DAOU - Networking Solutions for the Healthcare Industry";
News_msg="DAOU - In the News";
Corp_msg="DAOU - Company Overview";
Investor_msg="DAOU - Investor Relations";
Career_msg="DAOU - Your Future is with DAOU";
Research_msg="DAOU - Research Review";
Site_msg="DAOU - Site Map";
Comments_msg="DAOU - Questions, Comments or Problems";

// Code is used to create the arrow effect //

var iversion = -1;

function version() {
	if (iversion != -1) return iversion;
        if(navigator.appName.indexOf("Netscape") != -1){
                if (navigator.userAgent.indexOf("Mozilla/2.0") != -1) 
                				iversion = 2;
                	else
                	    if (navigator.userAgent.indexOf("Mozilla/3.0") != -1) 
                					iversion = 3;
                			else
                        		if (navigator.userAgent.indexOf("Mozilla/4.0") != -1)
                        			iversion = 4;
                        		else
                        		    iversion = 1;
        }  else {  // Not netscape.
                if(navigator.appName.indexOf("Internet Explorer") != -1){
                     if (navigator.userAgent.indexOf("Mozilla/4.0") != -1) 
                     		iversion = 4; 
                         else	
                            iversion = 1;
                     } else 
                     	iversion = 1;
               }
	return iversion;
}

function Initialize (imgNumber, imgName) {
if (3 <= version()) {
  InitArray[imgNumber] = new Image;
  InitArray[imgNumber].src = "images/main/selected/"+imgName;
  }
}

function select (imgNumber, imgName) {
if (3 <= version()) {
  document.images [imgNumber].src = "images/main/selected/"+imgName;
  }
}

function deselect (imgNumber, imgName) {
if (3 <= version()) {
  document.images [imgNumber].src = "images/main/"+imgName;
  }
}

function InitializeAll () {
if (3 <= version()) {
 InitArray = new Array();
 Initialize (0,"corp.gif");
 Initialize (1,"network.gif");
 Initialize (2,"investor.gif");
 Initialize (6,"research.gif");
 Initialize (7,"career.gif");
 Initialize (8,"news.gif");
 }
}
Network_img="network.gif";
News_img="news.gif";
Corp_img="corp.gif";
Investor_img="investor.gif";
Career_img="career.gif";
Research_img="research.gif";

// end -->

</SCRIPT>

<CENTER><TABLE CELLSPACING=0 CELLPADDING=5 WIDTH="80%" >
<TR>
<TD ALIGN=CENTER><A HREF="http://www.daou.com/corporate/index.htm" onMouseOver="
  window.status=Corp_msg;
  select (0,Corp_img);
  return true;" onMouseOut="
  window.status='';
  deselect (0,Corp_img);
  return true;"><IMG SRC="http://www.daou.com/images/main/corp.GIF" ALT="Corporate Overview" BORDER=0 HEIGHT=35 WIDTH=160></A></TD>

<TD ALIGN=CENTER><A HREF="http://www.daou.com/networking/index.htm" onMouseOver="
  window.status=Network_msg;
  select (1,Network_img);
  return true;" onMouseOut="
  window.status='';
  deselect (1,Network_img);
  return true;"><IMG SRC="http://www.daou.com/images/main/network.gif" ALT="Networking Solutions" BORDER=0 HEIGHT=35 WIDTH=160></A></TD>

<TD ALIGN=CENTER><A HREF="http://www.daou.com/investment/index.htm" onMouseOver="
  window.status=Investor_msg;
  select (2,Investor_img);
  return true;" onMouseOut="
  window.status='';
  deselect (2,Investor_img);
  return true;"><IMG SRC="http://www.daou.com/images/main/investor.gif" ALT="Investor Relations" BORDER=0 HEIGHT=35 WIDTH=160></A></TD>
</TR>

<TR>
<TD ALIGN=CENTER><IMG SRC="http://www.daou.com/images/main/cover_lt.JPG" LOWSRC="http://www.daou.com/images/main/cover_lt_low.JPG" ALT="Networking - Solving - Collaborating - Managing" HEIGHT=265 WIDTH=185></TD>

<TD ALIGN=CENTER><IMG SRC="http://www.daou.com/images/main/Daou.GIF" ALT="DAOU Systems, Inc. - Keeping Healthcare Connected!" HEIGHT=170 WIDTH=141></TD>

<TD ALIGN=CENTER><IMG SRC="http://www.daou.com/images/main/cover_rt.JPG" LOWSRC="http://www.daou.com/images/main/cover_rt_low.JPG" ALT="Networking - Solving - Collaborating - Managing" HEIGHT=265 WIDTH=185></TD>
</TR>

<TR>
<TD ALIGN=CENTER><A HREF="http://www.daou.com/research/index.htm" onMouseOver="
  window.status=Research_msg;
  select (6,Research_img);
  return true;" onMouseOut="
  window.status='';
  deselect (6,Research_img);
  return true;"><IMG SRC="http://www.daou.com/images/main/research.gif" ALT="Research Review" BORDER=0 HEIGHT=35 WIDTH=160></A></TD>

<TD ALIGN=CENTER><A HREF="http://www.daou.com/career/index.htm" onMouseOver="
  window.status=Career_msg;
  select (7,Career_img);
  return true;" onMouseOut="
  window.status='';
  deselect (7,Career_img);
  return true;"><IMG SRC="http://www.daou.com/images/main/career.gif" ALT="Career Opportunities" BORDER=0 HEIGHT=35 WIDTH=160></A></TD>

<TD ALIGN=CENTER><A HREF="http://www.daou.com/marketing/index.htm" onMouseOver="
  window.status=News_msg;
  select (8,News_img);
  return true;" onMouseOut="
  window.status='';
  deselect (8,News_img);
  return true;"><IMG SRC="http://www.daou.com/images/main/news.gif" ALT="News Releases" BORDER=0 HEIGHT=35 WIDTH=160></A></TD>
</TR>
</TABLE></CENTER>

<HR NOSHADE WIDTH="75%">
<CENTER><TABLE BORDER=0 COLS=1 WIDTH="80%" >
<TR>
<TD>
<CENTER><IMG SRC="http://www.daou.com/images/hline.gif" ALT="Headlines 1997" NOSAVE HEIGHT=29 WIDTH=463></CENTER>


<P><IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18><A HREF="http://www.daou.com/marketing/1997/nov14.htm"><B>November
14, 1997</B>&nbsp;</A>&nbsp;
<UL><FONT SIZE=+1>DAOU Captures $2.3 Million Contract to Provide Computer
Support Services to Saint Mary's Health Network</FONT></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18><B><A HREF="http://www.daou.com/marketing/1997/nov11.htm">November
11, 1997</A></B>&nbsp;
<UL><FONT SIZE=+1>DAOU Names Noreen Regional VP for Southeast</FONT></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18><B><A HREF="http://www.daou.com/marketing/1997/sep26.htm">September
26, 1997</A></B>&nbsp;
<UL><B>DAOU Systems Merges with On-Line Networking, Inc.</B></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18><B><A HREF="http://www.daou.com/marketing/1997/aug15.htm">August
15,1997</A></B>&nbsp;
<UL><B>DAOU Announces Pricing for Secondary Public Offering of 2,365,000
Shares</B></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18><B><A HREF="http://www.daou.com/marketing/1997/aug11.htm">August
11,1997</A></B>&nbsp;
<UL><B>DAOU Reports 30-Day Earnings from Combined Operations After Acquisition
of INTEGREX</B></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18><B><A HREF="http://www.daou.com/marketing/1997/aug5.htm">August
5,1997</A></B>&nbsp;
<UL><B>DAOU Files Registration Statement for Public Offering of 2 Million
Shares</B></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18>
<B><A HREF="http://www.daou.com/marketing/1997/jul17.htm">July 17, 1997</A></B>&nbsp;
<UL><B>DAOU Appoints Gary Anthony Vice President of Southwest Region</B></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18>
<B><A HREF="http://www.daou.com/marketing/1997/jul16.htm">July 16, 1997</A></B>&nbsp;
<UL><B>DAOU Systems Announces Financial Results for Second Quarter ended
June 30, 1997</B></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18>
<B><A HREF="http://www.daou.com/marketing/1997/jul9.htm">July 9, 1997</A></B>&nbsp;
<UL><B>DAOU Systems Merges with INTEGREX Systems Corp.</B></UL>
<IMG SRC="http://www.daou.com/images/arrow.gif" NOSAVE HEIGHT=18 WIDTH=18><B><A HREF="http://www.daou.com/marketing/1997/jul7.htm">July
7, 1997</A></B>&nbsp;
<UL><B>VHA Signs Marketing Agreement with DAOU Systems</B></UL>
</TD>
</TR>
</TABLE></CENTER>

<HR NOSHADE WIDTH="75%">
<CENTER><TABLE BORDER=0 COLS=2 WIDTH="80%" >
<TR>
<TD ALIGN=LEFT><A HREF="http://home.netscape.com/download/index.html"><IMG SRC="http://www.daou.com/netscape.gif" BORDER=0 HEIGHT=30 WIDTH=90 ALIGN=LEFT></A><FONT SIZE=-2>This
Netscape Server site is best viewed with Netscape Navigator 3.0 or greater.</FONT></TD>

<TD ALIGN=RIGHT VALIGN=TOP><I><FONT SIZE=+0><B>1.800.578.DAOU</B> (voice)</FONT></I>&nbsp;
<BR><B><I><FONT SIZE=+0><A HREF="http://www.daou.com/contact/dsi_info.htm" onMouseOver="window.status=Comments_msg; return true;" onMouseOut="window.status='';">Information</A>
</FONT></I></B><I><FONT SIZE=+0>(online)</FONT></I></TD>
</TR>
</TABLE></CENTER>

<CENTER>
<HR NOSHADE WIDTH="75%"></CENTER>

<CENTER><FONT SIZE=-1><A HREF="http://www.daou.com/corporate/index.htm" onMouseOver="window.status=Corp_msg; return true;" onMouseOut="window.status='';">corporate</A>
| <A HREF="http://www.daou.com/networking/index.htm" onMouseOver="window.status=Network_msg; return true;" onMouseOut="window.status='';">network</A>
| <A HREF="http://www.daou.com/investment/index.htm" onMouseOver="window.status=Investor_msg; return true;" onMouseOut="window.status='';">investor</A>
| <A HREF="http://www.daou.com/research/index.htm" onMouseOver="window.status=Research_msg; return true;" onMouseOut="window.status='';">research</A>
| <A HREF="http://www.daou.com/career/index.htm" onMouseOver="window.status=Career_msg; return true;" onMouseOut="window.status='';">career</A>
| <A HREF="http://www.daou.com/marketing/index.htm" onMouseOver="window.status=News_msg; return true;" onMouseOut="window.status='';">news</A>
| <A HREF="http://www.daou.com/dsi_map.htm" onMouseOver="window.status=Site_msg; return true;" onMouseOut="window.status='';">site
map</A></FONT></CENTER>

<CENTER>&nbsp;</CENTER>

<CENTER>&nbsp;</CENTER>

</BODY>
</HTML>
<center>Copyright © 1996-1997 DAOU Systems, Inc. All rights reserved.<p>
File last updated on November 14, 1997.</center>