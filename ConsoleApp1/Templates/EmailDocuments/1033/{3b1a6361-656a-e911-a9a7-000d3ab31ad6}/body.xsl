﻿<?xml version="1.0" ?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"><xsl:output method="text" indent="no"/><xsl:template match="/data"><![CDATA[<p class=MsoNormal>Hello </p>

<p class=MsoNormal>This permitting decision requires your agreement as the area
regulatory officer.&#160; Agreement should be
provided <b>as early in the process as
possible</b> to reduce delays or unnecessary work but at the latest by the
deadline specified below.</p><p class=MsoNormal><b><span style="font-family:&quot;Arial&quot;,sans-serif;background:yellow;">Regulatory officer actions</span></b><b class=keyboardFocusClass><span style="font-family:&quot;Arial&quot;,sans-serif;"> - complete highlighted sections in
table below</span></b><br></p><p class=MsoNormal></p><table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 style="margin-left:1.0cm;border-collapse:collapse;">
 <tbody><tr class=keyboardFocusClass>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;" class=keyboardFocusClass>
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Applicant</span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border:solid windowtext 1.0pt;border-left:none;padding:0cm 5.4pt 0cm 5.4pt;" class=keyboardFocusClass>
  <p class=MsoNormal>]]><xsl:choose><xsl:when test="defra_application/defra_primarycontactid/@name"><xsl:value-of select="defra_application/defra_primarycontactid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[ </p>
  </td>
 </tr>
 <tr class=keyboardFocusClass>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Site name</span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;" class="">]]><xsl:choose><xsl:when test="defra_application/defra_main_site/@name"><xsl:value-of select="defra_application/defra_main_site/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[<p class=MsoNormal></p></td></tr><tr class=keyboardFocusClass><td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;"><p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Application Ref</span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;" class="">]]><xsl:choose><xsl:when test="defra_application/defra_applicationnumber"><xsl:value-of select="defra_application/defra_applicationnumber" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[<p class=MsoNormal></p>
  </td>
 </tr>
 <tr class=keyboardFocusClass>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Permitting officer</span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;" class="">
  <p class=MsoNormal>]]><xsl:choose><xsl:when test="defra_application/ownerid/@name"><xsl:value-of select="defra_application/ownerid/@name" /></xsl:when><xsl:otherwise></xsl:otherwise></xsl:choose><![CDATA[</p>
  </td>
 </tr>
 <tr class=keyboardFocusClass>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Application Type</span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;" class=keyboardFocusClass>
  <p class="MsoNormal keyboardFocusClass" style="margin-bottom:6.0pt;"><span style="color:#FF3399;">Delete as applicable.
Options in red apply to waste, installations and water quality. Options in
green apply to water resources. </span></p><p class="MsoNormal keyboardFocusClass" style="margin-bottom:6.0pt;"><span style="color:red;">Waste operation, Installation, Water
discharge activity, Groundwater activity </span><span style="color:#00B050;">Water resources activities</span></p><p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:red;">New bespoke, Standard Rules, Admin/Minor
technical/Normal/Substantial variation, Transfer, Surrender</span></p><p class=MsoNormal style="margin-bottom:6.0pt;"><span style="font-size:small;color:rgb(0, 176, 80);font-family:Calibri, sans-serif;">New full, new
transfer, new temporary, renewals, impoundment, formal variation</span><br></p>
  </td>
 </tr>
 <tr>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Date when agreement
  confirmation is required by</span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;" class=keyboardFocusClass>
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Agreement should be
  provided <b>as early in the process as
  possible</b> but at the latest by: </span></p>
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:#FF3399;">Add date</span></p>
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:#FF3399;">This date should be 10
  working days before the statutory deadline unless an alternative date has
  been agreed in discussion with area (doesn't exist atm)</span><span style="color:windowtext;"></span></p>
  </td>
 </tr>
 <tr class=keyboardFocusClass>
  <td width=584 colspan=3 valign=top style="width:437.75pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><b>Subsistence Fee Charge Bands </b></p>
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:#FF3399;">This applies to waste
  and installations only. Not applicable to water quality or water resources.</span><b><span style="color:windowtext;"></span></b></p>
  </td>
 </tr>
 <tr>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Installation charge
  reference(s) and description(s)</span><span style="color:fuchsia;"> </span><span style="color:windowtext;"></span></p>
  </td>
  <td width=85 valign=top style="width:63.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">2.10.5</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">2.16.1</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">2.16.2</span><span style="color:windowtext;"></span></p>
  </td>
  <td width=319 valign=top style="width:239.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 0cm 0cm 0cm;">
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">Section
  1.1 – Compressor or boiler</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">Section
  5.3 – Hazardous waste treatment – more than one waste stream</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal><span style="color:#00B0F0;">Section 5.3 – Oil or solvent
  treatment</span><span style="color:windowtext;"></span></p>
  </td>
 </tr>
 <tr>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Waste charge
  reference(s) and description(s) (including land spreading mobile plant)</span></p>
  </td>
  <td width=85 valign=top style="width:63.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">2.16.7</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">2.16.10</span></p>
  </td>
  <td width=319 valign=top style="width:239.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 0cm 0cm 0cm;">
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">Household,
  commercial, industrial transfer and treatment – between 25,000 and 75,000
  tonnes a year</span></p>
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  <p class=MsoNormal><span style="color:#00B0F0;">Storage and treatment of
  dredgings</span></p>
  </td>
 </tr>
 <tr>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal><span style="color:windowtext;">Charges Common to More than
  One Sector charge </span><span style="color:windowtext;">reference</span><span style="color:windowtext;">(s) and description(s).</span><span style="color:fuchsia;"> </span></p>
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:#FF3399;">Identify
  stand-alone installation activity, low impact installation, local authority
  Part A2 activity, Part B activity or small waste incineration plant.</span><span style="color:windowtext;"></span></p>
  </td>
  <td width=85 valign=top style="width:63.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;"></td>
  <td width=319 valign=top style="width:239.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 0cm 0cm 0cm;">
  <p class=MsoNormal style="line-height:105%;"><span style="color:#00B0F0;">&#160;</span></p>
  </td>
 </tr>
 <tr class=keyboardFocusClass>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="line-height:105%;"><span style="color:windowtext;">First
  year of operation charge required?</span></p>
  </td>
  <td width=85 valign=top style="width:63.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal><span style="color:red;">Yes/No</span><span style="color:windowtext;"></span></p>
  </td>
  <td width=319 valign=top style="width:239.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 0cm 0cm 0cm;">
  <p class=MsoNormal><span style="color:#FF3399;">Delete as applicable. This is only for waste
  treatment and transfer activities which are in table 2.16 of the <a href="https://www.gov.uk/government/publications/environmental-permitting-charging-scheme"><span style="color:rgb(255, 51, 153);text-decoration-line:none;">tables of
  charges</span></a>.&#160; This includes
  waste and Installations permits.</span><span style="font-size:10.0pt;color:windowtext;"></span></p>
  </td>
 </tr>
 <tr>
  <td width=584 colspan=3 valign=top style="width:437.75pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><b>Transfers</b><span style="color:fuchsia;"></span></p>
  </td>
 </tr>
 <tr class=keyboardFocusClass>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;">Transfers only: Are
  there any Improvement Conditions or Pre-Operational Conditions still
  outstanding? </span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class="MsoNormal keyboardFocusClass"><span style="color:#FF3399;">You need to let NPS and the new Operator know if
  any ICs or POs are outstanding and if any of these attract a charge.</span><span style="color:windowtext;"></span></p>
  </td>
 </tr>
 <tr>
  <td width=584 colspan=3 valign=top style="width:437.75pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><b>Sign off</b><b><span style="color:fuchsia;"></span></b></p>
  </td>
 </tr>
 <tr style="height:39.1pt;" class=keyboardFocusClass>
  <td width=584 colspan=3 valign=top style="width:437.75pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:39.1pt;" class=keyboardFocusClass>
  <p class="MsoNormal keyboardFocusClass" style="margin-bottom:6.0pt;"><span style="color:windowtext;">I agree with the
  decision to </span><span style="color:red;">issue/refuse</span><span style="color:fuchsia;"> </span><span style="color:#FF3399;">(delete as appropriate) </span><span style="color:windowtext;">and confirm the
  subsistence charge is correct.</span><span style="color:fuchsia;"> </span><span style="color:windowtext;"></span></p>
  </td>
 </tr>
 <tr class=keyboardFocusClass>
  <td width=179 valign=top style="width:134.45pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal style="margin-bottom:6.0pt;"><span style="color:windowtext;background:yellow;">Regulatory officer name </span></p>
  </td>
  <td width=404 colspan=2 valign=top style="width:303.3pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
  <p class=MsoNormal><span style="color:fuchsia;background:yellow;">&#160;</span><span style="color:#FF3399;background:yellow;">Please type the name of the person
  agreeing the permitting decision and subsistence fees</span><span style="color:windowtext;background:yellow;"></span></p>
  </td>
 </tr>
</tbody></table><br><font face="Tahoma, Verdana, Arial" size=2 style="display:inline;"></font><div><br></div><div class=keyboardFocusClass><p class=MsoNormal><b><span style="background:yellow;">Please return this E-mail to the permitting
officer named in the table above.</span></b>&#160;</p>

<p class=MsoNormal>If you require any further information please let me know.</p>

<p class=MsoNormal>&#160;</p>

<p class=MsoNormal>Many Thanks,</p></div><div><br></div>]]></xsl:template></xsl:stylesheet>