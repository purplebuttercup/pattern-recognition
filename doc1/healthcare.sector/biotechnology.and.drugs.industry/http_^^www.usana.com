Server: Netscape-FastTrack/2.01
Date: Thu, 18 Dec 1997 19:15:51 GMT
Accept-ranges: bytes
Last-modified: Tue, 25 Nov 1997 07:29:08 GMT
Content-length: 8666
Content-type: text/html

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<html>



<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">


<title>USANA, Inc. - International Home page</title>

<script language="JavaScript">
<!--


window.onerror=null;

appname = navigator.appName;

appversion = parseInt(navigator.appVersion);


  //if ((  appname == "Netscape" && appversion >= 3) || (  appname == "Microsoft Internet Explorer" && appversion >= 4)) ver = "yes";

  var appVer = (navigator.appVersion);
  var NS = (navigator.appName == 'Netscape') && (parseInt(navigator.appVersion) >= 3);
	var MSIE = (navigator.appName == 'Microsoft Internet Explorer') && (parseInt(navigator.appVersion) >= 4);
	var MACIE = (navigator.appName == 'Microsoft Internet Explorer') && (appVer.indexOf('Macintosh') != -1);
  if (NS || MSIE || MACIE) ver = "yes";
	else ver ="no";

	if (ver == "yes")  {



  icon1 = new Image(); icon1.src = "tools/arrow_1_new.gif";

  icon2 = new Image(); icon2.src = "tools/arrow_2_new.gif";

  icon21 = new Image(); icon21.src = "tools/arrow_1_new.gif";

  icon22 = new Image(); icon22.src = "tools/arrow_2_new.gif";

  icon31 = new Image(); icon31.src = "tools/arrow_1_new.gif";

  icon32 = new Image(); icon32.src = "tools/arrow_2_new.gif";

  icon41 = new Image(); icon41.src = "tools/arrow_1_new.gif";

  icon42 = new Image(); icon42.src = "tools/arrow_2_new.gif";

  icon51 = new Image(); icon51.src = "tools/arrow_1_new.gif";

  icon52 = new Image(); icon52.src = "tools/arrow_2_new.gif";

  icon61 = new Image(); icon61.src = "tools/arrow_1_new.gif";

  icon62 = new Image(); icon62.src = "tools/arrow_2_new.gif";

  icon71 = new Image(); icon71.src = "tools/arrow_1_new.gif";

  icon72 = new Image(); icon72.src = "tools/arrow_2_new.gif";

	}



function active (imgName)

{

	if (ver == "yes")  {

	img1 = eval (imgName + "1.src");

	document [imgName].src = img1;

	} }



function inactive (imgName)

{

	if (ver == "yes")  {

	img2 = eval (imgName + "2.src");

	document [imgName].src = img2;

	} }

// -->
</script>




</head>



<body background="tools/tile_green.gif" bgcolor="#FFFFFF" link="#94A5B5" vlink="#94A5B5" alink="#FFFFFF">


<table border="0" cellpadding="0" cellspacing="0" width="540">
<tr>
  <td colspan=5><!img src=tools/clear.gif width=540 height=0>
  </td>
</tr>
<tr>
   <td width="110" align="left" valign=top rowspan=4>
    <img src="tools/logo_green.gif" width=105 height=30 align="left" alt="USANA Logo">
    <br clear=all>
    <img src="tools/clear.gif" width=0 height=30><br>
    <img src="tools/home_logo.gif" width=66  height=286 hspace="20" alt="Logo">
    <br clear=all><font size="1"><font color="#94A5B5"><p align="center">USANA Inc.</p></font></font>
   </td>

   <td width="23" align="left">
    <img src="tools/clear.gif" width=23 height=0>
   </td>

   <td colspan="3" valign=top align=center>
    <a href="products/index.html"><img src="tools/rebuild.gif" width=396 height=24 alt="Rebuilding Health With Products You Can Trust" border="0"></a>

   </td>

</tr>

<tr>
  <td width="23" align="left">
    <img src="tools/clear.gif" width=23 height=0>
  </td>

<td valign="top" align=center>
  <img src="tools/home_picture.gif" width=159 height=180 alt="Photos" align="top"><br>
  <a href="products/index.html"><img src="tools/anm_prod.gif" width=90 height=73 border=0></a>


</td>

