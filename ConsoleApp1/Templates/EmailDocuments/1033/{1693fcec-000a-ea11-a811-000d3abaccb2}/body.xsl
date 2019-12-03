﻿<?xml version="1.0" ?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="text" indent="no"/><xsl:template match="/data"><![CDATA[<table cellpadding=0 cellspacing=0 width="100%" style="font-family:Arial;padding:0px;margin:0px;"><tbody><tr><td style="background-color:rgb(0, 0, 0);"><img alt="Gov.uk Logo" src="https://apply-for-environmental-permit.service.gov.uk/public/images/azure/gov-uk-logo.png"></td></tr><tr class=keyboardFocusClass><td><img width=200 height=57 alt="Environment Agency Logo" src="https://apply-for-environmental-permit.service.gov.uk/public/images/azure/ea_logo_sm.png" style="margin-top:10px;margin-bottom:10px;"></td></tr></tbody></table><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 style="border-collapse:collapse;">
 <tbody><tr class=keyboardFocusClass>
  <td width=308 valign=top style="width:231.05pt;padding:0cm 5.4pt 0cm 5.4pt;" class="">
  <p class=MsoEndnoteText style="line-height:115%;"><span style="color:red;font-size:11pt;"><br></span></p><p class=MsoEndnoteText style="line-height:115%;"><span style="color:red;font-size:11pt;"><br></span></p><p class=MsoEndnoteText style="line-height:115%;"><span style="color:red;font-size:11pt;">Name</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address1></a><span style="font-size:11.0pt;line-height:115%;color:red;">address line 1</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address2></a><span style="font-size:11.0pt;line-height:115%;color:red;">address line 2</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address3></a><span style="font-size:11.0pt;line-height:115%;color:red;">address line 3</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address4></a><span style="font-size:11.0pt;line-height:115%;color:red;">address line 4</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address5></a><span style="font-size:11.0pt;line-height:115%;color:red;">address line 5</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address6></a><br></p></td><td width=308 valign=top style="width:231.05pt;padding:0cm 5.4pt 0cm 5.4pt;" class=""><p class=MsoEndnoteText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;"><br></span></b></p><p class=MsoEndnoteText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;"><br></span></b></p><p class=MsoEndnoteText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;">Our ref:</span></b><br></p>
  <p class=MsoEndnoteText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;">Your ref:</span></b></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;">Date:&#160;&#160; </span></b><span style="font-size:11.0pt;line-height:115%;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <a name=LetterDate></a></span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  </td>
 </tr>
</tbody></table><span style="font-size:11pt;">Dear <font color="#ff0000">]]><xsl:choose><xsl:when test="defra_application/defra_primarycontactid/@name"><xsl:value-of select="defra_application/defra_primarycontactid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</font></span><p class=MsoNormal style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;layout-grid-mode:line;"><br><br></span></p>

<p class=MsoNormal style="line-height:115%;"><a name=SubjectHeading></a><b><span style="font-size:11.0pt;line-height:115%;layout-grid-mode:line;">Acknowledgement
of application withdrawal </span></b></p>

<p class=MsoNormal style="line-height:115%;"><b><i><span style="font-size:11.0pt;line-height:115%;layout-grid-mode:line;">&#160;</span></i></b></p>

<p class=MsoNormal style="line-height:115%;"><b class=keyboardFocusClass><span style="font-size:11.0pt;line-height:115%;layout-grid-mode:line;">Application reference: ]]><xsl:choose><xsl:when test="defra_application/defra_applicationnumber"><xsl:value-of select="defra_application/defra_applicationnumber" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[&#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160;</span></b></p>

<p class=MsoNormal style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;layout-grid-mode:line;">Applicant: ]]><xsl:choose><xsl:when test="defra_application/defra_customerid/@name"><xsl:value-of select="defra_application/defra_customerid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoNormal style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;layout-grid-mode:line;">Facility: ]]><xsl:choose><xsl:when test="defra_application/defra_site_description"><xsl:value-of select="defra_application/defra_site_description" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>I refer to your letter of <span style="color:red;">date</span>
informing us of your application withdrawal. I am returning the application
documents with this letter.</span><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;color:fuchsia;">If
applicable</span><span lang=EN-US style="font-size:11pt;line-height:115%;"> <span style="color:red;">The (application fee) </span><span style="color:fuchsia;">or </span><span style="color:red;">(partial application
fee) will be refunded separately. </span><span style="color:fuchsia;">Delete
option as applicable.</span></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">Please phone
me on <span style="color:red;">number </span>if you have any questions or email </span><span style="font-size:11pt;line-height:115%;color:red;">name</span><span style="font-size:11pt;line-height:115%;">@environment-agency.gov.uk</span><span lang=EN-US style="font-size:11pt;line-height:115%;">.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><br></p>

<p class="MsoEndnoteText keyboardFocusClass" style="line-height:115%;"><a name=Closing></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Yours
sincerely</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p><p class=MsoEndnoteText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;color:red;layout-grid-mode:line;">Name</span></b></p>

<p class=MsoNormal style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;color:red;layout-grid-mode:line;">Job title</span></b><span style="font-size:11.0pt;line-height:115%;color:red;layout-grid-mode:line;"></span></p><font face="Tahoma, Verdana, Arial" size=2 style="display:inline;"></font>]]></xsl:template></xsl:stylesheet>