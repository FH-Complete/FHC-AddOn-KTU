<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>
<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="courses">

<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
  <office:scripts/>
  <office:font-face-decls>
    <style:font-face style:name="Wingdings" svg:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol"/>
    <style:font-face style:name="Courier New" svg:font-family="'Courier New'" style:font-family-generic="modern"/>
    <style:font-face style:name="DejaVu Sans1" svg:font-family="'DejaVu Sans'" style:font-family-generic="swiss"/>
    <style:font-face style:name="Courier New1" svg:font-family="'Courier New'" style:font-family-generic="modern" style:font-pitch="fixed"/>
    <style:font-face style:name="Liberation Serif" svg:font-family="'Liberation Serif'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Symbol" svg:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Times New Roman" svg:font-family="'Times New Roman'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Calibri" svg:font-family="Calibri" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Helvetica" svg:font-family="Helvetica" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="DejaVu Sans" svg:font-family="'DejaVu Sans'" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Droid Sans Fallback" svg:font-family="'Droid Sans Fallback'" style:font-family-generic="system" style:font-pitch="variable"/>
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="Tabelle1" style:family="table">
      <style:table-properties style:width="17cm" table:align="margins" style:writing-mode="lr-tb"/>
    </style:style>
    <style:style style:name="Tabelle1.A" style:family="table-column">
      <style:table-column-properties style:column-width="4.904cm" style:rel-column-width="2780*"/>
    </style:style>
    <style:style style:name="Tabelle1.B" style:family="table-column">
      <style:table-column-properties style:column-width="12.097cm" style:rel-column-width="6858*"/>
    </style:style>
    <style:style style:name="Tabelle1.A1" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="Tabelle1.B1" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="Tabelle1.A2" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="Tabelle1.B2" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="Tabelle2" style:family="table">
      <style:table-properties style:width="17cm" table:align="margins" style:writing-mode="lr-tb"/>
    </style:style>
    <style:style style:name="Tabelle2.A" style:family="table-column">
      <style:table-column-properties style:column-width="4.904cm" style:rel-column-width="2780*"/>
    </style:style>
    <style:style style:name="Tabelle2.B" style:family="table-column">
      <style:table-column-properties style:column-width="12.097cm" style:rel-column-width="6858*"/>
    </style:style>
    <style:style style:name="Tabelle2.A1" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="Tabelle2.B1" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="Tabelle2.A2" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="Tabelle2.B2" style:family="table-cell">
      <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
    </style:style>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties fo:color="#00659c" fo:font-size="18pt" fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:font-size-asian="18pt" style:language-asian="en" style:country-asian="US" style:font-name-complex="Arial" style:font-size-complex="18pt"/>
    </style:style>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties fo:language="en" fo:country="US"/>
    </style:style>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties fo:language="de" fo:country="AT" style:language-asian="de" style:country-asian="AT"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties officeooo:paragraph-rsid="001f0640"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties fo:font-weight="bold" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%" fo:text-align="center" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%"/>
      <style:text-properties fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:language-asian="en" style:country-asian="US" style:font-name-complex="Arial"/>
    </style:style>
    <style:style style:name="P10" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:language-asian="en" style:country-asian="US" style:font-name-complex="Arial"/>
    </style:style>
    <style:style style:name="P11" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%"/>
      <style:text-properties fo:language="de" fo:country="AT" style:language-asian="en" style:country-asian="US"/>
    </style:style>
    <style:style style:name="P12" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%"/>
      <style:text-properties officeooo:rsid="001f0640" officeooo:paragraph-rsid="001f0640"/>
    </style:style>
    <style:style style:name="P13" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties officeooo:rsid="001f0640" officeooo:paragraph-rsid="001f0640"/>
    </style:style>
    <style:style style:name="P14" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%" fo:break-before="page"/>
      <style:text-properties fo:language="de" fo:country="AT" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P15" style:family="paragraph" style:parent-style-name="Standard" style:master-page-name="Konvert_20_1">
      <style:paragraph-properties style:page-number="auto"/>
    </style:style>
    <style:style style:name="P16" style:family="paragraph" style:parent-style-name="Heading_20_3">
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P17" style:family="paragraph" style:parent-style-name="Heading_20_2">
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P18" style:family="paragraph" style:parent-style-name="Heading_20_2" style:master-page-name="Standard">
      <style:paragraph-properties style:page-number="auto"/>
    </style:style>
    <style:style style:name="P19" style:family="paragraph" style:parent-style-name="Heading_20_1">
      <style:paragraph-properties fo:break-before="page"/>
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P20" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P21" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0.635cm" fo:text-indent="0cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="P22" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0.635cm" fo:text-align="end" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020daab"/>
    </style:style>
    <style:style style:name="P23" style:family="paragraph" style:parent-style-name="Table_20_Contents">
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P24" style:family="paragraph" style:parent-style-name="Table_20_Contents">
      <style:text-properties fo:font-weight="bold" officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P25" style:family="paragraph" style:parent-style-name="Table_20_Contents">
      <style:text-properties officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="P26" style:family="paragraph" style:parent-style-name="Contents_20_1">
      <style:paragraph-properties>
        <style:tab-stops>
          <style:tab-stop style:position="17cm" style:type="right" style:leader-style="dotted" style:leader-text="."/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="P27" style:family="paragraph" style:parent-style-name="Title">
      <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
    </style:style>
    <style:style style:name="T1" style:family="text">
      <style:text-properties style:language-asian="en" style:country-asian="US"/>
    </style:style>
    <style:style style:name="T2" style:family="text">
      <style:text-properties officeooo:rsid="0020478d" style:language-asian="en" style:country-asian="US"/>
    </style:style>
    <style:style style:name="T3" style:family="text">
      <style:text-properties officeooo:rsid="0020daab" style:language-asian="en" style:country-asian="US"/>
    </style:style>
    <style:style style:name="T4" style:family="text">
      <style:text-properties fo:color="#00659c" fo:font-size="36pt" fo:language="en" fo:country="GB" style:font-name-asian="Calibri" style:font-size-asian="36pt" style:language-asian="en" style:country-asian="US" style:font-name-complex="Arial" style:font-size-complex="36pt"/>
    </style:style>
    <style:style style:name="T5" style:family="text">
      <style:text-properties fo:color="#00659c" fo:font-size="36pt" fo:language="en" fo:country="GB" officeooo:rsid="001f0640" style:font-name-asian="Calibri" style:font-size-asian="36pt" style:language-asian="en" style:country-asian="US" style:font-name-complex="Arial" style:font-size-complex="36pt"/>
    </style:style>
    <style:style style:name="T6" style:family="text">
      <style:text-properties fo:color="#00659c" fo:font-size="26pt" fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:font-size-asian="26pt" style:language-asian="en" style:country-asian="US" style:font-name-complex="Arial" style:font-size-complex="26pt"/>
    </style:style>
    <style:style style:name="T7" style:family="text">
      <style:text-properties fo:language="en" fo:country="US"/>
    </style:style>
    <style:style style:name="T8" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:language="en" fo:country="US"/>
    </style:style>
    <style:style style:name="T9" style:family="text">
      <style:text-properties officeooo:rsid="001f0640"/>
    </style:style>
    <style:style style:name="T10" style:family="text">
      <style:text-properties officeooo:rsid="0020478d"/>
    </style:style>
    <style:style style:name="T11" style:family="text">
      <style:text-properties officeooo:rsid="0020daab"/>
    </style:style>
    <style:style style:name="T12" style:family="text"/>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Frame">
      <style:graphic-properties style:wrap="dynamic" style:number-wrapped-paragraphs="1" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="center" style:horizontal-rel="page-content" fo:background-color="#ffffff" style:background-transparency="100%" style:writing-mode="lr-tb" draw:wrap-influence-on-position="once-successive">
        <style:background-image/>
      </style:graphic-properties>
    </style:style>
    <style:style style:name="fr2" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties fo:margin-left="0.319cm" fo:margin-right="0.319cm" style:run-through="background" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" fo:padding="0.002cm" fo:border="none" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
    <style:style style:name="fr3" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
    <style:style style:name="Sect1" style:family="section">
      <style:section-properties style:editable="false">
        <style:columns fo:column-count="1" fo:column-gap="0cm"/>
      </style:section-properties>
    </style:style>
    <number:date-style style:name="N37" number:automatic-order="true">
      <number:day number:style="long"/>
      <number:text>.</number:text>
      <number:month number:style="long"/>
      <number:text>.</number:text>
      <number:year/>
    </number:date-style>
  </office:automatic-styles>
  <office:body>
    <office:text text:use-soft-page-breaks="true">
      <office:forms form:automatic-focus="false" form:apply-design-mode="false"/>
      <text:sequence-decls>
        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
      </text:sequence-decls>
      <text:h text:style-name="P18" text:outline-level="2"/>
      <text:p text:style-name="P8">
        <text:span text:style-name="T5">UAS Technikum Wien</text:span>
        <text:span text:style-name="T4"> </text:span>
      </text:p>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P12"/>
      <text:p text:style-name="P13">
        <text:span text:style-name="T6">COURSE GUIDE <xsl:value-of select="studiensemester_kurzbz" /></text:span>
      </text:p>
      <text:p text:style-name="P13">
        <text:span text:style-name="T6">COURSES OFFERED IN ENGLISH</text:span>
      </text:p>
      <text:p text:style-name="P10"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="Standard"/>
      <text:p text:style-name="Standard"/>
      <text:p text:style-name="Anmerkungen_20_-_20_bitte_20_löschen_21_">
        <text:span text:style-name="T7">
          <text:s/>
        </text:span>
        <text:span text:style-name="T8"></text:span>
      </text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P15"/>
      <text:p text:style-name="Standard"/>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T9">Please note:</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T9">Incoming students have the possibility to combine courses from different study programs. The</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T9">number of places available for Incoming students in each course may vary or be limited to a certain number.</text:span>
      </text:p>
      <text:p text:style-name="P5">
        <text:span text:style-name="T9">Please be aware, that incoming students are obliged to generate at least 9 ECTS from the Campus International.</text:span>
      </text:p>
      <text:p text:style-name="Standard"/>
      <text:p text:style-name="P6">
        <text:span text:style-name="T9">At the beginning of each semester an Orientation Week is held for all Incoming students as well as for all Double Degree students.</text:span>
      </text:p>
      <text:p text:style-name="Standard">
        <text:span text:style-name="T9">The Orientation Week takes usually place in  the 2nd week of September resp. 2nd week of February.</text:span>
      </text:p>
      <text:p text:style-name="P5">
        <text:span text:style-name="T9">Please take into consideration that this course guide may be subject to change!</text:span>
      </text:p>
      <text:p text:style-name="P4">
        <text:span text:style-name="T9">Last update: </text:span>
        <text:span text:style-name="T9">
          <text:date style:data-style-name="N37" text:date-value="2016-06-28T16:54:58.014652426">28.06.16</text:date>
        </text:span>
      </text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P9"/>
      <text:p text:style-name="P11"/>
      <text:p text:style-name="P14"/>
      <text:p text:style-name="P27">
        <text:bookmark-start text:name="__RefHeading__113_1821690943"/>
        <text:span text:style-name="T2">OVERVIEW OF COURSES OFFERED ENTIRELY IN ENGLISH</text:span>
        <text:bookmark-end text:name="__RefHeading__113_1821690943"/>
      </text:p>
      <text:p text:style-name="Standard"/>
      <text:table-of-content text:style-name="Sect1" text:protected="true" text:name="Inhaltsverzeichnis1">
        <text:table-of-content-source text:outline-level="10">
          <text:index-title-template text:style-name="Contents_20_Heading">Inhaltsverzeichnis</text:index-title-template>
          <text:table-of-content-entry-template text:outline-level="1" text:style-name="Contents_20_1">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="2" text:style-name="Contents_20_2">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="3" text:style-name="Contents_20_3">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="4" text:style-name="Contents_20_4">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="5" text:style-name="Contents_20_5">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="6" text:style-name="Contents_20_6">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="7" text:style-name="Contents_20_7">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="8" text:style-name="Contents_20_8">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="9" text:style-name="Contents_20_9">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
          <text:table-of-content-entry-template text:outline-level="10" text:style-name="Contents_20_10">
            <text:index-entry-link-start text:style-name="Index_20_Link"/>
            <text:index-entry-chapter/>
            <text:index-entry-text/>
            <text:index-entry-tab-stop style:type="right" style:leader-char="."/>
            <text:index-entry-page-number/>
            <text:index-entry-link-end/>
          </text:table-of-content-entry-template>
        </text:table-of-content-source>
        <text:index-body>
          <text:index-title text:style-name="Sect1" text:name="Inhaltsverzeichnis1_Head">
            <text:p text:style-name="Contents_20_Heading">Inhaltsverzeichnis</text:p>
          </text:index-title>
          <text:p text:style-name="P26">
            <text:a xlink:type="simple" xlink:href="#__RefHeading__113_1821690943" text:style-name="Index_20_Link" text:visited-style-name="Index_20_Link">OVERVIEW OF COURSES OFFERED ENTIRELY IN ENGLIS H<text:tab/>3</text:a>
          </text:p>
        </text:index-body>
      </text:table-of-content>
	<xsl:apply-templates select="studiengaenge" />
    </office:text>
  </office:body>
