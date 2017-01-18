Server: Netscape-Enterprise/2.01
Date: Fri, 21 Nov 1997 02:28:09 GMT
Content-type: text/html

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<HTML>
<HEAD>
<TITLE>Usage Comments and Feedback
</TITLE>
<LINK REV="made" HREF="mailto:webmaster@www.sgi.com">
</HEAD>
<BODY BGCOLOR=#FFFFFF >
<IMG SRC="/Images/CorpID.gif" ALT="Silicon Graphics, Inc."><BR>
<H1>Usage Comments and Feedback
</H1>
The Surf Team has compiled a list of answers to our most <A HREF="/Misc/webmaster-faq.html">frequently asked questions</A>.  Our FAQ contains the most up to date information on a variety of topics including answers regarding VRML, jobs, and pricing. If you require further information, please use the <a href="#form">form below</a>.
<P>
<HR>
<HTML>
<HEAD>
<TITLE>Silicon Graphic Silicon Surf: FAQ</TITLE>
<LINK REV="made" HREF="mailto:webmaster@www.sgi.com">
</HEAD>
<BODY BGCOLOR="#ffffff" TEXT="#000000" LINK="#004060" VLINK="#9a6524" ALINK="#00a000">
<IMG SRC="/Images/stat.gif" ALT="" HEIGHT = "6" WIDTH = "6" >
<IMG SRC="/Images/CorpID.gif" ALT="SGI Logo" WIDTH = "151" HEIGHT = "43" >
<P>
<!--end header-->

<CENTER><H2>Frequently Asked Questions</H2>
<HR NOSHADE>
<TABLE WIDTH="100%" CELLPADDING="3" BORDER="0">
<TR>
<TD VALIGN="TOP" WIDTH="32%">
<FONT SIZE="-1"><B>PRODUCT INFORMATION</B></FONT>
<UL>
<LI><FONT SIZE="-1"><A HREF="#sales">Purchasing a Silicon Graphics System + Pricing Information</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#system">Getting Help With Your Silicon Graphics System</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#better">Our Workstations vs. Pentium-based Computers for Web Authoring/Serving</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#T-shirt">Purchasing Silicon Graphics T-shirts, etc.</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="/Technology/Audio">Silicon Graphics Audio & MIDI FAQ</A></FONT><BR>
</UL></TD>
<TD VALIGN="TOP" WIDTH="29%"><FONT SIZE="-1"><B>ABOUT THE COMPANY</B></FONT>
<UL>
<LI><FONT SIZE="-1"><A HREF="#contact">Contacting Silicon Graphics</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#employee">Contacting Employees</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#training">Training Information</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#investor">Financial Information + Annual Reports</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#jobs">Getting a Job or Internship With Silicon Graphics</A></FONT><BR>
</UL>
</TD>
<TD VALIGN="TOP" WIDTH="29%">
<FONT SIZE="-1"><B>ABOUT SILICON SURF</B></FONT>
<UL>
<LI><FONT SIZE="-1"><A HREF="#config">The System Configuration of Silicon Surf</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#image">Using an Image or Java Applet From Silicon Surf</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#audio-video">Help Downloading Images, Sound Clips, and Movies</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#ftp">Silicon Graphics' ftp Site</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#link">Adding a Link From Your Page to Silicon Surf</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#search">Searching Silicon Surf</A></FONT><BR>
<LI><FONT SIZE="-1"><A HREF="#surfzone">The SurfZone</A></FONT><BR>
</UL>
</TD>
</TR>
</TABLE>
<HR NOSHADE>
</CENTER>
<H3><A NAME="contact">Contacting Silicon Graphics</A></H3>
<BLOCKQUOTE>
<PRE>
USA:		1 (800) 800-7441
Europe:		(41) 22-798.75.25
North Pacific:	(81) 3-5420.71.10
South Pacific:	(61) 2-879.95.00
America:	1 (415) 390.46.37
Canada:		1 (416) 625-4747
</PRE>
</BLOCKQUOTE>
<P>
<b>Corporate Headquarters</b><BR>
2011 N. Shoreline Boulevard<BR>
Mountain View, CA 94043<BR>
USA<BR>
<P>
<HR>
<P>
<H3><A NAME="employee">Contacting Silicon Graphics Employees</A></H3>
If you know the person's first or last name you can type it in <A HREF="/Misc/locate.html">here</A> and find out their e-mail address.
<P>
<HR>
<P>
<H3><A NAME="sales">Purchasing a Silicon Graphics System and Pricing Information</A></H3>
<P>
Take a look at our <A HREF="/live/">New Product Line</A>!
<P>Please call our sales hotline at (800) 800-SGI1 or contact your local sales office for help with 
system configuration and pricing. There is a list of our worldwide offices in the 
<A HREF="/Sales">Sales and Support</A> 
section of Silicon Surf. You can also request a quote and additional product information 
by submitting a <A HREF="/Sales/contact_me.html">contact form</A>, 
and a sales person will be in touch with you. 
<P>
In addition, we are currently piloting Silicon Source, an online catalog
that offers local pricing and configuration information, in
<A HREF="/International/" target="_top">a few countries</a> throughout the
world.
<P>
<HR>
<P>
<H3><A NAME="better">Why an SGI workstation is Better Than a Pentium-based Computer for Web Authoring and Serving</A></H3>
Scalability -- the one constant of the Web is phenomenal, constant
growth. Netscape's site has grown from 100K hits/day a year ago to over 30
million hits/day -- there is no way they could have scaled their Web site without
SGI servers. 
<P>
Throughput -- the Web is increasingly  becoming a media rich medium with
images, audio, video, VRML, and Java. SGI systems are architected from
the ground up to handle media files. Throughput of a system is dependent not
on processor but on the entire system architecture. A fast processor on a
poor system bus does you no good when you are trying to move around lots of
large files.
<P>
Database Performance -- more and more sites are using databases on the
back end to make sites more interactive. UNIX systems run the most scalable and
robust commercial databases such as Oracle, Sybase and Informix. There aren't
many companies running their mission critical applications using databases
like Oracle on Pentium machines.  Even Microsoft's web site is not using
Pentium machines. They had to upgrade to DEC Alpha based systems -- they should have
used UNIX, but they really wanted to use NT!
<P>
High Availability -- if you want your system to be up 99.96% of the time, you
need a high availability solution like our Failsafe product -- which
allows you to string two systems together to get a bullet proof web site. Only SGI
has such a solution available today.
<P>
<HR>
<P>
<H3><A NAME="T-shirt">Purchasing Silicon Graphics T-shirts, etc.</A></H3>
We have a company store which sells T-shirts, sweatshirts, jackets, beach
towels, mugs, clocks, and just about every other gift item you can imagine.
 You can call the store at 415-390-1028 from 10am to 2pm Pacific Coast Time or
