Server: Microsoft-IIS/2.0
Date: Thu, 18 Dec 1997 08:16:35 GMT
Content-Type: text/html
Accept-Ranges: bytes
Last-Modified: Mon, 15 Dec 1997 22:39:21 GMT
Content-Length: 15453

<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 3.0">
<title>Welcome to FIRSTPLUS FINANCIAL</title>
<script LANGUAGE="JavaScript" FPTYPE="dynamicanimation">
<!--
  // If you want to change this script, you must also make the following
  // changes so that FrontPage will not overwrite your new script.
  // In the script tag, change type="dynamicanimation" to type="mydynamicanimation"
  // In the first script statement, change "dynamicanimation" to "mydynamicanimation"
  // Throughout the HTML content, change dynamicanimation= to mydynamicanimation=
  // Change function dynAnimation to function mydynAnimation
  // In the body tag, change onload="dynAnimation()" to onload="mydynAnimation()"
  dynamicanimAttr = "dynamicanimation"
  animateElements = new Array()
  currentElement = 0
  speed = 0
  stepsZoom = 8
  stepsWord = 8
  stepsFly = 12
  stepsSpiral = 16
  steps = stepsZoom
  step = 0
  outString = ""
  function dynAnimation()
  {
    var ms = navigator.appVersion.indexOf("MSIE")
    ie4 = (ms>0) && (parseInt(navigator.appVersion.substring(ms+5, ms+6)) >= 4)
    if(!ie4)
    {
      if((navigator.appName == "Netscape") &&
         (parseInt(navigator.appVersion.substring(0, 1)) >= 4))
      {
        for (index=document.layers.length-1; index >= 0; index--)
        {
            layer=document.layers[index]
            if (layer.left==10000)
                layer.left=0
        }
      }
      return
    }
    for (index=document.all.length-1; index >= document.body.sourceIndex; index--)
    {
      el = document.all[index]
      animation = el.getAttribute(dynamicanimAttr, false)
      if(null != animation)
      {
        if(animation == "dropWord" || animation == "flyTopRightWord" || animation == "flyBottomRightWord")
        {
          ih = el.innerHTML
          outString = ""
          i1 = 0
          iend = ih.length
          while(true)
          {
            i2 = startWord(ih, i1)
            if(i2 == -1)
              i2 = iend
            outWord(ih, i1, i2, false, "")
            if(i2 == iend)
              break
            i1 = i2
            i2 = endWord(ih, i1)
            if(i2 == -1)
              i2 = iend
            outWord(ih, i1, i2, true, animation)
            if(i2 == iend)
              break
            i1 = i2
          }
          document.all[index].innerHTML = outString
          document.all[index].style.posLeft = 0
          document.all[index].setAttribute(dynamicanimAttr, null)
        }
        if(animation == "zoomIn" || animation == "zoomOut")
        {
          ih = el.innerHTML
          outString = "<SPAN " + dynamicanimAttr + "=\"" + animation + "\" style=\"position: relative; left: 10000;\">"
          outString += ih
          outString += "</SPAN>"
          document.all[index].innerHTML = outString
          document.all[index].style.posLeft = 0
          document.all[index].setAttribute(dynamicanimAttr, null)
        }
      }
    }
    i = 0
    for (index=document.body.sourceIndex; index < document.all.length; index++)
    {
      el = document.all[index]
      animation = el.getAttribute(dynamicanimAttr, false)
      if (null != animation)
      {
        if(animation == "flyLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = 0
        }
        else if(animation == "flyRight")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = 0
        }
        else if(animation == "flyTop" || animation == "dropWord")
        {
          el.style.posLeft = 0
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyBottom")
        {
          el.style.posLeft = 0
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "flyTopLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyTopRight" || animation == "flyTopRightWord")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyBottomLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "flyBottomRight" || animation == "flyBottomRightWord")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "spiral")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "zoomIn")
        {
          el.style.posLeft = 10000
          el.style.posTop = 0
        }
        else if(animation == "zoomOut")
        {
          el.style.posLeft = 10000
          el.style.posTop = 0
        }
        else
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = 0
        }
        el.initLeft = el.style.posLeft
        el.initTop = el.style.posTop
        animateElements[i++] = el
      }
    }
    window.setTimeout("animate();", speed)
  }
  function offsetLeft(el)
  {
    x = el.offsetLeft
    for (e = el.offsetParent; e; e = e.offsetParent)
      x += e.offsetLeft;
    return x
  } 
  function offsetTop(el)
  {
    y = el.offsetTop
    for (e = el.offsetParent; e; e = e.offsetParent)
      y += e.offsetTop;
    return y
  } 
  function startWord(ih, i)
  {
    for(tag = false; i < ih.length; i++)
    {
      c = ih.charAt(i)
      if(c == '<')
        tag = true
      if(!tag)
        return i
      if(c == '>')
        tag = false
    }
    return -1
  }
  function endWord(ih, i)
  {
    nonSpace = false
    space = false
    while(i < ih.length)
    {
      c = ih.charAt(i)
      if(c != ' ')
        nonSpace = true
      if(nonSpace && c == ' ')
        space = true
      if(c == '<')
        return i
      if(space && c != ' ')
        return i
      i++
    }
    return -1
  }
  function outWord(ih, i1, i2, dyn, anim)
  {
    if(dyn)
      outString += "<SPAN " + dynamicanimAttr + "=\"" + anim + "\" style=\"position: relative; left: 10000;\">"
    outString += ih.substring(i1, i2)
    if(dyn)
      outString += "</SPAN>"
  }
  function animate()
  {
    el = animateElements[currentElement]
    animation = el.getAttribute(dynamicanimAttr, false)
    step++
    if(animation == "spiral")
    {
      steps = stepsSpiral
      v = step/steps
      rf = 1.0 - v
      t = v * 2.0*Math.PI
      rx = Math.max(Math.abs(el.initLeft), 200)
      ry = Math.max(Math.abs(el.initTop),  200)
      el.style.posLeft = Math.ceil(-rf*Math.cos(t)*rx)
      el.style.posTop  = Math.ceil(-rf*Math.sin(t)*ry)
    }
    else if(animation == "zoomIn")
    {
      steps = stepsZoom
      el.style.fontSize = Math.ceil(50+50*step/steps) + "%"
      el.style.posLeft = 0
    }
    else if(animation == "zoomOut")
    {
      steps = stepsZoom
      el.style.fontSize = Math.ceil(100+200*(steps-step)/steps) + "%"
      el.style.posLeft = 0
    }
    else
    {
      steps = stepsFly
      if(animation == "dropWord" || animation == "flyTopRightWord" || animation == "flyBottomRightWord")
        steps = stepsWord
      dl = el.initLeft / steps
      dt = el.initTop  / steps
      el.style.posLeft = el.style.posLeft - dl
      el.style.posTop = el.style.posTop - dt
    }
    if (step >= steps) 
    {
      el.style.posLeft = 0
      el.style.posTop = 0
      currentElement++
      step = 0
    }
    if(currentElement < animateElements.length)
      window.setTimeout("animate();", speed)
  }
