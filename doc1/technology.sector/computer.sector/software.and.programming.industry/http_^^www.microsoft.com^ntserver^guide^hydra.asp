Server: Microsoft-IIS/3.0
Date: Fri, 21 Nov 1997 05:16:52 GMT
Content-type: text/html
Cache-control: private



<STYLE TYPE="text/css">
	<!--

	.nounderline		{text-decoration: none}

	//-->
</STYLE>

<HTML>
<HEAD> 
 <TITLE>
Microsoft Windows-based Terminal Server ("Hydra")  
 </TITLE>
<META name="keywords" content="">
<META name="description" content="Windows NT "Hydra" and Windows-based Terminals">
<META name="product" content="NT Server">
<META name="MS.locale" content="EN-US">
<META http-equiv="Content-Type" content="text/html; charset=us-ascii">
<META name="category" content="Product specification">
<META name="robots" content="all">
<META http-equiv="PICS-Label" content='(PICS-1.0 "http://www.rsac.org/ratingsv01.html" l gen true comment "RSACi North America Server" by "nrspmail@microsoft.com" for "http://backoffice.microsoft.com" on "1997.03.11T18:03-0500" exp "1997.07.01T08:15-0500" r (n 0 s 0 v 0 l 0))'>
</HEAD>

<BODY BGCOLOR=#FFFFFF TOPMARGIN=0 LEFTMARGIN=0 LINK=#0000CC VLINK=#666666 ><!--************************************************--><!--Top MS Nav bar include file. It allows a product--><!--specific string to be passed along with the URL to ms.com--><!--*********************************************************-->
<SCRIPT LANGUAGE=Javascript>
  <!--
    function openWin(x)
    {
      window.open(x, "Feedback","scrollbars=yes,toolbars=no,directories=no,resizable=yes,height=450,width=550");
    }
  //-->
</SCRIPT>
<!--TOOLBAR_START-->
<SCRIPT LANGUAGE="javascript">
<!--
function turnRed() {
	what = window.event.srcElement;
	if (what.tagName == "IMG") {
		what.src = what.src.substring(0,(what.src.indexOf(".gif"))) + "-red.gif";
		window.event.cancelBubble = true;
	}
}

function turnWhite () {
	what = window.event.srcElement
	if (what.tagName == "IMG") {
		what.src = what.src.substring(0,(what.src.indexOf("-red.gif"))) + ".gif";
		window.event.cancelBubble = true;
	}
}
//-->
</SCRIPT>
<TABLE WIDTH=100% CELLPADDING=0 CELLSPACING=0 BORDER=0 bordercolor=yellow BGCOLOR=BLACK>
<TR>
<TD WIDTH=459 ROWSPAN=2 VALIGN=TOP NOWRAP onmouseover="turnRed()" onmouseout="
turnWhite()"><NOBR><FONT FACE="Arial, Helvetica" SIZE=1><A HREF="/">
<IMG SRC="/library/images/gifs/toolbar/home.gif" WIDTH=103 HEIGHT=21 
ALT="Microsoft Home" BORDER=0></A><A HREF="/products/default.asp" 
TARGET="_top"><IMG SRC="/library/images/gifs/toolbar/prod.gif" WIDTH=81 
HEIGHT=21 ALT="Products" BORDER=0></A><A 
HREF="/search/default.asp" target="_top"><IMG 
SRC="/library/images/gifs/toolbar/search.gif" WIDTH=68 
HEIGHT=21 ALT="Search" 
BORDER=0></A><A HREF="/Support/" TARGET="_top"><IMG 
SRC="/library/images/gifs/toolbar/support.gif" WIDTH=74 
HEIGHT=21 ALT="Support" 
BORDER=0></A><A HREF="/referral/default.asp" TARGET="_top"><IMG 
SRC="/library/images/gifs/toolbar/shop.gif" WIDTH=55 HEIGHT=21 
ALT="Shop" BORDER=0></A><A 
HREF="/isapi/goregwiz.asp?target=/regwiz/regwiz.asp"><IMG 
SRC="/library/images/gifs/toolbar/write.gif" WIDTH=78 HEIGHT=21 
ALT="Write Us" BORDER=0></A></FONT></NOBR></TD>