</office:document-content>
</xsl:template>

<xsl:template match="studiengaenge">
      <text:p text:style-name="Standard"/>
      <text:h text:style-name="P19" text:outline-level="1">
        <text:span text:style-name="T1">CAMPUS INTERNATIONAL</text:span>
      </text:h>
	<xsl:for-each select="studiengang">
		<xsl:if test="studiengang_kz=10006">
		  <text:h text:style-name="P17" text:outline-level="2">
		    <text:span text:style-name="T3"><xsl:value-of select="bezeichnung_english" /></text:span>
		  </text:h>
		<xsl:apply-templates select="lehrveranstaltungen" />
		</xsl:if>
	</xsl:for-each>
      <text:h text:style-name="P19" text:outline-level="1">
        <text:span text:style-name="T1">BACHELOR DEGREE PROGRAMS</text:span>
      </text:h>
	<xsl:for-each select="studiengang">
		<xsl:if test="typ='b'">
		  <text:h text:style-name="P17" text:outline-level="2">
		    <text:span text:style-name="T3"><xsl:value-of select="bezeichnung_english" /></text:span>
		  </text:h>
		<xsl:apply-templates select="lehrveranstaltungen" />
		</xsl:if>
	</xsl:for-each>
      <text:h text:style-name="P19" text:outline-level="1">
        <text:span text:style-name="T1">Master DEGREE PROGRAMS</text:span>
      </text:h>
	<xsl:for-each select="studiengang">
		<xsl:if test="typ='m'">
		  <text:h text:style-name="P17" text:outline-level="2">
		    <text:span text:style-name="T3"><xsl:value-of select="bezeichnung_english" /></text:span>
		  </text:h>
		<xsl:apply-templates select="lehrveranstaltungen" />
		</xsl:if>
	</xsl:for-each>