email the store at <A HREF="mailto:store@corp.sgi.com">store@corp.sgi.com</A>
 to request that a catalog be sent to you.
<P>
<HR>
<P>
<H3><A NAME="system">Getting Help With Your Silicon Graphics System</A></H3>
<P>
Here is a list of general contacts at SGI who might be able to help you. 
<P>
If you have a support contract: 
<BLOCKQUOTE>
     Call the Technical Assistance Center at (800) 800-4SGI 
     or open a call electronically using Electronic Call Logging, 
     a feature of Supportfolio (http://www.sgi.com/Support/folio.html/). 
</BLOCKQUOTE>
If you do not have a support contract: 
<BLOCKQUOTE>
     The sales offices can help with those considering purchase of Silicon Graphics equipment or looking for 
more technical information. You can find a list of <A HREF="/Sales/" target="_top">sales offices</A> in Silicon Surf which contains links to both the North American and the International Sales offices, or from the US and Canada you can contact SGI Direct at (800) 800-SGI1. 
</BLOCKQUOTE>
For Product Information: 
 <BLOCKQUOTE>        Telesales, at (800) 800-SGI1 should be able to help you. 
</BLOCKQUOTE>
     For Technical Information: 
<BLOCKQUOTE>       Try calling the Product Marketing Manager for the product you are interested in.
         Call SGI corporate at +1-415-960-1980 and ask for an appropriate Manager. <P>
</BLOCKQUOTE>
<P>
<HR>
<P>
<H3><A NAME="training">Training Information</A></H3>
<P>
There is a worldwide <A HREF="/Products/Edu/training.html">Training Schedule</A> located in Customer Support under 
"Customer Training Camp." <A HREF="http://www.studio.sgi.com/Training/">Silicon Studio</A> has a whole section about Training on Silicon Graphics machines.
 To find the most up-to-date Silicon Graphics technical training information please call
 1-800-800-4SGI and press 4 for education. You may also contact your local 
<A HREF="/Overview/whereis.html">Silicon Graphics Sales Office</A> 
for training schedules and locations nearest you.
<P>
<HR>
<P>
<H3><A NAME="investor">Financial Information and Annual Reports</A></H3>
You will find financial documents, stock prices, and more investor information in
our <A HREF="http://www.sgi.com/Headlines/investor/">Investor Relations pages</A>
 under Company Info.
Request an annual report or more information using the 
<A HREF="http://www.sgi.com/Headlines/investor/info.request.new.html">request form</A> or write directly
to our investor relations department at <A HREF="mailto:ir@corp.sgi.com">ir@corp.sgi.com</A>. 
<P>
<HR>
<P>
<H3><A NAME="jobs">Getting a Job or Internship With Silicon Graphics</A></H3>
<P>
<P>You can find information on Silicon Graphics divisions, hiring information,
 a list of current position openings as well as a resume submittal form under 
the Company Info -> &quot;<A HREF="/Staffing/">Employment Opportunities</A>&quot; 
section of Silicon Surf.
<P>
You can also submit your resume directly to 
<A HREF="mailto:resumix@resumix.corp.sgi.com">resumix@resumix.corp.sgi.com</A> 
(The word "resume" must appear somewhere
in the subject line.  This interface accepts ascii copies of the resume only.
No attachments or uuencoded messages will be loaded into resumix).
<P>
Or, if you
prefer, you can fax your resume to (415) 962-0729 or (415) 390-4666 or send your resume by snail mail to:
<BLOCKQUOTE>
Silicon Graphics, Inc.<BR>
P.O. Box 7313<BR>
2011 N. Shoreline Blvd.<BR>
Mountain View, CA 94043<BR>
<P>Attn: Professional Staffing<BR>
</BLOCKQUOTE><P>
If you are interested in an <A HREF="/Headlines/varsity/internship.html">internship</A>, send 
your resume to the address above with attention to "University Recruiting".
<P>
<H3><A NAME="config">The System Configuration of Silicon Surf</A></H3>
<P>Silicon Surf is running on a Challenge L with 4 x 250MHZ R4400 CPUs, 512MB physical memory and a 20GB RAID vault.
<P>The search engine is a custom software package written around the Fulcrum database engine. 
<P>
There are approximately <A HREF="/Misc/who-credits.html">22 human beings</A> who design, produce, engineer,
proofread, translate, and manage Surf every day.
<P>
<HR>
<P>
<H3><A NAME="image">Using an Image or Java Applet From Silicon Surf</A></H3>
To use any images or documents from Silicon Surf, you should read our  <A HREF="/Misc/sgi_info.html">copyright statement</A>, available from a link at the bottom of each page in Silicon Surf.
<P>
You may not reproduce or distribute any image from Silicon Surf without
securing advance written consent of Silicon Graphics.  To request such permission, send email
to <A HREF="mailto:webmaster@www.sgi.com">webmaster@www.sgi.com</A>, including your name, address and a description of the
purpose of your intended distribution and the information you would like to
distribute. 
<P>
If, after receiving written permission to use an image from Silicon Surf,  you
then wish to copy it, you'll need to look at the document HTML source in order
to find the URL for the image. Most browsers will have a "View Source" option
or menu that will allow this. Once you have the image URL, you only need to
open it using the "Open URL" command in your browser.
<P>
Information about the <A HREF="/Fun/free/java/gennaro/halo.html">java applets</A> 
on our former home page design is located in our <A HREF="/Fun/free/java-apps.html">Java Gallery.
<P>
<HR>
<A NAME="audio-video"><P></A>
<H3>Help Downloading Images, Sound Clips, and Movies</H3>
<A HREF="/Misc/help_av.html">Audio/Video Tips and Tricks</A>
 will shed light on some common problems when downloading wicked 
cool images, audio tracks, and video clips for Unix, Macintosh, and DOS users.
<P>
<HR>
<P>
<H3><A NAME="ftp">Silicon Graphics' ftp Site</A></H3>
Yes! There is an *unsupported* anonymous ftp site at <A HREF="ftp://ftp.sgi.com">ftp://ftp.sgi.com</A>.
<P>
<HR>
<P>
<H3><A NAME="link">Adding a Link From Your Page to Silicon Surf</A></H3>
You are welcome to link to Silicon Surf from your page.
If you would like to use  <A HREF="/Images/logos/sgi.gif">our logo</A>
as a button, please read our <A HREF="/Misc/sgi_info.html">copyright statement</A> first. 
If you would like us to link from Silicon Surf to your page, please submit your request
to <A HREF="mailto:webmaster@www.sgi.com">webmaster@www.sgi.com</A>, including the url that you would like us to link to. 
We generally link only to sites that are specifically related to Silicon Graphics, except in our 
<A HREF="/surfer/cool_sites.html">Cool Sites</A> area.
<P><HR>
<P>
<H3><A NAME="search">Searching Silicon Surf</A></H3>
To look for information on Silicon Surf, use the 
<A HREF="/find.html">Find</A> page or the <A HREF="/index.html">Index</A>, both of
which are linked from the menu bar at the top of our first and second level pages.
<P>
<HR><P>
<H3><A NAME="surfzone">The SurfZone</A></H3>
The Surf Zone is a unique area in Silicon Surf, 
accessible only by members. As a Surf Zone member, you can download demoware, access 
Club WebForce, and download patches if you have an existing support contract. You'll also find the latest in
cutting edge technology and graphics, as well as contests and special offers 
unavailable to anyone else. 
<P>
You can <A HREF="/zone-reg.html">register</A> for the SurfZone from the <A HREF="/Misc/subscribe.html">Subscribe</A> page.
<P>
Make sure you type your username and password in all lower case when
attempting to gain access to the SurfZone. For users outside of North
America, it may take up to 48 hours for your registration to take
effect.
<P>
You can <A HREF="/SurfZone/zone-editreg.html">make changes</A> to your user profile and change your password at 
http://www.sgi.com/SurfZone/zone-editreg.html.
<P>
If you forget your password, please send mail to webmaster@www.sgi.com with your
username and the password you would like to have. If you forget your
username, go ahead and <A HREF="/zone-reg.html">re-register</A>,
choosing a new username and password.
<P>

<!--start footer--> 

<HR>
<A HREF="/"><IMG SRC="/Images/Icon/surf.gif" ALT="[SGI Surf home]" WIDTH="54" HEIGHT="54"></A>
<BR>
<A HREF="/Misc/sgi_info.html"><FONT SIZE="-2">Copyright &copy; 1996 Silicon
        Graphics, Inc.</A> All Rights Reserved.</FONT>
<FONT SIZE="-3">
<A HREF="/Misc/external.list.html">Trademark Information</A>
<A HREF="/cgi-bin/form_feedback/webmaster@www.sgi.com">webmaster@www.sgi.com</A>
.</FONT>
</FONT>
</body>
</html>
<HR><a name="form"><H2></a>Let Us Know Your Ideas!</H2>
<P>
<FORM ACTION="/cgi-bin/mailform.general/webmaster@www.sgi.com" method="POST">
E-mail address:  <INPUT TYPE="text" NAME="10email" SIZE="40" MAXLENGTH="40" ><BR>
Your Name:  <INPUT TYPE="text" NAME="11name" SIZE="40" MAXLENGTH="40" ><BR>
Your Company:  <INPUT TYPE="text" NAME="12company" SIZE="40" MAXLENGTH="40" ><BR>
Your Location: <SELECT NAME="13location"> 
<OPTION>Africa
<OPTION>Asia
<OPTION>Australasia
<OPTION>Europe
<OPTION SELECTED>North America
<OPTION>South America
</SELECT>

<P>
Comments:<BR>
<TEXTAREA NAME="comments" cols=50 rows=8>
</TEXTAREA><P>
<INPUT TYPE="hidden" NAME="sort">
<INPUT TYPE="hidden" NAME="ftype" value="ffb">
<INPUT TYPE="hidden" NAME="99user_agent" VALUE="Lycos/0.9  libwww/2.14">
<INPUT TYPE="submit" VALUE="Submit your feedback to SGI">
<INPUT TYPE="reset" VALUE="Clear">
<INPUT TYPE=hidden NAME="return_url" VALUE="/">
<INPUT TYPE=hidden NAME="return_url_label" VALUE="[Return to Silicon Surf]">
</FORM>
By sharing your comments and ideas you have when visiting Silicon Surf, you can help us make this service better.  Thank you!<P>
<HR>
<A HREF="/"><IMG SRC="/Images/Icon/surf.gif"></A>
 <BR>
<FONT SIZE="-1">We welcome feedback and comments at
<A HREF="/cgi-bin/form_feedback/webmaster@www.sgi.com">webmaster@www.sgi.com</A>. </FONT>
<P>
<FONT SIZE="-3"><A HREF="/Misc/sgi_info.html">Copyright &#169; 1995, 1996, Silicon Graphics, Inc.</A> All Rights Reserved<A HREF="/Misc/external.list.html">Trademark Information</A></FONT>
</BODY>
</HTML>