<TD BGCOLOR="#000000" WIDTH=100% HEIGHT=20><IMG 
SRC="/library/images/gifs/homepage/1ptrans.gif" WIDTH=1 
HEIGHT=1 ALT="" BORDER=0></TD>
<TD WIDTH=91 ROWSPAN=2 ALIGN=RIGHT VALIGN=TOP>
<FONT FACE="Arial, Helvetica" SIZE=1><A HREF="/" TARGET="_top"><IMG 
SRC="/library/images/gifs/toolbar/msft.gif" WIDTH=91 
HEIGHT=21 ALT="Microsoft Home" BORDER=0></A></FONT></TD>
</TR>
<TR>
<TD BGCOLOR="#FFFFFF" WIDTH=100% HEIGHT=1><IMG 
SRC="/library/images/gifs/homepage/1ptrans.gif" WIDTH=1 
HEIGHT=1 ALT="" BORDER=0></TD>
</TR>
</TABLE>
<!--TOOLBAR_END--><!--****************************************--><!--Top product Banner include file--><!--****************************************-->


<TABLE WIDTH="100%" HEIGHT="76" CELLPADDING=0 CELLSPACING=0 BGCOLOR="#FFFFFF" BORDER=0>
<TR><TD BGCOLOR="#FFFFFF"><IMG SRC="/ntserver/images/header.gif" ALT="Windows NT Server" HEIGHT=74 WIDTH=593 BORDER=0></TD></TR><TR><TD BGCOLOR="#000000" HEIGHT=2><IMG SRC="/ntserver/images/space.gif" HEIGHT=2 WIDTH=400 HSPACE=0 VSPACE=0 ALT=""><BR></TD></TR></TABLE>

<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH="100%" HEIGHT=100%>
<TR>

<!--**********************************************************************************--><!--The following include file brings in all the elements for the left hand navigation--><!--**********************************************************************************--><!--**********************************************************************************************************--><!--the table cell containing the left hand navigation elements must be given the rowspan=2 attribute in order--><!--that the bottom copyright elements will align center properly. see notes with the bottom nav elements below--><!--**********************************************************************************************************-->

<TD VALIGN=TOP WIDTH=168 HEIGHT=100% BGCOLOR=#000000 ROWSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=15><BR>

	

<SCRIPT LANGUAGE="JavaScript">
<!--
function doIt() {
 // do nothing unless it's IE4
 return true;
}
//-->
</SCRIPT>

<STYLE TYPE="text/css">
<!--