</xsl:template>

<xsl:template match="lehrveranstaltungen">
	<xsl:apply-templates select="lehrveranstaltung" />
</xsl:template>

<xsl:template match="lehrveranstaltung">
      <text:h text:style-name="P16" text:outline-level="3">
        <text:span text:style-name="T3"><xsl:value-of select="bezeichnung" /></text:span>
      </text:h>
      <table:table table:name="Tabelle1" table:style-name="Tabelle1">
        <table:table-column table:style-name="Tabelle1.A"/>
        <table:table-column table:style-name="Tabelle1.B"/>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
            <text:p text:style-name="P24">Degree programme</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.B1" office:value-type="string">
            <text:p text:style-name="P23"><text:span text:style-name="T11"><xsl:value-of select="../../kuerzel" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
            <text:p text:style-name="P24">Semester</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
            <text:p text:style-name="P23"><text:span text:style-name="T11"><xsl:value-of select="semester" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
            <text:p text:style-name="P24">Course methods</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
            <text:p text:style-name="P23"><text:span text:style-name="T11"><xsl:value-of select="lehrform_kurzbz" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
            <text:p text:style-name="P24">Language</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
            <text:p text:style-name="P23"><text:span text:style-name="T11"><xsl:value-of select="sprache" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
            <text:p text:style-name="P24">ECTS Credits</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
            <text:p text:style-name="P23"><text:span text:style-name="T11"><xsl:value-of select="ects" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
            <text:p text:style-name="P24">Incoming places</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
            <text:p text:style-name="P23">Limited</text:p>
          </table:table-cell>
        </table:table-row>
      </table:table>
      <text:p text:style-name="P7"/>
	<xsl:apply-templates select="lvinfo" />