//-->
</script></head>

<body bgcolor="#FFFFFF" link="#014A5B" vlink="#014A5B" alink="#014A5B" onload="dynAnimation()">

<p align="center"><font face="Arial"><img src="images/biglogo.gif" WIDTH="540" HEIGHT="110"></font></p>

<p align="center" dynamicanimation="flyRight" style="position: relative !important; left: 10000 !important"><font face="Arial"><a href="homeimp.htm"><img src="images/homecover.gif" border="0" WIDTH="161" HEIGHT="139"></a><a href="cashadv.htm"><img src="images/cashcover.gif" border="0" WIDTH="122" HEIGHT="139"></a><a href="debtcon.htm"><img src="images/debtcover.gif" border="0" WIDTH="147" HEIGHT="139"></a></font></p>

<p align="center">
<applet code="fphover.class" codebase="_fpclass/" width="186" height="27">
  <param name="text" value>
  <param name="color" value="#000080">
  <param name="hovercolor" value="#FF0000">
  <param name="textcolor" value="#FFFFFF">
  <param name="effect" value="reverseGlow">
  <param name="url" value="loaninfo.htm" valuetype="ref">
  <param name="image" value="images/b1.jpg" valuetype="ref">
  <param name="hoverimage" value valuetype="ref">
  <param name="sound" value valuetype="ref">
  <param name="hoversound" value valuetype="ref">
</applet>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
<applet code="fphover.class" codebase="_fpclass/" width="186" height="27">
  <param name="text" value>
  <param name="color" value="#000080">
  <param name="hovercolor" value="#FF0000">
  <param name="textcolor" value="#FFFFFF">
  <param name="effect" value="reverseGlow">
  <param name="url" value="loaninfo.htm" valuetype="ref">
  <param name="image" value="images/b2.jpg" valuetype="ref">
  <param name="hoverimage" value valuetype="ref">
  <param name="sound" value valuetype="ref">
  <param name="hoversound" value valuetype="ref">
</applet>
</p>

<p align="center"><!--webbot bot="ImageMap" rectangle="(651,5) (717, 82)  search.htm" rectangle="(559,5) (630, 91)  sponsor.htm" rectangle="(467,5) (540, 78)  cs.htm" rectangle="(376,7) (452, 78)  hr.htm" rectangle="(285,6) (360, 91)  corr.htm" rectangle="(192,6) (268, 78)  sports.htm" rectangle="(100,9) (167, 82)  loan.htm" rectangle="(6,5) (76, 93)  about.htm" src="images/nav.jpg" alt="nav.jpg (81244 bytes)" border="0" startspan --><MAP NAME="FrontPageMap"><AREA SHAPE="RECT" COORDS="651, 5, 717, 82" HREF="search.htm"><AREA SHAPE="RECT" COORDS="559, 5, 630, 91" HREF="sponsor.htm"><AREA SHAPE="RECT" COORDS="467, 5, 540, 78" HREF="cs.htm"><AREA SHAPE="RECT" COORDS="376, 7, 452, 78" HREF="hr.htm"><AREA SHAPE="RECT" COORDS="285, 6, 360, 91" HREF="corr.htm"><AREA SHAPE="RECT" COORDS="192, 6, 268, 78" HREF="sports.htm"><AREA SHAPE="RECT" COORDS="100, 9, 167, 82" HREF="loan.htm"><AREA SHAPE="RECT" COORDS="6, 5, 76, 93" HREF="about.htm"></MAP><a href="_vti_bin/shtml.dll/default.htm/map"><img ismap usemap="#FrontPageMap" border="0" height="94" alt="nav.jpg (81244 bytes)" src="images/nav.jpg" width="720"></a><!--webbot bot="ImageMap" endspan i-checksum="52758" --></p>
<div align="center"><center>

