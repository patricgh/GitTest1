<?xml version="1.0" ?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="text" indent="no"/><xsl:template match="/data"><![CDATA[<table cellpadding=0 cellspacing=0 width="100%" style="font-family:Arial;padding:0px;margin:0px;"><tbody><tr><td style="background-color:rgb(0, 0, 0);"><img alt="Gov.uk Logo" src="https://apply-for-environmental-permit.service.gov.uk/public/images/azure/gov-uk-logo.png"></td></tr><tr class=keyboardFocusClass><td><img width=200 height=57 alt="Environment Agency Logo" src="https://apply-for-environmental-permit.service.gov.uk/public/images/azure/ea_logo_sm.png" style="margin-top:10px;margin-bottom:10px;"></td></tr></tbody></table><p class=MsoEndnoteText><span style="font-size:11pt;">&#160;</span><br></p>

<p class=MsoEndnoteText><span lang=EN-US style="font-size:11.0pt;">&#160;</span></p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 style="border-collapse:collapse;">
 <tbody><tr>
  <td width=308 valign=top style="width:231.05pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoEndnoteText style="line-height:115%;"><a name=RecipientsName></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Name</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address1></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 1</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address2></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 2</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address3></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 3</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address4></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 4</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=Address5></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">address line 5</span><a name=Address6></a><a name=RecordedDelivery></a><a name=FirstClass></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></p>
  </td>
  <td width=308 valign=top style="width:231.05pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Our ref:</span></b></p>
  <p class=MsoEndnoteText style="line-height:115%;"><a name=OurRef></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Your ref:</span></b></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <a name=YourRef></a></span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Date:&#160;&#160; </span></b><a name=LetterDate></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></p>
  <p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>
  </td>
 </tr>
</tbody></table>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;" class=keyboardFocusClass>Dear ]]><xsl:choose><xsl:when test="defra_application/defra_primarycontactid/@name"><xsl:value-of select="defra_application/defra_primarycontactid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=SubjectHeading></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Review of draft <span style="color:red;">[permit / permit variation / permit consolidation / partial
permit transfer / partial permit surrender] </span></span></b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">(delete
as applicable)</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Application reference: ]]><xsl:choose><xsl:when test="defra_application/defra_applicationnumber"><xsl:value-of select="defra_application/defra_applicationnumber" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Operator: ]]><xsl:choose><xsl:when test="defra_application/defra_customerid/@name"><xsl:value-of select="defra_application/defra_customerid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b class=keyboardFocusClass><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Facility: ]]><xsl:choose><xsl:when test="defra_application/defra_site_description"><xsl:value-of select="defra_application/defra_site_description" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>

<p class=MsoNormal style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">I
enclose a draft of your <span style="color:red;">[permit / permit variation / permit
consolidation / partial permit transfer / partial permit surrender]<b> </b></span><span style="color:fuchsia;">(delete
as applicable). </span>I’m sending it to you so you can check we've stated your
details correctly and it covers the activities you applied for. We’re not
asking for comments on the conditions we’ve used or how the permit is
presented. </span></p>

<p class=MsoNormal style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoNormal style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">If you’ve concerns about the conditions we’ve
chosen please discuss this with me and I can explain why they’ve been included.
These wording of these conditions is standard. We will only consider changes to
the wording in very exceptional circumstances.</span>&#160;</p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">Use
when we are varying the permit as a result of the application or an EA led
variation</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">The
draft notice shows the changes we’ll make to your permit. The reasons for these
are</span><span lang=EN-US style="font-size:11.0pt;line-height:115%;"> <span style="color:fuchsia;">(free text to explain reasons)</span></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="color:fuchsia;font-size:11pt;">Use
when the application or EA led variation results in a change to the annual subsistence
charge</span></p>

<p class=MsoEndnoteText><span lang=EN-US style="font-size:11.0pt;color:red;">Your subsistence charge will change as a result of [your
application / our initiated variation]</span><span lang=EN-US style="font-size:11.0pt;color:red;layout-grid-mode:both;"> </span><span lang=EN-US style="font-size:11.0pt;color:fuchsia;">(delete as applicable)</span><span lang=EN-US style="font-size:11.0pt;color:red;">. Your new annual
subsistence charge will be £ </span><span lang=EN-US style="font-size:11.0pt;color:fuchsia;">[amount agreed with area]</span><span lang=EN-US style="font-size:11.0pt;color:red;">. We’ll
make a pro-rata adjustment for this financial year.&#160; </span></p>

