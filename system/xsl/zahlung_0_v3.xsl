<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" version="1.0">
  <xsl:output method="xml" version="1.0" indent="yes"/>
  <xsl:template match="konto">
    <office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
      <office:scripts/>
      <office:font-face-decls>
        <style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss"/>
        <style:font-face style:name="FreeSans1" svg:font-family="FreeSans" style:font-family-generic="swiss"/>
        <style:font-face style:name="Liberation Serif" svg:font-family="'Liberation Serif'" style:font-family-generic="roman" style:font-pitch="variable"/>
        <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
        <style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
        <style:font-face style:name="Noto Sans CJK SC Regular" svg:font-family="'Noto Sans CJK SC Regular'" style:font-family-generic="system" style:font-pitch="variable"/>
      </office:font-face-decls>
      <office:automatic-styles>
        <style:style style:name="Tabelle1" style:family="table" style:master-page-name="">
          <style:table-properties style:width="17cm" style:page-number="auto" fo:break-before="auto" fo:break-after="auto" table:align="margins" style:shadow="none" fo:keep-with-next="auto" style:may-break-between-rows="true" table:border-model="collapsing"/>
        </style:style>
        <style:style style:name="Tabelle1.A" style:family="table-column">
          <style:table-column-properties style:column-width="3.401cm" style:rel-column-width="13107*"/>
        </style:style>
        <style:style style:name="Tabelle1.1" style:family="table-row">
          <style:table-row-properties fo:keep-together="auto"/>
        </style:style>
        <style:style style:name="Tabelle1.A1" style:family="table-cell">
          <style:table-cell-properties fo:background-color="transparent" fo:padding="0.097cm" fo:border-left="0.5pt solid #000000" fo:border-right="none" fo:border-top="0.5pt solid #000000" fo:border-bottom="0.5pt solid #000000" style:writing-mode="page">
            <style:background-image/>
          </style:table-cell-properties>
        </style:style>
        <style:style style:name="Tabelle1.E1" style:family="table-cell">
          <style:table-cell-properties fo:background-color="transparent" fo:padding="0.097cm" fo:border="0.5pt solid #000000" style:writing-mode="page">
            <style:background-image/>
          </style:table-cell-properties>
        </style:style>
        <style:style style:name="Tabelle1.A2" style:family="table-cell">
          <style:table-cell-properties fo:background-color="transparent" fo:padding="0.097cm" fo:border-left="0.5pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.5pt solid #000000" style:writing-mode="page">
            <style:background-image/>
          </style:table-cell-properties>
        </style:style>
        <style:style style:name="Tabelle1.E2" style:family="table-cell">
          <style:table-cell-properties fo:background-color="transparent" fo:padding="0.097cm" fo:border-left="0.5pt solid #000000" fo:border-right="0.5pt solid #000000" fo:border-top="none" fo:border-bottom="0.5pt solid #000000" style:writing-mode="page">
            <style:background-image/>
          </style:table-cell-properties>
        </style:style>
        <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
          <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
        </style:style>
        <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
          <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
          <style:text-properties style:font-name="Arial" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e"/>
        </style:style>
        <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
          <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
          <style:text-properties style:font-name="Arial" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e"/>
        </style:style>
        <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
          <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
          <style:text-properties style:font-name="Arial" fo:font-size="18pt" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e" style:font-size-asian="18pt" style:font-size-complex="18pt"/>
        </style:style>
        <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
          <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
          <style:text-properties style:font-name="Arial" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
        </style:style>
        <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
          <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
          <style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
        </style:style>
        <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
          <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
          <style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e" style:font-size-asian="8.75pt" style:font-size-complex="10pt"/>
        </style:style>
        <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Table_20_Contents">
          <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
          <style:text-properties fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:font-name="Liberation Serif" fo:font-size="12pt" fo:font-style="normal" fo:text-shadow="none" style:text-underline-style="none" fo:font-weight="normal" style:font-size-asian="12pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-size-complex="12pt" style:font-style-complex="normal" style:font-weight-complex="normal" style:text-overline-style="none" style:text-overline-color="font-color"/>
        </style:style>
        <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Table_20_Contents">
          <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
          <style:text-properties fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:font-name="Arial" fo:font-size="10pt" fo:font-style="normal" fo:text-shadow="none" style:text-underline-style="none" fo:font-weight="normal" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e" style:font-size-asian="10pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-size-complex="10pt" style:font-style-complex="normal" style:font-weight-complex="normal" style:text-overline-style="none" style:text-overline-color="font-color"/>
        </style:style>
        <style:style style:name="P9.1" style:family="paragraph" style:parent-style-name="Table_20_Contents">
          <style:paragraph-properties fo:text-align="right" style:justify-single-word="false"/>
          <style:text-properties fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:font-name="Arial" fo:font-size="10pt" fo:font-style="normal" fo:text-shadow="none" style:text-underline-style="none" fo:font-weight="normal" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e" style:font-size-asian="10pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-size-complex="10pt" style:font-style-complex="normal" style:font-weight-complex="normal" style:text-overline-style="none" style:text-overline-color="font-color"/>
        </style:style>
        <style:style style:name="P10" style:family="paragraph" style:parent-style-name="Table_20_Contents">
          <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
          <style:text-properties fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:font-name="Arial" fo:font-size="10pt" fo:font-style="normal" fo:text-shadow="none" style:text-underline-style="none" fo:font-weight="bold" officeooo:rsid="001cf02e" officeooo:paragraph-rsid="001cf02e" style:font-size-asian="10pt" style:font-style-asian="normal" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-style-complex="normal" style:font-weight-complex="bold" style:text-overline-style="none" style:text-overline-color="font-color"/>
        </style:style>
        <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
          <style:graphic-properties style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
        </style:style>
      </office:automatic-styles>
      <office:body>
        <office:text>
          <text:sequence-decls>
            <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
            <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
            <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
            <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
          </text:sequence-decls>
          <text:p text:style-name="P1">
            <draw:frame draw:style-name="fr1" draw:name="Bild1" text:anchor-type="paragraph" svg:x="11.793cm" svg:y="0cm" svg:width="5.417cm" svg:height="2.312cm" draw:z-index="0">
              <draw:image xlink:href="Pictures/10000000000001BB000000BD4E76CE5F2155E627.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad" loext:mime-type="image/jpeg"/>
            </draw:frame>
          </text:p>
          <text:p text:style-name="P1"/>
          <text:p text:style-name="P1"/>
          <text:p text:style-name="P1"/>
          <text:p text:style-name="P1"/>
          <text:p text:style-name="P1"/>
          <text:p text:style-name="P5">Katholische Privat-Universität Linz</text:p>
          <text:p text:style-name="P5">Bethlehemstraße 20</text:p>
          <text:p text:style-name="P5">A-4020 Linz</text:p>
          <text:p text:style-name="P5">DVR-Nr.: 0029874 (1739)</text:p>
          <text:p text:style-name="P6">Linz, am <xsl:value-of select="person/tagesdatum"/></text:p>
          <text:p text:style-name="P6"/>
          <text:p text:style-name="P6"/>
          <text:p text:style-name="P6"/>
          <text:p text:style-name="P6">Sozialversicherungsnummer/Ersatzkennzeichen</text:p>
          <text:p text:style-name="P6">
            <xsl:choose>
              <xsl:when test="person/sozialversicherungsnummer!=''">
                <xsl:value-of select="person/sozialversicherungsnummer"/>
              </xsl:when>
              <xsl:otherwise>
		        Keine Sozialversicherungsnummer oder Ersatzkennzeichen vorhanden
		    </xsl:otherwise>
            </xsl:choose>
          </text:p>
          <text:p text:style-name="P2"/>
          <text:p text:style-name="P2"/>
          <text:p text:style-name="P3"/>
          <text:p text:style-name="P4"/>
          <text:p text:style-name="P4">
            <xsl:choose>
              <xsl:when test="buchung/rueckerstattung">
				AUSZAHLUNGSBESTÄTIGUNG
			</xsl:when>
              <xsl:otherwise>
				ZAHLUNGSBESTÄTIGUNG
			</xsl:otherwise>
            </xsl:choose>
          </text:p>
          <text:p text:style-name="P4"/>
          <text:p text:style-name="P4"/>
          <text:p text:style-name="P7">
            <xsl:choose>
              <xsl:when test="buchung/rueckerstattung"><xsl:value-of select="person/name_gesamt"/>, geboren am <xsl:value-of select="person/geburtsdatum"/>, bestätigt hiermit folgende Auszahlungen:
		  </xsl:when>
              <xsl:otherwise>
		    Es wird hiermit bestätigt, dass <xsl:value-of select="person/name_gesamt"/>, geboren am <xsl:value-of select="person/geburtsdatum"/>, folgende Einzahlung getätigt hat:
		  </xsl:otherwise>
            </xsl:choose>
          </text:p>
          <text:p text:style-name="P7"/>
          <text:p text:style-name="P7"/>
          <text:p text:style-name="P7"/>
          <table:table table:name="Tabelle1" table:style-name="Tabelle1" table:template-name="Standardvorlage">
            <table:table-column table:style-name="Tabelle1.A" table:number-columns-repeated="5"/>
            <table:table-row table:style-name="Tabelle1.1">
              <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
                <text:p text:style-name="P10">Datum</text:p>
              </table:table-cell>
              <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
                <text:p text:style-name="P10">Nummer</text:p>
              </table:table-cell>
              <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
                <text:p text:style-name="P10">Buchungstyp</text:p>
              </table:table-cell>
              <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
                <text:p text:style-name="P10">Buchungstext</text:p>
              </table:table-cell>
              <table:table-cell table:style-name="Tabelle1.E1" office:value-type="string">
                <text:p text:style-name="P10">Betrag in EUR</text:p>
              </table:table-cell>
            </table:table-row>
            <xsl:apply-templates select="buchung"/>
          </table:table>
          <text:p text:style-name="P7"/>
        </office:text>
      </office:body>
    </office:document-content>
  </xsl:template>
  <xsl:template match="buchung">
    <table:table-row>
      <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
        <text:p text:style-name="P9">
          <xsl:value-of select="buchungsdatum"/>
        </text:p>
      </table:table-cell>
      <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
        <text:p text:style-name="P9">
          <xsl:value-of select="buchungsnr"/>
        </text:p>
      </table:table-cell>
      <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
        <text:p text:style-name="P9">
          <xsl:value-of select="buchungstyp_beschreibung"/>
        </text:p>
      </table:table-cell>
      <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
        <text:p text:style-name="P9">
          <xsl:value-of select="buchungstext"/>
        </text:p>
      </table:table-cell>
      <table:table-cell table:style-name="Tabelle1.E2" office:value-type="string">
        <text:p text:style-name="P9.1">
          <xsl:value-of select="betrag"/>
        </text:p>
      </table:table-cell>
    </table:table-row>
  </xsl:template>
</xsl:stylesheet>
