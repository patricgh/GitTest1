﻿<?xml version="1.0" ?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="text" indent="no"/><xsl:template match="/data"><![CDATA[<p class=MsoEndnoteText></p><p class=MsoEndnoteText></p><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 style="border-collapse:collapse;"><tbody><tr><td width=308 valign=top style="width:231.05pt;padding:0cm 5.4pt 0cm 5.4pt;"><p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=RecipientsName></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Name</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address1></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 1</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address2></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 2</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address3></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 3</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address4></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 4</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address5></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 5</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address6></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <a name=RecordedDelivery></a><a name=FirstClass></a>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
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

<p class="MsoEndnoteText keyboardFocusClass" style="line-height:115%;"><br></p><p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;font-family:&quot;Arial&quot;,sans-serif;">Dear ]]><xsl:choose><xsl:when test="defra_application/defra_primarycontactid/@name"><xsl:value-of select="defra_application/defra_primarycontactid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Return of your permitting application </span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Application reference: ]]><xsl:choose><xsl:when test="defra_application/defra_applicationnumber"><xsl:value-of select="defra_application/defra_applicationnumber" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Operator: ]]><xsl:choose><xsl:when test="defra_application/defra_customerid/@name"><xsl:value-of select="defra_application/defra_customerid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Facility: ]]><xsl:choose><xsl:when test="defra_application/defra_site_description"><xsl:value-of select="defra_application/defra_site_description" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Include whichever paragraphs apply and delete the rest</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">&#160;</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where the standard rules are not met</span></u><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></u></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>Thank you for your application of <span style="color:red;">]]><xsl:choose><xsl:when test="defra_application/defra_submittedon"><xsl:value-of select="defra_application/defra_submittedon" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span>.
Unfortunately your facility does not meet the standard rules that you have
applied for. This means we’re unable to determine your application and so we
must return it to you as ‘not duly made’.</span><span style="font-size:11pt;">&#160;</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">If you still want to carry out this activity you must apply for a
bespoke permit. This must include the full application charge and appropriate
supporting information. </span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">There’s no guarantee that we’d be able to grant a permit and we
recommend that you talk to us about the application before you re-apply. We
offer limited pre-application advice on how to prepare your application at no
extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more
help is needed, we also offer a discretionary enhanced pre-application service.
This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;line-height:115%;">For further details and a
pre-application request form, please see our website:</span> <a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you would prefer a paper copy of the pre-application request form,
please phone our Customer Contact Centre on 03708 506 506.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where low impact installation criteria are not met</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>Thank you for your application of <span style="color:red;">]]><xsl:choose><xsl:when test="defra_application/defra_submittedon"><xsl:value-of select="defra_application/defra_submittedon" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span>.
Unfortunately your application doesn’t comply with the low impact installation
criteria in our guidance. This means we’re unable to determine your application
and so we must return it to you as ‘not duly made’.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you still want to carry out this activity you must apply for a
bespoke permit. This must include the full fee and appropriate supporting
information.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">There’s no guarantee that we’d be able to grant a permit and we
recommend that you talk to us about your application before you re-apply. We
offer limited pre-application advice on how to prepare your application at no
extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more
help is needed, we also offer a discretionary enhanced pre-application service.
This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;line-height:115%;">For further details and a
pre-application request form, please see our website:</span> <a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you would prefer a paper copy of the pre-application request form,
please phone our Customer Contact Centre on 03708 506 506.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where low risk or basic surrender criteria are not met</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>Thank you for your application of <span style="color:red;">]]><xsl:choose><xsl:when test="defra_application/defra_submittedon"><xsl:value-of select="defra_application/defra_submittedon" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span>.
Unfortunately your application doesn’t meet the <span style="color:red;">low
risk /</span> <span style="color:red;">basic surrender</span> <span style="color:fuchsia;">(delete as appropriate)</span> criteria in our guidance. This
means we’re unable to determine your application and so we must return it to
you as ‘not duly made’.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you still want to surrender your permit you must
apply for an ordinary surrender. This must include the full application change
and appropriate supporting information.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">There’s no guarantee that we’d be able to accept the surrender and we
recommend that you talk to us about your application before you re-apply. We
offer limited pre-application advice on how to prepare your application at no
extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more
help is needed, we also offer a discretionary enhanced pre-application service.
This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;line-height:115%;">For further details and a pre-application
request form, please see our website:</span> <a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you would prefer a paper copy of the pre-application request form,
please phone our Customer Contact Centre on 03708 506 506.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where administrative variation criteria are not met</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>Thank you for your application of <span style="color:red;">]]><xsl:choose><xsl:when test="defra_application/defra_submittedon"><xsl:value-of select="defra_application/defra_submittedon" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span>.
Unfortunately the variation you ask for is more than an administrative change.
This means it’s not duly made and we must return it to you. </span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">If you still want to carry out the changes you must complete a
non-administrative variation application</span><span lang=EN-US style="font-size:11pt;line-height:115%;">. </span><span lang=EN-US style="font-size:11pt;line-height:115%;">You will
also need to pay an application charge.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">There’s no guarantee that we’d be able to issue the variation and we
recommend that you talk to us about your application before you re-apply. We
offer limited pre-application advice on how to prepare your application at no
extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more
help is needed, we also offer a discretionary enhanced pre-application service.
This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;line-height:115%;">For further details and a
pre-application request form, please see our website:</span> <a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you would prefer a paper copy of the pre-application request form,
please phone our Customer Contact Centre on 03708 506 506.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where </span></u><u><span style="font-size:11.0pt;line-height:115%;color:fuchsia;">the operator has
asked for a lower category of variation than is needed</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>Thank you for your application of <span style="color:red;">]]><xsl:choose><xsl:when test="defra_application/defra_submittedon"><xsl:value-of select="defra_application/defra_submittedon" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span>.
Unfortunately the variation you ask for is more than a <span style="color:red;">minor
/ normal change</span> <span style="color:fuchsia;">(delete as appropriate)</span>.
This means we’re unable to determine your application and so we must return it
to you as ‘not duly made’.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">To carry out the changes you want you need to complete a </span><span style="font-size:11pt;color:red;">normal / substantial</span><span style="font-size:11pt;"> variation application </span><span style="font-size:11pt;color:fuchsia;">(delete as appropriate)</span><span style="font-size:11pt;">. &#160;You will also need to pay the relevant
application charge.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">There’s no guarantee that we’d be able to issue the variation and we
recommend that you talk to us about your application before you re-apply. We
offer limited pre-application advice on how to prepare your application at no
extra charge.</span><span lang=EN-US style="font-size:13pt;line-height:115%;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;line-height:115%;">If more
help is needed, we also offer a discretionary enhanced pre-application service.
This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;line-height:115%;">For further details and a
pre-application request form, please see our website:</span> <a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you would prefer a paper copy of the pre-application request form, please
phone our Customer Contact Centre on 03708 506 506.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Where information listed in the application checklist
is missing / poor quality and cannot be reasonably provided in 10 days</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>Thank you for your application of <span style="color:red;">]]><xsl:choose><xsl:when test="defra_application/defra_submittedon"><xsl:value-of select="defra_application/defra_submittedon" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span>. <span style="color:red;">Unfortunately the application is missing the following
information</span>: <span style="color:fuchsia;">list the information here.</span></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">and/or</span><span lang=EN-US style="font-size:11.0pt;line-height:115%;"> <span style="color:red;">Unfortunately the following information does not meet the level
of detail required to start determination</span>: <span style="color:fuchsia;">list
the information here.</span></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">This means we’re unable to determine your application and so we must
return it to you as ‘not duly made’.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;">If you want to re-apply, we recommend that you
talk to us first. We offer limited pre-application advice on how to prepare
your application at no extra charge.</span><span lang=EN-US style="font-size:13pt;color:rgb(17, 17, 17);letter-spacing:-0.15pt;background:rgb(250, 250, 250);"> </span><span style="font-size:11pt;">If more
help is needed, we also offer a discretionary enhanced pre-application service.
This service is chargeable at a rate of £100 per hour.</span><br></p>

