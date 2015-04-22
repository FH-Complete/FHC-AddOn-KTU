<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" 
xmlns:date="http://exslt.org/dates-and-times" extension-element-prefixes="date"
>


	<xsl:output method="xml" version="1.0" indent="yes"/>
	<xsl:template match="abschlusszeugnisse">
		<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
			<office:scripts/>
			<office:font-face-decls>
				<style:font-face style:name="Mangal1" svg:font-family="Mangal"/>
				<style:font-face style:name="Liberation Serif" svg:font-family="&apos;Liberation Serif&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Arial Narrow" svg:font-family="&apos;Arial Narrow&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Liberation Sans" svg:font-family="&apos;Liberation Sans&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Mangal" svg:font-family="Mangal" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="Microsoft YaHei" svg:font-family="&apos;Microsoft YaHei&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="SimSun" svg:font-family="SimSun" style:font-family-generic="system" style:font-pitch="variable"/>
			</office:font-face-decls>
			<office:automatic-styles>
				<style:style style:name="Tabelle1" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" table:align="left"/>
				</style:style>
				<style:style style:name="Tabelle1.A" style:family="table-column">
					<style:table-column-properties style:column-width="13.388cm"/>
				</style:style>
				<style:style style:name="Tabelle1.B" style:family="table-column">
					<style:table-column-properties style:column-width="3.625cm"/>
				</style:style>
				<style:style style:name="Tabelle1.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle1.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle1.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle3" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" table:align="left" style:shadow="none"/>
				</style:style>
				<style:style style:name="Tabelle3.A" style:family="table-column">
					<style:table-column-properties style:column-width="5.212cm"/>
				</style:style>
				<style:style style:name="Tabelle3.B" style:family="table-column">
					<style:table-column-properties style:column-width="8.678cm"/>
				</style:style>
				<style:style style:name="Tabelle3.C" style:family="table-column">
					<style:table-column-properties style:column-width="3.122cm"/>
				</style:style>
				<style:style style:name="Tabelle3.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
				</style:style>
				<style:style style:name="Tabelle3.C1" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
				</style:style>
				<style:style style:name="Tabelle3.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle3.C2" style:family="table-cell">
					<style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" table:align="left"/>
				</style:style>
				<style:style style:name="Tabelle4.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.995cm"/>
				</style:style>
				<style:style style:name="Tabelle4.B" style:family="table-column">
					<style:table-column-properties style:column-width="13.018cm"/>
				</style:style>
				<style:style style:name="Tabelle4.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" table:align="left"/>
				</style:style>
				<style:style style:name="Tabelle5.A" style:family="table-column">
					<style:table-column-properties style:column-width="10.398cm"/>
				</style:style>
				<style:style style:name="Tabelle5.B" style:family="table-column">
					<style:table-column-properties style:column-width="2.408cm"/>
				</style:style>
				<style:style style:name="Tabelle5.C" style:family="table-column">
					<style:table-column-properties style:column-width="4.207cm"/>
				</style:style>
				<style:style style:name="Tabelle5.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5.C1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5.C2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle2" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" table:align="left"/>
				</style:style>
				<style:style style:name="Tabelle2.A" style:family="table-column">
					<style:table-column-properties style:column-width="3.995cm"/>
				</style:style>
				<style:style style:name="Tabelle2.B" style:family="table-column">
					<style:table-column-properties style:column-width="13.018cm"/>
				</style:style>
				<style:style style:name="Tabelle2.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle2.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="P1" style:family="paragraph" style:parent-style-name="Footer">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="9pt" officeooo:rsid="00267334" officeooo:paragraph-rsid="00267334" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
				</style:style>
				<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Footer">
					<style:text-properties style:font-name="Arial" fo:font-size="9pt" officeooo:rsid="00267334" officeooo:paragraph-rsid="00267334" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
				</style:style>
				<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="001c27b5" officeooo:paragraph-rsid="001c27b5"/>
				</style:style>
				<style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="001d85a1"/>
				</style:style>
				<style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="001d85a1" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties>
						<style:tab-stops>
							<style:tab-stop style:position="4.392cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002c8bd6" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="12pt" officeooo:rsid="002aa3f3" officeooo:paragraph-rsid="002aa3f3" style:font-size-asian="12pt" style:font-size-complex="12pt"/>
				</style:style>
				<style:style style:name="P8" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.3cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="001c27b5" officeooo:paragraph-rsid="001c27b5" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P9" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="001d85a1" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P10" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="002c5a64" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P11" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="002c5a64" officeooo:paragraph-rsid="002c5a64" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P12" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="001d85a1"/>
				</style:style>
				<style:style style:name="P13" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="002c5a64"/>
				</style:style>
				<style:style style:name="P14" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="00219936" officeooo:paragraph-rsid="00219936"/>
				</style:style>
				<style:style style:name="P15" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="00219936" officeooo:paragraph-rsid="002c5a64"/>
				</style:style>
				<style:style style:name="P16" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="002c5a64" officeooo:paragraph-rsid="002c5a64"/>
				</style:style>
				<style:style style:name="P17" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="12pt" officeooo:rsid="002035ab" officeooo:paragraph-rsid="002035ab" style:font-size-asian="12pt" style:font-size-complex="12pt"/>
				</style:style>
				<style:style style:name="P18" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="12pt" fo:font-weight="bold" officeooo:rsid="002035ab" officeooo:paragraph-rsid="002035ab" style:font-size-asian="12pt" style:font-weight-asian="bold" style:font-size-complex="12pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P19" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P20" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="00219936" officeooo:paragraph-rsid="00219936" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P21" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002aa3f3" officeooo:paragraph-rsid="002aa3f3" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P22" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="20pt" fo:letter-spacing="0.071cm" fo:font-weight="bold" officeooo:rsid="002e97ca" officeooo:paragraph-rsid="002e97ca" style:font-size-asian="20pt" style:font-weight-asian="bold" style:font-size-complex="20pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P23" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="001c27b5" officeooo:paragraph-rsid="001c27b5"/>
				</style:style>
				<style:style style:name="P24" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="001d85a1"/>
				</style:style>
				<style:style style:name="P25" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002c8bd6" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P26" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="11pt" fo:font-weight="bold" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002aa3f3" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P27" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="11pt" fo:font-weight="bold" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002e373e" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P28" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="12pt" officeooo:rsid="002aa3f3" officeooo:paragraph-rsid="002e373e" style:font-size-asian="12pt" style:font-size-complex="12pt"/>
				</style:style>
				<style:style style:name="P29" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.3cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:font-weight="bold" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P30" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.3cm" loext:contextual-spacing="false" fo:padding="0cm" fo:border="none" style:shadow="none"/>
					<style:text-properties style:font-name="Arial" fo:font-size="11pt" fo:font-weight="bold" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002c8bd6" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P31" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.3cm" loext:contextual-spacing="false" fo:padding="0cm" fo:border="none" style:shadow="none"/>
					<style:text-properties style:font-name="Arial" fo:font-size="11pt" fo:font-weight="bold" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-size-complex="11pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P32" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:break-before="page"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002aa3f3" officeooo:paragraph-rsid="002aa3f3" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P33" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false" style:shadow="none">
						<style:tab-stops>
							<style:tab-stop style:position="4.392cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P34" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false" style:shadow="none">
						<style:tab-stops>
							<style:tab-stop style:position="4.392cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002c8bd6" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P35" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false" style:shadow="none">
						<style:tab-stops>
							<style:tab-stop style:position="4.392cm"/>
						</style:tab-stops>
					</style:paragraph-properties>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P36" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002c8bd6" officeooo:paragraph-rsid="002c8bd6" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P37" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P38" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P39" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P40" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P41" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P42" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P43" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="002c5a64" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P44" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="00219936" officeooo:paragraph-rsid="002e373e"/>
				</style:style>
				<style:style style:name="P45" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="001d85a1" officeooo:paragraph-rsid="002e373e"/>
				</style:style>
				<style:style style:name="P46" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial Narrow" officeooo:rsid="002c5a64" officeooo:paragraph-rsid="002e373e"/>
				</style:style>
				<style:style style:name="P47" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.3cm" loext:contextual-spacing="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:font-size="10pt" officeooo:rsid="002e373e" officeooo:paragraph-rsid="002e373e" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="T1" style:family="text">
					<style:text-properties fo:font-weight="bold" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="T2" style:family="text">
					<style:text-properties officeooo:rsid="002e373e"/>
				</style:style>
			</office:automatic-styles>
			<office:body>
				<xsl:apply-templates select="abschlusszeugnis"/>
			</office:body>
		</office:document-content>
	</xsl:template>

	<xsl:template match="abschlusszeugnis">
		<office:text text:use-soft-page-breaks="true">
			<text:sequence-decls>
				<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
			</text:sequence-decls>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P22">Bakkalaureatszeugnis</text:p>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<table:table table:name="Tabelle1" table:style-name="Tabelle1">
				<table:table-column table:style-name="Tabelle1.A"/>
				<table:table-column table:style-name="Tabelle1.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P8">Familienname, Vorname(n)</text:p>
						<text:p text:style-name="P17">
							<text:span text:style-name="T1"><xsl:value-of select="nachname" /></text:span>
							<xsl:text> </xsl:text>
							<xsl:if test="titelpre!=''">
								<xsl:value-of select="titelpre" />
								<xsl:text> </xsl:text>
							</xsl:if>
							<xsl:value-of select="vorname" />
							<xsl:text/>
							<xsl:if test="vornamen!=''">
								<xsl:text> </xsl:text>
								<xsl:value-of select="vornamen" />
							</xsl:if>
							<xsl:text/>
							<xsl:if test="titelpost!=''">
								<xsl:text>, </xsl:text>
								<xsl:value-of select="titelpost" />
							</xsl:if>
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B1" office:value-type="string">
						<text:p text:style-name="P8">Geburtsdatum</text:p>
						<text:p text:style-name="P17"><xsl:value-of select="gebdatum" /></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P8">Studium</text:p>
						<text:p text:style-name="P17"><xsl:value-of select="studiengang_bezeichnung" /></text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P8">Gesetzliche Grundlage</text:p>
						<text:p text:style-name="P17">Studienplan <xsl:value-of select="studienplan_bezeichnung" /></text:p>
						<text:p text:style-name="P17">gemäß Studien- und Prüfungsordnung der KTU Linz (Fassung 1.10.2008), § 2</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P47">Das Bakkalaureatsstudium im Ausmaß von 180 CP wurde mit folgender Gesamtbeurteilung erfolgreich absolviert:</text:p>
						<text:p text:style-name="P18"><xsl:value-of select="gesamt_beurteilung" /></text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P29">Bakkalaureatsarbeit</text:p>
			<table:table table:name="Tabelle3" table:style-name="Tabelle3">
				<table:table-column table:style-name="Tabelle3.A"/>
				<table:table-column table:style-name="Tabelle3.B"/>
				<table:table-column table:style-name="Tabelle3.C"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
						<text:p text:style-name="P41">Fach der Bakkalaureatsarbeit</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
						<text:p text:style-name="P42">Titel</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.C1" office:value-type="string">
						<text:p text:style-name="P40">Beurteilung</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle3.A2" office:value-type="string">
						<text:p text:style-name="P37"><xsl:value-of select="projektarbeit_lv" /></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.A2" office:value-type="string">
						<text:p text:style-name="P38"><xsl:value-of select="projektarbeit_titel" /></text:p>
						<text:p text:style-name="P38"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.C2" office:value-type="string">
						<text:p text:style-name="P20"><xsl:value-of select="projektarbeit_note" /></text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P3"/>
			<text:p text:style-name="P5">Auf der Rückseite befinden sich Angaben zu den Prüfungsleistungen im Verlauf des zweiten Studienabschnittes sowie zur Notenskala und zu den verwendeten Abkürzungen.</text:p>
			<text:p text:style-name="P4"/>
			<text:p text:style-name="P4"/>
			<text:p text:style-name="P4"/>
			<text:p text:style-name="P4"/>
			<text:p text:style-name="P4"/>
			<table:table table:name="Tabelle4" table:style-name="Tabelle4">
				<table:table-column table:style-name="Tabelle4.A"/>
				<table:table-column table:style-name="Tabelle4.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A1" office:value-type="string">
						<text:p text:style-name="P9">Datum</text:p>
						<text:p text:style-name="P9"/>
						<text:p text:style-name="P14"><xsl:value-of select="akt_datum" /></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.B1" office:value-type="string">
						<text:p text:style-name="P9">Aussteller/in</text:p>
						<text:p text:style-name="P12"/>
						<text:p text:style-name="P12"/>
						<text:p text:style-name="P12"/>
						<text:p text:style-name="P12">##Unterschrift_wer?</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P4"/>
			<text:p text:style-name="P32">
				<text:span text:style-name="T2"></text:span><xsl:if test="geschlecht='m'">Der </xsl:if><xsl:if test="geschlecht='w'">Die </xsl:if>Studierende hat innerhalb der Module des <text:span text:style-name="T2">Bakkalaureatsstudiums Lehrveranstaltungen aus folgenden Fach- und Themenbereichen im angegebenen Ausmaß absolviert und in den zugehörigen Prüfugnen die ang</text:span>eführten <text:span text:style-name="T2">gemittelten</text:span> Notenwerte erreicht:</text:p>
			<text:p text:style-name="P7"/>
			<table:table table:name="Tabelle5" table:style-name="Tabelle5">
				<table:table-column table:style-name="Tabelle5.A"/>
				<table:table-column table:style-name="Tabelle5.B"/>
				<table:table-column table:style-name="Tabelle5.C"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A1" office:value-type="string">
						<text:p text:style-name="P19"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A1" office:value-type="string">
						<text:p text:style-name="P21">CP-Wert</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C1" office:value-type="string">
						<text:p text:style-name="P21">gemittelter Notenwert</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P19"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.C2" office:value-type="string">
						<text:p text:style-name="P19"/>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P26"/>
			<text:p text:style-name="P30">Notenskala</text:p>
			<text:p text:style-name="P33">Noten:<text:tab/>Sehr gut (1), Gut (2), Befriedigend (3), Genügend (4), Nicht genügend (5).</text:p>
			<text:p text:style-name="P34">Gesamtbeurteilungen:<text:tab/>Mit Auszeichnung bestanden, Bestanden.</text:p>
			<text:p text:style-name="P35">Die Gesamtbeurteilung „Mit Auszeichnung bestanden“ wird vergeben, wenn der arithmetische Mittelwert der Benotungen aller Lehrveranstaltungen des Bakkalaureatsstudiums unter entsprechender Berücksichtigung ihrer jeweiligen CP-Zahl kleiner oder gleich dem Wert 1,5 ist.</text:p>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P25"/>
			<text:p text:style-name="P31">Verwendete Abkürzungen</text:p>
			<text:p text:style-name="P36">CP: Creditpoint nach European Credit Transfer System (ECTS). - 1 CP entspricht 25 bis 30 Stunden Arbeitsleistung der Studierenden zur Erreichung des jeweiligen Bildungsziels.</text:p>
			<text:p text:style-name="P28"/>
			<table:table table:name="Tabelle2" table:style-name="Tabelle2">
				<table:table-column table:style-name="Tabelle2.A"/>
				<table:table-column table:style-name="Tabelle2.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
						<text:p text:style-name="P39">Datum</text:p>
						<text:p text:style-name="P39"/>
						<text:p text:style-name="P44">17.12.2014</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.B1" office:value-type="string">
						<text:p text:style-name="P43">für die Richtigkeit der Ausfertigung</text:p>
						<text:p text:style-name="P45"/>
						<text:p text:style-name="P45"/>
						<text:p text:style-name="P45"/>
						<text:p text:style-name="P46">Peter Vondrak, Studierendenverwaltung</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P27"/>
		</office:text>
	</xsl:template>
</xsl:stylesheet>