.nounderline  {text-decoration: none;}
.linkClass    {text-decoration: none; color: #FFFFFF; font-weight: bold; font: 11px Arial}
.sublinkClass    {text-decoration: none; color: #FFFFFF; font: 11px Arial}
.selectedClass {text-decoration: none; color: #FF0000; font-weight: bold; font: 12px Arial}

//-->
</STYLE>

  <TABLE BORDER=0 CELLSPACING=0 CELLPADDING=3>
<TR><TD VALIGN="Bottom"><A HREF="/ntserver/default.asp"><IMG SRC="/ntserver/images/arrowdown.gif" BORDER=0></A></TD><TD VALIGN="Bottom" COLSPAN=2><A HREF="/ntserver/default.asp"><FONT SIZE=2 FACE="Arial" COLOR="#FF0000"><SPAN CLASS="SelectedClass">Home Page</SPAN></FONT></A></TD></TR>
<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=2"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=2"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">Product Guide</SPAN></FONT></A></TD></TR>

<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=3"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=3"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">Product Showcase</SPAN></FONT></A></TD></TR>

<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=4"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=4"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">Comparisons</SPAN></FONT></A></TD></TR>

<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=5"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=5"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">Deployment &amp; Support</SPAN></FONT></A></TD></TR>

<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=6"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=6"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">Download &amp; Trial</SPAN></FONT></A></TD></TR>

<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=7"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=7"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">Community &amp; News</SPAN></FONT></A></TD></TR>

<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=8"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=8"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">Developers &amp; Partners</SPAN></FONT></A></TD></TR>

<TR><TD VALIGN="Bottom"><A HREF="/ntserver/guide/hydra.asp?A=9"><IMG SRC="/ntserver/images/arrowright.gif" BORDER=0 HEIGHT=15 WIDTH=11></A></TD><TD COLSPAN=2><A HREF="/ntserver/guide/hydra.asp?A=9"><FONT SIZE=2 FACE="Arial" COLOR="#FFFFFF"><SPAN CLASS="linkClass">More BackOffice Products</SPAN></FONT></A></TD></TR>

  </TABLE>
<BR><BR>
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=168>
	<TR>
	<TD VALIGN=TOP ALIGN=CENTER>
	<A HREF="http://www.backoffice.microsoft.com"><IMG SRC="/ntserver/images/homebutton.jpg" ALT="BOL Home" WIDTH=89 HEIGHT=62 BORDER=0></A></TD>
	</TR>
	</TABLE>
</TD>
<!--*****************************************************************************************--><!--the spacer graphic below is used to ensure that a 22 pixel margin exists between the left--><!--nav elements and the body text. the exception to this margin are the bottom nav elements. see notes above--><!--*********************************************************************************************************-->

<TD WIDTH=22 ALIGN=CENTER><IMG SRC="/ntserver/images/space.gif" WIDTH=22 HEIGHT=1 ALT="" BORDER=0></TD>

<TD VALIGN=TOP>

<!--*********************************************************************************************--><!-- the table width value of 95% must be used in order to ensure that a right hand margin exists--><!--*********************************************************************************************-->

	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=95%>
	<TR>

<!--******************************************************************************************--><!--the spacer graphic below is used to ensure that there is a top margin of 20 pixels between--><!--the header graphic and the body text--><!--******************************************************************************************-->

	<TD COLSPAN=2 HEIGHT=20><IMG SRC="/ntserver/images/space.gif" HEIGHT=20 WIDTH=1></TD>
	</TR>
	<TR>
	<TD VALIGN=TOP>

	<IMG SRC="/ntserver/guide/images/redsubhead_futuredirection.gif" ALT="Future Directions" WIDTH=177 HEIGHT=19>
	<BR><BR>
 
<!--*************************************************************************************--><!--use this include file for the contents immediatly to the left of the section contents--><!--*************************************************************************************-->		  

	<FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2">

	<P>
<B>Microsoft Windows-based Terminal Server ("Hydra")</B>
<P>
<TABLE width="100%" border=1 cellpadding=10 cellspacing=2><TR><TD>
<FONT FACE="Verdana, Arial, Helvetica, sans-serif" SIZE="2">
<B>Microsoft Releases Beta 1 of Windows-Based Terminal Server</B><p>
Nov. 17, 1997 - Today at COMDEX/Fall, Microsoft Corp. announced the release of the first beta version of the Windows-based Terminal Server, code-named "Hydra," as well as support for Windows-based terminal client devices from major terminal vendors, including Boundless Technologies, Inc., Network Computing Devices, Inc., Neoware Systems Inc. (formerly HDS Network Systems Inc.), Tektronix Inc., and Wyse Technology, Inc. Beta 1 will ship this week to more than 1,000 beta tester accounts for technical evaluation. The Microsoft Windows-based Terminal Server, a member of the Windows operating system family, delivers the Windows experience to desktops that cannot run Windows today and enables a new generation of Windows operating system-based applications for terminal users. 
</FONT>
</TD></TR></TABLE>

<P>
Microsoft&#174; Windows&#174;-based Terminal Server (previously codenamed "Hydra"), is a Windows&nbsp;NT&#174; product that will add Windows-based Terminal support to Windows NT Server and a "super-thin client" to the Windows family product line. Terminal Server brings the Windows experience to desktops that cannot run Windows today. 
<P>	
Terminal Server consists of three components&#151;the Terminal Server (Multi-User Core), the Remote Desktop Protocol, and the Terminal Server Client:
<P>
<LI>Terminal Server - Terminal Server is a multiuser server core that provides the ability to host multiple, simultaneous client sessions on  Windows NT Server 4.0, and on future versions of Windows NT Server. Terminal Server will be capable of directly hosting a variety of Windows-based desktops. Non Windows-based desktops will be supported via third-party add-on products. 

	
	</FONT>
	
	</TD>
	<TD VALIGN=TOP><IMG SRC="/ntserver/images/space.gif" WIDTH=15 HEIGHT=1></TD>

<!--********************************************************************--><!--the following tables define the section contents navigation elements--><!--********************************************************************-->

	<TD WIDTH=25% VALIGN=TOP ALIGN=LEFT>
	<IMG SRC="/ntserver/images/sectioncontents.gif" WIDTH=189 HEIGHT=32>
		<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#FFFFFF WIDTH=200>
		<TR>
		<TD>
			<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#FFFFFF WIDTH=200>
			<TR><TD BGCOLOR=#FFFFFF COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=3></TD></TR>
			<TR><TD></TD><TD><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" SIZE="2" COLOR=#000000><A HREF="future.asp?A=2&B=12" CLASS="nounderline">Overview</A></FONT></TD></TR>
			<TR><TD BGCOLOR=#FFFFFF COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=3></TD></TR>
			<TR><TD></TD><TD><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" SIZE="2" COLOR=#000000><A HREF="activedirectory.asp?A=2&B=12" CLASS="nounderline">Active Directory</A></FONT></TD></TR>
			<TR><TD BGCOLOR=#FFFFFF COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=3></TD></TR>
			<TR><TD></TD><TD><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" SIZE="2" COLOR=#000000><A HREF="adsi.asp?A=2&B=12" CLASS="nounderline">Active Directory Service Interfaces</A></FONT></TD></TR>
			<TR><TD BGCOLOR=#FFFFFF COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=3></TD></TR>
			<TR><TD BGCOLOR=#FFFFCC HEIGHT=20><IMG SRC="/ntserver/images/arrow2.gif" WIDTH=12 HEIGHT=18></TD><TD BGCOLOR=#FFFFCC HEIGHT=20><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" SIZE="2" COLOR=#FF0000><B>Windows-based Terminal Server ("Hydra")</B></FONT></TD></TR> 
			<TR><TD BGCOLOR=#FFFFFF COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=3></TD></TR>
			<TR>
			<TD VALIGN=TOP COLSPAN=2>
	 			<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
				<TR><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=25 HEIGHT=1></TD><TD><FONT FACE="VERDANA, ARIAL, HELVETICA" SIZE="2" COLOR=#FF0000><A HREF="hydrafeatures.asp?A=2&B=12" CLASS="nounderline"><SPAN STYLE="color: Red">Features and Benefits</SPAN></A></FONT></TD></TR>
				<TR><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=25 HEIGHT=1></TD><TD><FONT FACE="VERDANA, ARIAL, HELVETICA" SIZE="2" COLOR=#FF0000><A HREF="hydrapapers.asp?A=2&B=12" CLASS="nounderline"><SPAN STYLE="color: Red">White Papers</SPAN></A></FONT></TD></TR>
				<TR><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=25 HEIGHT=1></TD><TD><FONT FACE="VERDANA, ARIAL, HELVETICA" SIZE="2" COLOR=#FF0000><A HREF="hydrapr.asp?A=2&B=12" CLASS="nounderline"><SPAN STYLE="color: Red">Press Releases</SPAN></A></FONT></TD></TR>
				<TR><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=25 HEIGHT=1></TD><TD><FONT FACE="VERDANA, ARIAL, HELVETICA" SIZE="2" COLOR=#FF0000><A HREF="hydranews.asp?A=2&B=12" CLASS="nounderline"><SPAN STYLE="color: Red">Industry Articles</SPAN></A></FONT></TD></TR>
				<TR><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=12 HEIGHT=1></TD><TD><FONT FACE="VERDANA, ARIAL, HELVETICA" SIZE="2" COLOR=#FF0000><A HREF="hydrafaqs.asp?A=2&B=12" CLASS="nounderline"><SPAN STYLE="color: Red">FAQs</SPAN></A></FONT></TD></TR>
				</TABLE>
			</TD>
			</TR>
			<TR><TD BGCOLOR=#FFFFFF COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=3></TD></TR>
			<TR><TD></TD><TD><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" SIZE="2" COLOR=#0000CC><A HREF="nt5.asp?A=2&B=12" CLASS="nounderline">Windows NT Server 5.0</FONT></A></TD></TR>
			<TR><TD BGCOLOR=#FFFFFF COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=3></TD></TR>
			</TABLE>
		</TD>
		</TR>
		</TABLE>
		
		
<!--******************************************************************--><!--the following tables define the more resources navigation elements--><!--******************************************************************-->

		<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#FFFFFF WIDTH=200>
		<TR>
		<TD COLSPAN=2><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=10></TD></TR>
		<TR>
		<TD VALIGN=TOP COLSPAN=2 HEIGHT=15><IMG SRC="/ntserver/images/moreresources.gif" WIDTH=189 HEIGHT=32></TD>
		<TR>
		<TD><IMG SRC="/ntserver/images/space.gif" WIDTH=12 HEIGHT=1></TD>
		<TD>
			<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 BGCOLOR=#FFFFFF>
			<TR><TD VALIGN=TOP><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" COLOR=#000000><A HREF="http://www.citrix.com/news/releases/prNov06.htm">pICAsso Extensions</A> to Windows-based Terminal Server</FONT></TD><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=20 BORDER=0></TD><TD><A HREF="http://www.citrix.com/news/releases/prNov06.htm"><IMG SRC="/ntserver/images/offsiteicon.gif" WIDTH=39 HEIGHT=39 BORDER=0></A></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD COLSPAN=3 BGCOLOR=#000000><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=1></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD VALIGN=TOP><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" COLOR=#000000><A HREF="http://www.boundless.com">Boundless</A> Announces Support for Windows-based Terminals</FONT></TD><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=20 BORDER=0></TD><TD><A HREF="http://www.boundless.com"><IMG SRC="/ntserver/images/offsiteicon.gif" WIDTH=39 HEIGHT=39 BORDER=0></A></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD COLSPAN=3 BGCOLOR=#000000><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=1></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD VALIGN=TOP><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" COLOR=#000000> <A HREF="http://www.neoware.com/pressrel/neostn_200_pr.html">Neoware Systems</A> Announces Support for Windows-based Terminals</FONT></TD><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=20 BORDER=0></TD><TD><A HREF="http://www.neoware.com/pressrel/neostn_200_pr.html"><IMG SRC="/ntserver/images/offsiteicon.gif" WIDTH=39 HEIGHT=39 BORDER=0></A></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD COLSPAN=3 BGCOLOR=#000000><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=1></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD VALIGN=TOP><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" COLOR=#000000><A HREF="http://www.ncd.com/news/wbt11-17-97.html">Network Computing Devices</A> Announces support for Windows-based Terminals</FONT></TD><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=20 BORDER=0></TD><TD><A HREF="http://www.ncd.com/news/wbt11-17-97.html"><IMG SRC="/ntserver/images/offsiteicon.gif" WIDTH=39 HEIGHT=39 BORDER=0></A></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD COLSPAN=3 BGCOLOR=#000000><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=1></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD VALIGN=TOP><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" COLOR=#000000><A HREF="http://www.tektronix.com/VND/Whats_New/Press_Releases/1997/11171997-thinstream.html">Tektronix Inc.</A> Announces Support for Windows-based Terminals</FONT></TD><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=20 BORDER=0></TD><TD><A HREF="http://www.tektronix.com/VND/Whats_New/Press_Releases/1997/11171997-thinstream.html"><IMG SRC="/ntserver/images/offsiteicon.gif" WIDTH=39 HEIGHT=39 BORDER=0></A></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD COLSPAN=3 BGCOLOR=#000000><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=1></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD VALIGN=TOP><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" COLOR=#000000> <A HREF="http://www.wyse.com/news/pr1997/1197/comdex.htm">Wyse Technology</A> Announces Support for Windows-based Terminal Devices</FONT></TD><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=20 BORDER=0></TD><TD><A HREF="http://www.wyse.com/news/pr1997/1197/comdex.htm"><IMG SRC="/ntserver/images/offsiteicon.gif" WIDTH=39 HEIGHT=39 BORDER=0></A></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD COLSPAN=3 BGCOLOR=#000000><IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=1></TD></TR>
			<TR><TD COLSPAN=3><IMG SRC="/ntserver/images/space.gif" WIDTH=5 HEIGHT=5></TD></TR>
			<TR><TD VALIGN=TOP><FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2" COLOR=#000000>A Primer on the <A HREF="http://gw.databeam.com/ccts/t120primer.html">T.120 Series Standard</A></FONT></TD><TD><IMG SRC="/ntserver/images/space.gif" WIDTH=10 HEIGHT=20 BORDER=0></TD><TD><A HREF="http://gw.databeam.com/ccts/t120primer.html"><IMG SRC="/ntserver/images/offsiteicon.gif" WIDTH=39 HEIGHT=39 BORDER=0></A></TD></TR>
			</TABLE>  
		</TD>
		</TR>                
		</TABLE>

<!--***************************************--><!--end section contents and more resources--><!--***************************************--><!--**************************************************************************************--><!--colspan=3 so that the bottom content will fill in the space below the section contents--><!--**************************************************************************************-->		
	</TD>
	</TR>
	<TR>
	<TD VALIGN=TOP COLSPAN=3>

	<BR><BR>

	<FONT FACE="VERDANA,ARIAL,HELVETICA" SIZE="2">
	<A NAME="top"></A>

<!--****************************************************************************************************--><!--use this include file for the contents immediatly below the intro paragraph and the section contents--><!--****************************************************************************************************-->
<LI>Remote Desktop Protocol ("T.Share") - A key component of Terminal Server is the protocol that allows a Terminal Server Client to connect to the network and present the familiar Windows user interface to the customer. This protocol is based on the ITU (International Telecommunications Union) T.120 protocol suite, an international, standard multichannel conferencing protocol.
<P><LI>Terminal Server Client-Terminal Server Client software will allow customers to gain access to 32-bit Windows-based applications from a range of new and existing desktop hardware devices: <P>
<UL>
<LI>New Windows-based Terminal devices.
<LI>PCs running the Windows 95 and Windows NT Workstation operating systems. 
<LI>PCs running the Windows 3.11 operating systems.
</UL>
<P>
<B>The Benefits</B><BR>
Terminal Server brings the Windows experience to desktops that can't run Windows today: <UL>
<LI>Allows upgrade of existing "green screen" ASCII terminals, or PCs which are functioning as terminal emulators, to a more productive GUI Win32&#174; environment. 
<P>
<LI>Delivers 32-bit Windows-based applications to wide range of heterogeneous legacy desktops, including UNIX, Macintosh, or older DOS and Windows-based PCs which cannot be upgraded to 32-bit Windows due to hardware limitations. 
<P>
<LI>Extends the Windows family of operating systems into the thin-client space, thereby giving customers another deployment option for Windows-based applications. 

</UL>

	</FONT>
	</TD>
	</TR>
  
<!--******************--><!--end bottom content--><!--******************-->

	</TABLE>

</TD>
</TR>

<TR>

<TD COLSPAN=2 VALIGN=TOP ALIGN=TOP>

<!--*******************************************************************************--><!--the following include file builds the copyright notice and the view code button--><!--*******************************************************************************-->

<HR SIZE=1 WIDTH=75%>

<CENTER>
	<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0>
	<TR>
	<TD VALIGN=MIDDLE><I><FONT FACE="Arial,Helvetica" SIZE="1" STYLE="font: 8pt Arial; text-decoration: none; color: #000000" COLOR="#000000"> &nbsp; &nbsp; &nbsp; <A HREF="/misc/cpyright.htm" TARGET="_top"> &#169; 1997 Microsoft and/or its suppliers.  All rights reserved.  Terms of Use.</A></FONT></I>
	
	</TD>
	</TR>
	<TR>
	<TD VALIGN=MIDDLE ALIGN=CENTER COLSPAN=2>
	<IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=5><BR>
	<IMG SRC="/ntserver/images/msbo_iis.gif" WIDTH=100 HEIGHT=31>
	</TD>
	</TR>
	</TABLE>
</CENTER>

<IMG SRC="/ntserver/images/space.gif" WIDTH=1 HEIGHT=20>
</TD>
</TR>
</TABLE>
</BODY>
</HTML>
