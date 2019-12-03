<?xml version="1.0" ?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="text" indent="no"/><xsl:template match="/data"><![CDATA[<table cellpadding=0 cellspacing=0 width="100%" style="font-family:Arial;padding:0px;margin:0px;"><tbody><tr><td style="background-color:rgb(0, 0, 0);"><img alt="Gov.uk Logo" src="https://apply-for-environmental-permit.service.gov.uk/public/images/azure/gov-uk-logo.png"></td></tr><tr class=keyboardFocusClass><td><img width=200 height=57 alt="Environment Agency Logo" src="https://apply-for-environmental-permit.service.gov.uk/public/images/azure/ea_logo_sm.png" style="margin-top:10px;margin-bottom:10px;"></td></tr></tbody></table><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 style="border-collapse:collapse;">
 <tbody><tr class=keyboardFocusClass>
  <td width=308 valign=top style="width:231.05pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span style="color:red;font-size:11pt;">Name</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address1></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 1</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address2></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 2</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address3></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 3</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address4></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 4</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address5></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 5</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address6></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  </td>
  <td width=308 valign=top style="width:231.05pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>
  <p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>
  <p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Our ref:</span></b></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=OurRef></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Your
  ref:</span></b></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <a name=YourRef></a></span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Date:&#160;&#160; </span></b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <a name=LetterDate></a></span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  </td>
 </tr>
</tbody></table>

<p class=MsoEndnoteText style="line-height:115%;"><b class=keyboardFocusClass><span lang=EN-US style="font-size:11pt;line-height:16.8667px;">Dear&#160;]]><xsl:choose><xsl:when test="defra_application/defra_primarycontactid/@name"><xsl:value-of select="defra_application/defra_primarycontactid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;"><br></span></b></p><p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Return of not duly made permitting application </span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Application reference: ]]><xsl:choose><xsl:when test="defra_application/defra_applicationnumber"><xsl:value-of select="defra_application/defra_applicationnumber" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Applicant: ]]><xsl:choose><xsl:when test="defra_application/defra_customerid/@name"><xsl:value-of select="defra_application/defra_customerid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Facility: ]]><xsl:choose><xsl:when test="defra_application/defra_site_description"><xsl:value-of select="defra_application/defra_site_description" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">When we’re returning because of missing information /
insufficient payment and no reply received</span></u></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">We wrote to you on<span style="color:red;"> date</span> to ask you to
send us more <span style="color:red;">information/the correct application payment
</span>but we’ve not had a reply from you. Unfortunately this means we’re
unable to determine your application and so we must return it to you as ‘not
duly made’.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">We recommend that you talk to us if you wish to re-apply. </span><span lang=EN-US style="font-size:11pt;line-height:115%;">We offer limited pre-application
advice on how to prepare your application at no extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more help is needed, we also offer a discretionary enhanced
pre-application service. This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoNormal style="line-height:115%;layout-grid-mode:char;"><span style="font-size:11pt;line-height:115%;">For
further details and a pre-application request form, please see our website:</span>
<a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoNormal style="line-height:115%;layout-grid-mode:char;"><span style="font-size:11pt;">If you would prefer a paper copy of the
pre-application request form, please phone our Customer Contact Centre on 03708
506 506.</span><br></p><p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where additional information is received but still
inadequate</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">We’ve looked at the extra information you sent us <span style="color:red;">date</span>. We are still missing <span style="color:fuchsia;">List
what’s missing. </span>Unfortunately this means we’re unable to determine your
application and so we must return it to you as ‘not duly made’.<span style="color:fuchsia;"></span></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">We recommend that you talk to us if you wish to re-apply. </span><span lang=EN-US style="font-size:11pt;line-height:115%;">We offer limited pre-application
advice on how to prepare your application at no extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more help is needed, we also offer a discretionary enhanced
pre-application service. This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoNormal style="line-height:115%;layout-grid-mode:char;"><span style="font-size:11pt;line-height:115%;">For
further details and a pre-application request form, please see our website:</span>
<a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoNormal style="line-height:115%;layout-grid-mode:char;"><span style="font-size:11pt;">If you would prefer a paper copy of the
pre-application request form, please phone our Customer Contact Centre on 03708
506 506.</span><br></p><p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where additional application payment is received but
still insufficient</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Thank you for your additional payment of £ <span style="color:red;">state
amount</span>. Unfortunately this still leaves a shortfall of £ <span style="color:red;">state amount</span>. This means we’re unable to determine
your application and so we must return it to you as ‘not duly made’.<span style="color:fuchsia;"></span></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">We recommend that you talk to us if you wish to re-apply. </span><span lang=EN-US style="font-size:11pt;line-height:115%;">We offer limited pre-application
advice on how to prepare your application at no extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more help is needed, we also offer a discretionary enhanced
pre-application service. This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoNormal style="line-height:115%;layout-grid-mode:char;"><span style="font-size:11pt;line-height:115%;">For
further details and a pre-application request form, please see our website:</span>
<a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoNormal style="line-height:115%;layout-grid-mode:char;"><span style="font-size:11pt;">If you would prefer a paper copy of the
pre-application request form, please phone our Customer Contact Centre on 03708
506 506.</span><br></p><p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where we’re partially refunding the application charge
– see OI 203_08</span></u><br></p>

<p class=MsoNormal style="margin-bottom:6pt;background-image:initial;background-position:initial;background-size:initial;background-repeat:initial;background-attachment:initial;background-origin:initial;background-clip:initial;"><span lang=EN-US style="font-size:11pt;">We’ve retained the
non-refundable part of your application charge. This is in order to recover the
costs </span><span style="font-size:11pt;">of our time reviewing the application and
requesting information.</span><span style="font-size:11.0pt;"></span></p>

<p class=MsoNormal style="margin-bottom:6pt;background-image:initial;background-position:initial;background-size:initial;background-repeat:initial;background-attachment:initial;background-origin:initial;background-clip:initial;"><span lang=EN-US style="font-size:11pt;">The amount retained is set in
our Charging Scheme at 20% of the specified application charge, capped to a
maximum of £1,500. We’ve therefore retained £ </span><span lang=EN-US style="font-size:11.0pt;color:fuchsia;">amount retained</span><span lang=EN-US style="font-size:11.0pt;color:red;"> </span><span lang=EN-US style="font-size:11pt;">and will issue your partial refund
for £</span><span lang=EN-US style="font-size:11.0pt;color:fuchsia;"> amount to be refunded</span><span lang=EN-US style="font-size:11pt;"> separately. </span><span lang=EN-US style="font-size:11.0pt;"></span></p>

<p class=MsoNormal style="margin-bottom:6pt;background-image:initial;background-position:initial;background-size:initial;background-repeat:initial;background-attachment:initial;background-origin:initial;background-clip:initial;"><span style="font-size:11pt;">You can find further information on charging at: </span><a href="https://www.gov.uk/government/publications/environmental-permitting-ep-charges-scheme-april-2014-to-march-2015"><span style="font-size:11.0pt;">https://www.gov.uk/government/publications/environmental-permitting-ep-charges-scheme</span></a><span style="font-size:11.0pt;color:#002A54;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where we’re fully refunding the application charge –
see OI 203_08</span></u><br></p>

<p class=MsoNormal style="line-height:115%;layout-grid-mode:char;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">We’ll send you a full refund your application
charge separately.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">In the case of a new permit or transfer application</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">If you operate a regulated facility without a permit, you would be
committing an offence and would be liable to prosecution.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">In the case of a variation application</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">If you change how you operate your facility without us agreeing to the
change and issuing you with a variation notice, you may be committing an
offence and could be liable to prosecution.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">If you have any questions please phone me on <span style="color:red;">number
</span>or email </span><span style="font-size:11pt;line-height:115%;color:red;">name</span><span style="font-size:11pt;line-height:115%;">@environment-agency.gov.uk</span><span lang=EN-US style="font-size:11pt;line-height:115%;">.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Yours sincerely</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=SignatoryName></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Signatory
name here</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=SignatoryTitle></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Signatory
title here</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoNormal style="line-height:115%;"><span class=MsoHyperlinkFollowed><span style="font-size:11.0pt;line-height:115%;">&#160;</span></span></p><font face="Tahoma, Verdana, Arial" size=2 style="display:inline;"></font>]]></xsl:template></xsl:stylesheet>