<p class=MsoEndnoteText><span style="color:fuchsia;font-size:11pt;">Use for new permit applications that attract a fixed
subsistence charge</span><br></p><p class=MsoEndnoteText><span lang=EN-US style="font-size:11.0pt;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Your
annual subsistence charge will be £ </span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">[amount agreed
with area</span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">]. Your </span><span style="font-size:11.0pt;line-height:115%;color:red;">first subsistence invoice will be for a pro rata
amount. This amount is usually based on the date we grant the permit, until the
end of the financial year.</span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="color:fuchsia;font-size:11pt;">Use
for new waste storage or treatment permit applications (table 1.16 activities)</span><br></p><p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;color:red;">Please be aware that you will need to pay a first
year of operation charge once a permit is issued. This is a one off extra charge
of £672 for the first year of your operations. </span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="color:red;font-size:11pt;">This charge covers the costs of our additional
regulatory effort in providing advice and support during your first year of
operations. We do this to make sure your operation starts off on the correct
basis as this is more cost effective than trying to put things right later.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="color:fuchsia;font-size:11pt;">Use
when we include chargeable improvement and / or pre-operational conditions as
agreed with area. Note: does not apply to waste incinerator and co-incinerator
commissioning.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">We
have included </span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">improvement and / or pre-operational
condition(s) (delete as applicable)</span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;"> in your permit /
variation (delete as applicable). Please note that </span><span style="font-size:11.0pt;line-height:115%;color:red;">charges apply where our assessment
or approval of information is required. These charges are applicable </span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">to the following </span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;">improvement and / or
pre-operational condition(s) (delete as applicable) </span><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%" style="width:100.0%;border-collapse:collapse;border:none;">
 <thead>
  <tr>
   <td width="13%" valign=top style="width:13.34%;border:solid windowtext 1.0pt;padding:0cm 0cm 0cm 0cm;">
   <p class=TableText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;">Reference</span></p>
   </td>
   <td width="70%" valign=top style="width:70.0%;border:solid windowtext 1.0pt;border-left:none;padding:0cm 0cm 0cm 0cm;">
   <p class=TableText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;">Condition requirements</span></p>
   </td>
  </tr>
  <tr>
   <td width="13%" valign=top style="width:13.34%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 0cm 0cm 0cm;">
   <p class=TableText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>
   </td>
   <td width="70%" valign=top style="width:70.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 0cm 0cm 0cm;">
   <p class=TableText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;layout-grid-mode:line;">Reproduce the chargeable improvement /
   pre-operational condition here. </span></p>
   </td>
  </tr>
  <tr>
   <td width="13%" valign=top style="width:13.34%;border:solid windowtext 1.0pt;border-top:none;padding:0cm 0cm 0cm 0cm;">
   <p class=TableText style="line-height:115%;"><b><span style="font-size:11.0pt;line-height:115%;">&#160;</span></b></p>
   </td>
   <td width="70%" valign=top style="width:70.0%;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 0cm 0cm 0cm;">
   <p class=TableText style="line-height:115%;"><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:fuchsia;layout-grid-mode:line;">&#160;</span></b></p>
   </td>
  </tr>
 </thead>
</table>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11.0pt;line-height:115%;">&#160;</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="color:fuchsia;font-size:11pt;">Use
when we’ve included any references to charging</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;color:red;">You can find further information on charging in our
charging scheme: </span></p>

<p class=MsoEndnoteText style="line-height:115%;"><a href="https://www.gov.uk/government/publications/environmental-permitting-charging-scheme"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/government/publications/environmental-permitting-charging-scheme</span></a><span style="font-size:11.0pt;line-height:115%;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11.0pt;line-height:115%;color:red;">and charging guidance: </span></p>

<p class=MsoEndnoteText style="line-height:115%;"><a href="https://www.gov.uk/government/publications/environmental-permitting-charges-guidance/environmental-permitting-charges-guidance"><span style="font-size:11.0pt;line-height:115%;">https://www.gov.uk/government/publications/environmental-permitting-charges-guidance/environmental-permitting-charges-guidance</span></a><span style="font-size:11.0pt;line-height:115%;"></span></p>

<p class=MsoEndnoteText style="line-height:115%;"><span lang=EN-US style="font-size:11pt;line-height:115%;">If you
consider that there are any errors in your details or the activities stated, or
if it refers to matters which you regard as being confidential or affecting national
security, please let me know by <span style="color:red;">date.</span> You can
email me at </span><span style="font-size:11pt;line-height:115%;color:red;">name</span><span style="font-size:11pt;line-height:115%;">@environment-agency.gov.uk</span><span lang=EN-US style="font-size:11pt;line-height:115%;">
or write to me at <span style="color:red;">address.</span></span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><span style="font-size:11pt;">Please phone
me on </span><span style="font-size:11pt;color:red;">number</span><span style="font-size:11pt;"> if you have any questions.</span><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=Closing></a><span lang=EN-US style="font-size:11.0pt;line-height:115%;">Yours
sincerely</span></p>

<p class=MsoEndnoteText style="line-height:115%;"><br></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=SignatoryName></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Signatory name here</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><a name=SignatoryTitle></a><b><span lang=EN-US style="font-size:11.0pt;line-height:115%;color:red;">Signatory title here</span></b></p>

<p class=MsoEndnoteText style="line-height:115%;"><br></p><font face="Tahoma, Verdana, Arial" size=2 style="display:inline;"></font>]]></xsl:template></xsl:stylesheet>