<p class=MsoEndnoteText><span style="font-size:11pt;line-height:115%;">For further details and a
pre-application request form, please see our website:</span> <a href="https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/guidance/check-if-you-need-an-environmental-permit</span></a><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">If you would prefer a paper copy of the pre-application request form,
please phone our Customer Contact Centre on 03708 506 506.</span><br></p>

<p class=MsoEndnoteText><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">For all applications where an application charge has
been paid</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">We’ll send you a full refund your application charge separately.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">In the case of a new permit or transfer application</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">If you operate a regulated facility without a permit, you would be
committing an offence and would be liable to prosecution.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><u><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">In the case of a variation application</span></u><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">If you change how you operate your facility without us agreeing to the
change and issuing you with a variation notice, you may be committing an
offence and could be liable to prosecution.</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">If you have any questions please phone me on <span style="color:red;">number
</span>or email </span><span style="font-size:11pt;line-height:115%;color:red;">name</span><span style="font-size:11pt;line-height:115%;">@environment-agency.gov.uk</span><span lang=EN-US style="font-size:11pt;line-height:115%;">.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Yours sincerely</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=SignatoryName></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Signatory
name here</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=SignatoryTitle></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Signatory
title here</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoNormal style="line-height:115%;"><span class=MsoHyperlinkFollowed><span style="font-size:11.0pt;line-height:115%;">&#160;</span></span></p>

<p class=MsoNormal style="line-height:115%;"><span class=MsoHyperlinkFollowed><span style="font-size:11.0pt;line-height:115%;">&#160;</span></span></p><font face="Tahoma, Verdana, Arial" size=2 style="display:inline;"></font>]]></xsl:template></xsl:stylesheet>