<table border="0">
  <tr>
    <td><table border="0">
      <tr>
        <td align="right" valign="top"><a href="p46.htm"><font face="Arial"><img src="images/press.gif" border="0" WIDTH="50" HEIGHT="69"></font></a><p><font face="Arial"><br>
        </font></td>
        <td align="center" valign="top" width="600"><table border="0">
          <tr>
            <td valign="top"><p align="left"><font face="Arial"><a href="p68.htm">FIRSTPLUS FINANCIAL
            GROUP, INC. and Deutsche Morgan Grenfell Inc. Announce Committed Financing Facility</a></font></p>
            <p align="center"><br>
            <a href="p62.htm"><img src="images/racing13.jpg" alt="racing13.jpg (28674 bytes)" border="0" WIDTH="175" HEIGHT="87" align="left"></a></td>
            <td valign="top"><table border="0">
              <tr>
                <td valign="top"><table border="0" width="163">
                  <tr>
                    <td valign="top" width="159"><font face="Arial"><img src="images/new.gif" WIDTH="32" HEIGHT="20"></font><font size="3" face="Arial"><strong>December 1997 </strong></font><ul>
                      <li><a href="jobs.htm"><font face="Arial">More job openings</font></a><font color="#014A5B" face="Arial"><br>
                        </font></li>
                    </ul>
                    </td>
                  </tr>
                </table>
                </td>
                <td align="center" valign="top" width="150"><!--webbot bot="ImageMap" rectangle="(13,94) (134, 106)  invest.htm" rectangle="(14,77) (119, 87)  press.htm" rectangle="(17,59) (104, 70)  jobs.htm" rectangle="(16,22) (122, 50)  correxisting.htm" rectangle="(15,7) (119, 14)  branchloc.htm" src="images/quicklist.gif" alt="quicklist.gif (2533 bytes)" border="0" startspan --><MAP NAME="FrontPageMap1"><AREA SHAPE="RECT" COORDS="13, 94, 134, 106" HREF="invest.htm"><AREA SHAPE="RECT" COORDS="14, 77, 119, 87" HREF="press.htm"><AREA SHAPE="RECT" COORDS="17, 59, 104, 70" HREF="jobs.htm"><AREA SHAPE="RECT" COORDS="16, 22, 122, 50" HREF="correxisting.htm"><AREA SHAPE="RECT" COORDS="15, 7, 119, 14" HREF="branchloc.htm"></MAP><a href="_vti_bin/shtml.dll/default.htm/map1"><img ismap usemap="#FrontPageMap1" border="0" height="108" alt="quicklist.gif (2533 bytes)" src="images/quicklist.gif" width="139"></a><!--webbot bot="ImageMap" endspan i-checksum="59750" --><p><a href="subscribe.htm"><font size="1" face="Arial"><strong>SUBSCRIPTION<br>
                </strong></font><font face="Arial"><img src="images/email.gif" border="0" WIDTH="55" HEIGHT="60"></font></a></td>
              </tr>
            </table>
            </td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td>
  </tr>
</table>
</center></div><div align="center"><center>

<table border="0">
  <tr>
    <td valign="top" width="150"><p align="left"><font size="1" face="Arial">Best experienced
    with<br>
    </font><font face="Arial"><a href="http://www.microsoft.com/ie"><img src="images/ei.gif" border="0" WIDTH="88" HEIGHT="31"></a><br>
    </font><font size="1" face="Arial">Click here to start.</font></td>
    <td align="center" valign="top"><font face="Arial">&nbsp;</font><font size="2" face="Arial"><strong><img src="images/phone.gif" WIDTH="421" HEIGHT="55"><br>
    (c) 1997 FIRSTPLUS Financial, Inc.</strong></font><font face="Arial"> </font><font size="2" face="Arial">All Rights Reserved. <a href="legal.htm"><strong>Legal Notices</strong></a></font></td>
    <td align="right" valign="top" width="150"><p align="right"><font size="1" face="Arial">This
    site is best viewed <br>
    with Netscape Communicator.<br>
    </font><font face="Arial"><a href="http://home.netscape.com/download/index.html"><img src="images/netscape.gif" border="0" WIDTH="90" HEIGHT="30"></a><br>
    </font><font size="1" face="Arial">Download Netscape Now!</font></td>
  </tr>
</table>
</center></div>
</body>
</html>