</xsl:template>

<xsl:template match="lvinfo">
      <table:table table:name="Tabelle2" table:style-name="Tabelle2">
        <table:table-column table:style-name="Tabelle2.A"/>
        <table:table-column table:style-name="Tabelle2.B"/>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
            <text:p text:style-name="P24">Course description</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B1" office:value-type="string">
            <text:p text:style-name="Table_20_Contents"><text:span text:style-name="T10"><xsl:value-of select="kurzbesch" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Teaching methods</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
            <text:p text:style-name="Table_20_Contents"><text:span text:style-name="T10"><xsl:value-of select="methodik" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Learning outcome</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
			<xsl:apply-templates select="lernerg" />
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Course contents</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
				<xsl:apply-templates select="lehrinhalte" />
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Prerequisites</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
            <text:p text:style-name="Table_20_Contents"><text:span text:style-name="T10"><xsl:value-of select="vorkenntnisse" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Assessment Methods</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
			<xsl:apply-templates select="leistungsb" />
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Recommended Reading</text:p>
            <text:p text:style-name="P24">and Material</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
			<xsl:apply-templates select="literatur" />
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Attendance</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
            <text:p text:style-name="Table_20_Contents"><text:span text:style-name="T10"><xsl:value-of select="anwesenheit" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
        <table:table-row>
          <table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
            <text:p text:style-name="P24">Comments</text:p>
          </table:table-cell>
          <table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
            <text:p text:style-name="Table_20_Contents"><text:span text:style-name="T10"><xsl:value-of select="anmerkungen" /></text:span></text:p>
          </table:table-cell>
        </table:table-row>
      </table:table>
      <text:p text:style-name="P7">
        <text:span text:style-name="T1"/>
      </text:p>
