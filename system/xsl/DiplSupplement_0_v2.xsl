<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" 
xmlns:date="http://exslt.org/dates-and-times" extension-element-prefixes="date" xmlns:xlink="http://www.w3.org/1999/xlink"
>


	<xsl:output method="xml" version="1.0" indent="yes"/>
	<xsl:template match="supplements">
		<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
			<office:scripts/>
			<office:font-face-decls>
				<style:font-face style:name="Mangal1" svg:font-family="Mangal"/>
				<style:font-face style:name="Liberation Serif" svg:font-family="&apos;Liberation Serif&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Liberation Sans" svg:font-family="&apos;Liberation Sans&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Mangal" svg:font-family="Mangal" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="Microsoft YaHei" svg:font-family="&apos;Microsoft YaHei&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="SimSun" svg:font-family="SimSun" style:font-family-generic="system" style:font-pitch="variable"/>
			</office:font-face-decls>
			<office:automatic-styles>
				<style:style style:name="Tabelle1" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" table:align="left" style:shadow="none"/>
				</style:style>
				<style:style style:name="Tabelle1.A" style:family="table-column">
					<style:table-column-properties style:column-width="1.005cm"/>
				</style:style>
				<style:style style:name="Tabelle1.B" style:family="table-column">
					<style:table-column-properties style:column-width="7.488cm"/>
				</style:style>
				<style:style style:name="Tabelle1.C" style:family="table-column">
					<style:table-column-properties style:column-width="8.52cm"/>
				</style:style>
				<style:style style:name="Tabelle1.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle1.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle1.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle1.C2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle2" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" fo:break-before="page" table:align="left" style:shadow="none"/>
				</style:style>
				<style:style style:name="Tabelle2.A" style:family="table-column">
					<style:table-column-properties style:column-width="1.005cm"/>
				</style:style>
				<style:style style:name="Tabelle2.B" style:family="table-column">
					<style:table-column-properties style:column-width="7.303cm"/>
				</style:style>
				<style:style style:name="Tabelle2.C" style:family="table-column">
					<style:table-column-properties style:column-width="4.352cm"/>
				</style:style>
				<style:style style:name="Tabelle2.D" style:family="table-column">
					<style:table-column-properties style:column-width="4.353cm"/>
				</style:style>
				<style:style style:name="Tabelle2.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle2.C1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle2.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle2.C2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle3" style:family="table">
					<style:table-properties style:width="8.306cm" table:align="margins" style:shadow="none"/>
				</style:style>
				<style:style style:name="Tabelle3.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.66cm" style:rel-column-width="2100*"/>
				</style:style>
				<style:style style:name="Tabelle3.B" style:family="table-column">
					<style:table-column-properties style:column-width="4.646cm" style:rel-column-width="2665*"/>
				</style:style>
				<style:style style:name="Tabelle3.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
				</style:style>
				<style:style style:name="Tabelle4" style:family="table" style:master-page-name="">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" style:page-number="auto" table:align="left" style:shadow="none"/>
				</style:style>
				<style:style style:name="Tabelle4.A" style:family="table-column">
					<style:table-column-properties style:column-width="1.005cm"/>
				</style:style>
				<style:style style:name="Tabelle4.B" style:family="table-column">
					<style:table-column-properties style:column-width="7.488cm"/>
				</style:style>
				<style:style style:name="Tabelle4.C" style:family="table-column">
					<style:table-column-properties style:column-width="8.52cm"/>
				</style:style>
				<style:style style:name="Tabelle4.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4.C2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" fo:break-before="page" table:align="left" style:shadow="none"/>
				</style:style>
				<style:style style:name="Tabelle5.A" style:family="table-column">
					<style:table-column-properties style:column-width="1.005cm"/>
				</style:style>
				<style:style style:name="Tabelle5.B" style:family="table-column">
					<style:table-column-properties style:column-width="7.303cm"/>
				</style:style>
				<style:style style:name="Tabelle5.C" style:family="table-column">
					<style:table-column-properties style:column-width="4.286cm"/>
				</style:style>
				<style:style style:name="Tabelle5.D" style:family="table-column">
					<style:table-column-properties style:column-width="4.419cm"/>
				</style:style>
				<style:style style:name="Tabelle5.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5.C1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5.C2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.199cm" fo:padding-top="0.25cm" fo:padding-bottom="0.25cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle6" style:family="table">
					<style:table-properties style:width="8.306cm" table:align="margins" style:shadow="none"/>
				</style:style>
				<style:style style:name="Tabelle6.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.66cm" style:rel-column-width="2100*"/>
				</style:style>
				<style:style style:name="Tabelle6.B" style:family="table-column">
					<style:table-column-properties style:column-width="4.646cm" style:rel-column-width="2665*"/>
				</style:style>
				<style:style style:name="Tabelle6.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
				</style:style>
				<style:style style:name="P1" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P4" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P5" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P6" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P7" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00096b4c" officeooo:paragraph-rsid="00096b4c" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P8" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="000c1265" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P9" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P10" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P11" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P12" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P13" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" style:text-underline-style="solid" style:text-underline-width="auto" style:text-underline-color="font-color" officeooo:rsid="00096b4c" officeooo:paragraph-rsid="00096b4c" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P14" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" style:text-underline-style="solid" style:text-underline-width="auto" style:text-underline-color="font-color" officeooo:rsid="000c1265" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P15" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:text-properties officeooo:paragraph-rsid="000c1265"/>
				</style:style>
				<style:style style:name="P16" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P17" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P18" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P19" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P20" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P21" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00081567" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P22" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P23" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="00081567" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P24" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P25" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00070d50" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P26" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P27" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000e0132" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P28" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P29" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P30" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P31" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="GB" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P32" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="normal" officeooo:rsid="000e0132" officeooo:paragraph-rsid="000e0132" style:font-size-asian="10pt" style:font-weight-asian="normal" style:font-size-complex="10pt" style:font-weight-complex="normal"/>
				</style:style>
				<style:style style:name="P33" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10.5pt" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10.5pt" style:font-size-complex="10.5pt"/>
				</style:style>
				<style:style style:name="P34" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.199cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" officeooo:rsid="00070d50" officeooo:paragraph-rsid="00081567"/>
				</style:style>
				<style:style style:name="P35" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.199cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" officeooo:rsid="000c1265" officeooo:paragraph-rsid="000c1265"/>
				</style:style>
				<style:style style:name="P36" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.199cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false" fo:break-before="page"/>
					<style:text-properties style:font-name="Arial" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265"/>
				</style:style>
				<style:style style:name="P37" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0.212cm" fo:margin-bottom="0.102cm" loext:contextual-spacing="false" fo:text-align="start" style:justify-single-word="false">
						<style:tab-stops>
							<style:tab-stop style:position="0cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="00081567" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P38" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0.212cm" fo:margin-bottom="0.102cm" loext:contextual-spacing="false" fo:text-align="start" style:justify-single-word="false">
						<style:tab-stops>
							<style:tab-stop style:position="0cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="GB" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P39" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:text-align="start" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false">
						<style:tab-stops>
							<style:tab-stop style:position="0cm"/>
							<style:tab-stop style:position="2.461cm"/>
							<style:tab-stop style:position="3.357cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="00081567" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P40" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:text-align="start" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false">
						<style:tab-stops>
							<style:tab-stop style:position="0cm"/>
							<style:tab-stop style:position="2.461cm"/>
							<style:tab-stop style:position="3.357cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P41" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" officeooo:paragraph-rsid="000e8d9b" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P42" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="000f1bd0" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P43" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:paragraph-rsid="000f1bd0" style:font-size-asian="10pt"/>
				</style:style>
				<style:style style:name="P44" style:family="paragraph" style:parent-style-name="Heading_20_6">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P45" style:family="paragraph" style:parent-style-name="Heading_20_5">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P46" style:family="paragraph" style:parent-style-name="Heading_20_5">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:language="en" fo:country="US" fo:font-weight="normal" officeooo:rsid="000c1265" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-weight-asian="normal" style:font-size-complex="10pt" style:font-weight-complex="normal"/>
				</style:style>
				<style:style style:name="P47" style:family="paragraph" style:parent-style-name="Heading_20_5">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="00070d50" officeooo:paragraph-rsid="000c1265" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="T1" style:family="text">
					<style:text-properties fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="T2" style:family="text">
					<style:text-properties fo:font-size="10pt" fo:language="en" fo:country="US" style:font-size-asian="10pt"/>
				</style:style>
				<style:style style:name="T3" style:family="text">
					<style:text-properties style:text-underline-style="none"/>
				</style:style>
				<style:style style:name="T4" style:family="text">
					<style:text-properties fo:color="#000000" style:text-underline-style="none"/>
				</style:style>
				<style:style style:name="T5" style:family="text">
					<style:text-properties fo:color="#000000" fo:font-size="10.5pt" style:text-underline-style="none" style:font-size-asian="10.5pt" style:font-size-complex="10.5pt"/>
				</style:style>
				<style:style style:name="T6" style:family="text">
					<style:text-properties fo:color="#000000" fo:font-size="9pt" style:text-underline-style="none" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
				</style:style>
				<style:style style:name="T7" style:family="text">
					<style:text-properties fo:font-weight="bold" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="T8" style:family="text">
					<style:text-properties officeooo:rsid="0018977f"/>
				</style:style>
				<style:style style:name="T9" style:family="text">
					<style:text-properties fo:font-size="14pt" fo:font-weight="bold" style:font-size-asian="14pt" style:font-weight-asian="bold" style:font-size-complex="14pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="T10" style:family="text">
					<style:text-properties officeooo:rsid="00096b4c"/>
				</style:style>
				<style:style style:name="T11" style:family="text">
					<style:text-properties officeooo:rsid="000c1265"/>
				</style:style>
				<style:style style:name="T12" style:family="text">
					<style:text-properties fo:language="en" fo:country="GB" style:font-size-complex="10pt"/>
				</style:style>
			</office:automatic-styles>
			<office:body>
				<xsl:apply-templates select="supplement"/>
			</office:body>
		</office:document-content>
	</xsl:template>

	<xsl:template match="supplement">
		<office:text text:use-soft-page-breaks="true">
			<text:sequence-decls>
				<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
			</text:sequence-decls>
			<text:p text:style-name="P34">
				<text:span text:style-name="T9">Katholisch-Theologische Privatuniversität Linz</text:span>
			</text:p>
			<text:p text:style-name="P34">
				<text:span text:style-name="T7">Anhang zum Diplom</text:span>
			</text:p>
			<text:p text:style-name="P34">
				<text:span text:style-name="T7"/>
			</text:p>
			<table:table table:name="Tabelle1" table:style-name="Tabelle1">
				<table:table-column table:style-name="Tabelle1.A"/>
				<table:table-column table:style-name="Tabelle1.B"/>
				<table:table-column table:style-name="Tabelle1.C"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P10">1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B1" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P12">Angaben zur Person des Qualifikationsinhabers</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">1.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P2">Familienname(n)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="nachname"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">1.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P2">Vorname(n)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1">
							<xsl:value-of select="vorname"/>
							<xsl:if test="vornamen!=''">
								<xsl:text> </xsl:text>
								<xsl:value-of select="vornamen"/>
							</xsl:if>
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">1.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P2">Geburtsdatum (TTMMJJJJ)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="geburtsdatum"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">1.4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P2">Matrikelnummer oder Code</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="matrikelnummer"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P12">Angaben zur Qualifikation</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">2.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Name der Qualifikation und verliehener Titel*</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="titel_de"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">2.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Hauptstudienfach oder –fächer für die Qualifikation</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="studiengang_bezeichnung_deutsch"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">2.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Name und Status der Organisation, die die Qualifikation verliehen hat *</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P22">Katholisch-Theologische Privatuniversität Linz</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">2.4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Name und Status der Einrichtung, die das Studium durchgeführt hat *</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P22">Katholisch-Theologische Privatuniversität Linz</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">2.5</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Im Unterricht / in den Prüfungen verwendete Sprache(n)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="sprache_deutsch"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P25">Angaben zum Niveau der Qualifikation</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">3.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Niveau der Qualifikation</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="niveau_deutsch"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">3.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Regelstudienzeit (gesetzliche Studiendauer)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P43"><xsl:value-of select="semester"/> Semester</text:p>
						<!--<text:p text:style-name="P43">( Erster Studienabschnitt: 6 Semester ????????</text:p>
						<text:p text:style-name="P42">Zweiter Studienabschnitt: 4 Semester )????????</text:p>-->
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">3.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Zulassungsvoraussetzungen</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="niveau_code"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P25">Angaben über den Inhalt und die erzielten Ergebnisse</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">4.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Studienart</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P1"><xsl:value-of select="studienart"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">4.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P16">Anforderungen des Studiums</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P22">vgl. Studienplan Diplomstudium Katholische Theologie </text:p>
						<text:p text:style-name="P22">
							<text:span text:style-name="T4">http://www.ktu-linz.ac.at/cms/media/Pdf-Folder/studienplan_diplomstudium_kaththeologie.pdf</text:span>
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P3">4.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P20">Angaben zum Studium (z.B. absolvierte Module und Einheiten) und erzielte Beurteilungen / Bewertungen / ECTS Anrechnungspunkte</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P22">Siehe Abgangsbescheinigung</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="Text_20_body"/>
			<table:table table:name="Tabelle2" table:style-name="Tabelle2">
				<table:table-column table:style-name="Tabelle2.A"/>
				<table:table-column table:style-name="Tabelle2.B"/>
				<table:table-column table:style-name="Tabelle2.C"/>
				<table:table-column table:style-name="Tabelle2.D"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
						<text:p text:style-name="P3">4.4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
						<text:p text:style-name="P20">Beurteilungsskala und, wenn verfügbar, Anmerkungen zur Vergabe der Beurteilungen</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C1" table:number-columns-spanned="2" office:value-type="string">
						<table:table table:name="Tabelle3" table:style-name="Tabelle3">
							<table:table-column table:style-name="Tabelle3.A"/>
							<table:table-column table:style-name="Tabelle3.B"/>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P13">österr. Beurteilung:</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P13">Bewertung:</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P5">„<text:span text:style-name="T10">sehr gut“ (1)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P7">Hervorragende Leistung</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P5">„<text:span text:style-name="T10">gut“ (2)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P7">Generell gut, einige Fehler</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P5">„<text:span text:style-name="T10">befriedigend“ (3)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P7">Ausgewogen, Leistung entspricht durchschnittlichen Anforderungen</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P5">„<text:span text:style-name="T10">genügend“ (4)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P7">Leistung entsprechend den Minimalkriterien</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P5">„<text:span text:style-name="T10">nicht genügend“ (5)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P7">Erhebliche Verbesserungen erforderlich, Erfordernis weiterer Arbeit</text:p>
								</table:table-cell>
							</table:table-row>
						</table:table>
						<text:p text:style-name="P39"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">4.5</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Gesamtbeurteilung der Qualifikation *</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P37">„mit Auszeichnung bestanden“: bei einer herausragenden Prüfungsleistung</text:p>
						<text:p text:style-name="P23">„bestanden“: bei positiver Beurteilung;</text:p>
						<text:p text:style-name="P23">„nicht bestanden“: bei negativer Beurteilung</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P10">5</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="3" office:value-type="string">
						<text:p text:style-name="P25">Angaben zur Funktion der Qualifikation</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">5.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Zugangsberechtigung zu weiterführenden Studien</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P22">(<xsl:value-of select="niveau_code"/>)</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">5.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Beruflicher Status</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P21">Zugang zu akademischen Berufen nach Maßgabe der berufsrechtlichen Vorschriften; Diplom im Sinne der Richtlinie 89/48/EWG</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P10">6</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="3" office:value-type="string">
						<text:p text:style-name="P25">Sonstige Angaben</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">6.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Weitere Angaben</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P22"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">6.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Informationsquellen für ergänzende Angaben</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P16">
							<text:span text:style-name="T4">http://www.ktu-linz.ac.at</text:span>
						</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P10">7</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P25">Beurkundung des Anhanges</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-rows-spanned="4" office:value-type="string">
						<text:p text:style-name="P32">7.4 Rundsiegel</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">7.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Ausstellungsdatum</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16"><xsl:value-of select="datum"/></text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">7.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Unterschrift / Name</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P3">7.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16">Amtliche Funktion der Urkundsperson</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P16"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P10">8</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="3" office:value-type="string">
						<text:p text:style-name="P25">Angaben zum österreichischen Hochschulsystem</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.C2" table:number-columns-spanned="4" office:value-type="string">
						<text:p text:style-name="P17">
							<text:span text:style-name="T4">http://www.bmbwk.gv.at/universitaeten/diplomasupplement</text:span>
						</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P16"/>
			<text:p text:style-name="P16">* in Originalsprache (Deutsch)</text:p>
			<text:p text:style-name="P16"/>
			<text:p text:style-name="P16"/>
			<text:p text:style-name="P16"/>
			<text:p text:style-name="P36">
				<text:span text:style-name="T9">Katholisch-Theologische Privatuniversität Linz</text:span>
			</text:p>
			<text:p text:style-name="P35">
				<text:span text:style-name="T7">Diploma Supplement</text:span>
			</text:p>
			<text:p text:style-name="P35">
				<text:span text:style-name="T7"/>
			</text:p>
			<table:table table:name="Tabelle4" table:style-name="Tabelle4">
				<table:table-column table:style-name="Tabelle4.A"/>
				<table:table-column table:style-name="Tabelle4.B"/>
				<table:table-column table:style-name="Tabelle4.C"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A1" office:value-type="string">
						<text:p text:style-name="P11">1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.B1" table:number-columns-spanned="2" office:value-type="string">
						<text:h text:style-name="P45" text:outline-level="5">Information identifying the holder of the qualification</text:h>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">1.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Family name(s)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="nachname"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">1.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Given name(s)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9">
						<xsl:value-of select="vorname"/>
							<xsl:if test="vornamen!=''">
								<xsl:text> </xsl:text>
								<xsl:value-of select="vornamen"/>
							</xsl:if>
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">1.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Date of birth (DDMMYYYY)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="geburtsdatum"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">1.4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P19">Student identification number</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="matrikelnummer"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P11">2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:h text:style-name="P45" text:outline-level="5">Information identifying the qualification</text:h>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">2.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Name of qualification, title conferred <text:s/>*</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="titel_en"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">2.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Main field(s) of study for the qualification</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="studiengang_bezeichnung_englisch"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">2.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Name and status of awarding institution *</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P24">Katholisch-Theologische Privatuniversität Linz</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">2.4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Name and status of institution administering studies *</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P24">Katholisch-Theologische Privatuniversität Linz</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">2.5</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Language(s) of instruction / examination</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="sprache_englisch"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P11">3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:h text:style-name="P45" text:outline-level="5">Information on the level of the qualification</text:h>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">3.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Level of qualification</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="niveau_englisch"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">3.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Official length of programme</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P41"><xsl:value-of select="semester"/> semester</text:p>
						<!--<text:p text:style-name="P41">(First stage of studies: 6 semester??????????</text:p>
						<text:p text:style-name="P41">Second stage of studies: 4 semester)?????????</text:p>-->
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">3.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Access requirement(s)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9">(<xsl:value-of select="niveau_code"/>)</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P11">4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P30">Information on the contents and results gained</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">4.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P26">Mode of study</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P9"><xsl:value-of select="studienart"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">4.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P19">Programme requirements</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P24">See curriculum Diplomstudium Katholische Theologie </text:p>
						<text:p text:style-name="P24">
							<text:span text:style-name="T4">http://www.ktu-linz.ac.at/cms/media/Pdf-Folder/studienplan_diplomstudium_kaththeologie.pdf</text:span>
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P4">4.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P28">Programme details (courses, modules or units studied, individual grades obtained)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.C2" office:value-type="string">
						<text:p text:style-name="P29">See enclosed transcript of records</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P15"/>
			<table:table table:name="Tabelle5" table:style-name="Tabelle5">
				<table:table-column table:style-name="Tabelle5.A"/>
				<table:table-column table:style-name="Tabelle5.B"/>
				<table:table-column table:style-name="Tabelle5.C"/>
				<table:table-column table:style-name="Tabelle5.D"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A1" office:value-type="string">
						<text:p text:style-name="P4">4.4</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A1" office:value-type="string">
						<text:p text:style-name="P28">Grading scheme, grade translation and grade distribution guidance</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C1" table:number-columns-spanned="2" office:value-type="string">
						<table:table table:name="Tabelle6" table:style-name="Tabelle6">
							<table:table-column table:style-name="Tabelle6.A"/>
							<table:table-column table:style-name="Tabelle6.B"/>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P14">Austrian Grading:</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P14">Assessment:</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P6">„<text:span text:style-name="T11">excellent“ (1)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P8">Excellent performance</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P6">„<text:span text:style-name="T11">good“ (2)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P8">Generally good, some mistakes</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P6">„<text:span text:style-name="T11">satisfactory“ (3)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P8">Balanced, number of substantial mistakes</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P6">„<text:span text:style-name="T11">sufficient“ (4)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P8">Performance corresponding to minimal cirteria</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P6">„<text:span text:style-name="T11">unsatisfactory“ (5)</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
									<text:p text:style-name="P8">Substantial improvement necessary; requirement of further work</text:p>
								</table:table-cell>
							</table:table-row>
						</table:table>
						<text:p text:style-name="P40"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">4.5</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P26">Overall classification of the qualification *</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P38">„mit Auszeichnung bestanden“ in case of excellent performance</text:p>
						<text:p text:style-name="P31">„bestanden“ in case of positive assessment;</text:p>
						<text:p text:style-name="P38">„nicht bestanden“ in case of negative assessment;</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P11">5</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="3" office:value-type="string">
						<text:h text:style-name="P45" text:outline-level="5">Information on the function of the qualification</text:h>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">5.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P26">Access to further study</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P29">(<xsl:value-of select="niveau_code"/>)</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">5.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P26">Profession status conferred</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P26">Access to academic professions according to the professional regulations; diploma in the sense of directive 89/48/EEC</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P11">6</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="3" office:value-type="string">
						<text:h text:style-name="P47" text:outline-level="5">Additional information</text:h>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">6.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19">Additional information</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P24"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">6.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19">Further information sources</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P19">
							<text:span text:style-name="T4">http://www.ktu-linz.ac.at</text:span>
						</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P11">7</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" table:number-columns-spanned="2" office:value-type="string">
						<text:h text:style-name="P45" text:outline-level="5">Certification of the supplement</text:h>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-rows-spanned="4" office:value-type="string">
						<text:h text:style-name="P46" text:outline-level="5">7.4 Rundsiegel</text:h>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">7.1</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19">Date</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19"><xsl:value-of select="datum"/></text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">7.2</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19">Signature / name</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P4">7.3</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19">Capacity</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19"/>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P11">8</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="3" office:value-type="string">
						<text:h text:style-name="P44" text:outline-level="6">Information on the Austrian higher education system</text:h>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.C2" table:number-columns-spanned="4" office:value-type="string">
						<text:p text:style-name="P18">
							<text:span text:style-name="T4">http://www.bmbwk.gv.at/universitaeten/diplomasupplement</text:span>
						</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P19"/>
			<text:p text:style-name="P27">* in original language (German)</text:p>
			<text:p text:style-name="P19"/>
		</office:text>
	</xsl:template>
</xsl:stylesheet>
