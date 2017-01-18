Date: Fri, 21 Nov 1997 04:07:55 GMT
Server: Apache/1.2.4
Connection: close
Content-Type: text/html

<HTML><HEAD>
<TITLE>Keithley WWW Search</TITLE>
</HEAD>
<BODY>
<H1>Keithley WWW Search</H1>
<FORM ACTION="/cgi/ice-form.cgi">
Type in a keyword or several keywords
connected with "and" and "or". <BR>
Example: <tt>picture and binary</tt>.
<INPUT NAME="KEYWORDS"  SIZE=60><BR>
<HR>
You can restrict searches to documents that have changed
during the last <I>n</i> days (leave the other fields
empty to get all documents changed during that time):<BR>
Number of days:<INPUT NAME="DAYS" VALUE="" SIZE=8> <BR>
<HR>
Turn on use of thesaurus to extend a search to
all synonyms of a term; turn on substring matching
to extend searches to words which contain the given
term as a substring:<BR> <inPUT TYPE="checkbox"
NAME="THESAURUS" VALUE="thesaurus">   Use thesaurus
<inPUT TYPE="checkbox" NAME="SUBSTRING"
VALUE="substring"> Substring matching
<HR>
Limit search to a subtree of the document hierarchy:<BR>
<SELECT NAME="CONTEXT">
<OPTION> Search in all documents
<OPTION> Corporate (/corporate)
<OPTION> Test Instrumentation Group (/TIG)
<OPTION> Instruments Business Unit (/TIG/IBU)
<OPTION> Semiconductor Business Unit (/TIG/SBU)
<OPTION> Radiation Measurements Division (/RMD)
<OPTION> Metrabyte (/Metrabyte)
</SELECT>
<P>
<INPUT TYPE="submit" VALUE=" Start search ">
<INPUT TYPE="reset" VALUE=" Reset form ">
<HR>
If you have problems or questions concerning this search engine,
please send email to
<A HREF="/cgi-bin/mail?webmaster">webmaster@keithley.com</A>.
<HR><H6>This search engine was developed by, and credit goes to,
<A HREF="http://www.igd.fhg.de/~neuss/me.html">Chris Neuss</A>.
<BR>&copy; Copyright 1996 Keithley Instruments, Inc.</H6>
</BODY></HTML>