</xsl:template>

<xsl:template match="lernerg">
	<xsl:if test="einleitungstext!=''">
    	<text:p text:style-name="Table_20_Contents"><xsl:value-of select="einleitungstext"/></text:p>
	</xsl:if>
	<xsl:apply-templates select="elements" mode="lvinfo"/>
</xsl:template>

<xsl:template match="lehrinhalte">
	<xsl:if test="einleitungstext!=''">
	    <text:p text:style-name="Table_20_Contents"><xsl:value-of select="einleitungstext"/></text:p>
	</xsl:if>
	<xsl:apply-templates select="elements" mode="lvinfo"/>
</xsl:template>

<xsl:template match="literatur">
	<xsl:if test="einleitungstext!=''">
    	<text:p text:style-name="Table_20_Contents"><xsl:value-of select="einleitungstext"/></text:p>
	</xsl:if>
	<xsl:apply-templates select="elements" mode="lvinfo"/>
</xsl:template>

<xsl:template match="leistungsb">
	<xsl:if test="einleitungstext!=''">
	    <text:p text:style-name="Table_20_Contents"><xsl:value-of select="einleitungstext"/></text:p>
	</xsl:if>
	<xsl:apply-templates select="elements" mode="lvinfo"/>
</xsl:template>

<xsl:template match="elements" mode="lvinfo">
	<xsl:apply-templates select="element" mode="lvinfo"/>
</xsl:template>

<xsl:template match="element" mode="lvinfo">
    <text:p text:style-name="Table_20_Contents">- <text:span text:style-name="T10"><xsl:value-of select="."/></text:span></text:p>
</xsl:template>

</xsl:stylesheet>