<td valign="top" align=right>
        <img src="tools/clear.gif" width=0 height=15><br>
        <a href="new/index.html" onmouseover="inactive('icon'); window.status='New'; return true" onmouseout="active('icon')"><img src="tools/arrow_1_new.gif" alt="True Health Icon" width=20 height=24 border="0" vspace="0" name="icon"></a><br>

        <a href="company/index.html" onmouseover="inactive('icon2'); window.status='Company'; return true" onmouseout="active('icon2')"><img src="tools/arrow_1_new.gif" alt="True Health Icon" width=20 height=24 border="0" vspace="0" name="icon2"></a><br>

        <a href="products/index.html" onmouseover="inactive('icon3'); window.status='Products'; return true" onmouseout="active('icon3')"><img src="tools/arrow_1_new.gif" alt="True Health Icon" width=20 height=24 border="0" vspace="2" name="icon3"></a><br>

        <a href="opportunity/index.html" onmouseover="inactive('icon4'); window.status='Opportunity'; return true" onmouseout="active('icon4')"><img src="tools/arrow_1_new.gif" alt="True Health Icon" width=20 height=24 border="0" vspace="1" name="icon4"></a><br>

        <a href="distributors/index.html" onmouseover="inactive('icon5'); window.status='Distributor Services'; return true" onmouseout="active('icon5')"><img src="tools/arrow_1_new.gif" alt="True Health Icon" width=20 height=24 border="0" vspace="2" name="icon5"></a><br>

        <img src="tools/clear.gif" width=0 height=15><br>

        <a href="find_it/index.html" onmouseover="inactive('icon6'); window.status='Find It!'; return true" onmouseout="active('icon6')"><img src="tools/arrow_1_new.gif" alt="True Health Icon" width=20 height=24 border="0" vspace="2" name="icon6"></a><br>

        <a href="library/index.html" onmouseover="inactive('icon7'); window.status='Library'; return true" onmouseout="active('icon7')"><img src="tools/arrow_1_new.gif" alt="True Health Icon" width=20 height=24 border="0" vspace="2" name="icon7"></a></td>

<td valign="top">
   <map name="home_menu">
    <area shape="rect" alt="New" coords="0,14 147,37" href="new/index.html" onMouseOver="inactive('icon'); window.status='New'; return true" onMouseOut="active('icon')">
    <area shape="rect" alt="Company  " coords="-2,38 147,60" href="company/index.html" onMouseOver="inactive('icon2'); window.status='Company'; return true" onMouseOut="active('icon2')">
    <area shape="rect" coords="-2,66 147,89" href="products/index.html" onMouseOver="inactive('icon3'); window.status='Products'; return true" onMouseOut="active('icon3')">
    <area shape="rect" alt="Distributors" coords="-2,123 147,155" href="distributors/index.html" onMouseOver="inactive('icon5'); window.status='Distributor Services'; return true" onMouseOut="active('icon5')">
    <area shape="rect" alt="Find It!" coords="-2,163 147,186" href="find_it/index.html" onMouseOver="inactive('icon6'); window.status='Find It!'; return true" onMouseOut="active('icon6')">
    <area shape="rect" coords="-1,189 148,212" href="library/index.html" onMouseOver="inactive('icon7'); window.status='Library'; return true" onMouseOut="active('icon7')">
    <area shape="rect" alt="Opportunity" coords="-2,91 147,114" href="opportunity/index.html" onMouseOver="inactive('icon4'); window.status='Opportunity'; return true" onMouseOut="active('icon4')">
    <area shape="default" nohref>
   </map>

<a href="tools/home_menu.map"><img src="tools/home_menu.gif" width=147 height=238 alt="Menu" border="0" usemap="#home_menu" ISMAP></a>
</td>
</tr>


  <tr>


   <td width="23" align="left">
    <img src="tools/clear.gif" width=23 height=0>
   </td>

    <td colspan="3" align=left>
     <a href="http://www.usanacanada.com"><img src="tools/canada.gif" width=88 height=54 border=0></a>
     <a href="australia/"><img src="tools/australia.gif" border=0 width=88 height=54 ></a>
     <a href="newzealand/"><img src="tools/newzealand.gif" border=0 width=88 height=54 ></a>
     <a href="caribbean/"><img src="tools/caribbean.gif" border=0 width=88 height=54 ></a>
    </td>
    </tr>

   <td width="23" align="left">
    <img src="tools/clear.gif" width=23 height=0>
   </td>


      <td colspan=3 align=center>
      <img src="tools/clear.gif" width=0 height=20><br>
      <img src="tools/copyright.gif" alt="Copyright USANA, Inc." align="top" width="250" height="19">
     <br>
      <font size=1>
      | <a href="new/index.html">New</a>
      | <a href="company/index.html">Company</a>
      | <a href="products/index.html">Products</a>
      | <a href="opportunity/index.html">Opportunity</a>
      | <a href="distributors/index.html">Distributor Services</a>
      | <a href="find_it/index.html">Find It!</a>
      | <a href="library/index.html">Library</a> |

     <P align=center>
        <table border=0 cellpadding=0 cellspacing=0 width=100%>
          <tr>
          <td>
          <img src="tools/clear.gif" width=0 height=20><br>
          <a href="http://www.dsa.org"><img src="/tools/dsa.gif" width=75 height=48 border=0></a></td>
          <td align=right><a href="/company/legal.html"><img src="/tools/legal_notice_home_button.gif" alt="Legal Notice" width=136 height=16 border=0></a></td>
          </tr></table>


        </td>

    </tr>

<tr>
  <td colspan=5><!img src=tools/clear.gif width=580 height=0>
  </td>
</tr>

</table>

</div>

</body>

</html>