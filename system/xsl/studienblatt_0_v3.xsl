<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>

<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="studienblaetter">

<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
	<office:scripts/>
	<office:font-face-decls>
		<style:font-face style:name="Mangal1" svg:font-family="Mangal"/>
		<style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="roman" style:font-pitch="variable"/>
		<style:font-face style:name="Tahoma" svg:font-family="Tahoma" style:font-family-generic="roman" style:font-pitch="variable"/>
		<style:font-face style:name="Times New Roman" svg:font-family="&apos;Times New Roman&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
		<style:font-face style:name="Liberation Sans" svg:font-family="&apos;Liberation Sans&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
		<style:font-face style:name="Arial1" svg:font-family="Arial" style:font-family-generic="system" style:font-pitch="variable"/>
		<style:font-face style:name="Mangal" svg:font-family="Mangal" style:font-family-generic="system" style:font-pitch="variable"/>
		<style:font-face style:name="Microsoft YaHei" svg:font-family="&apos;Microsoft YaHei&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
		<style:font-face style:name="Tahoma1" svg:font-family="Tahoma" style:font-family-generic="system" style:font-pitch="variable"/>
		<style:font-face style:name="Times New Roman1" svg:font-family="&apos;Times New Roman&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
	</office:font-face-decls>
	<office:automatic-styles>
		<style:style style:name="Tabelle5" style:family="table" style:master-page-name="Standard">
			<style:table-properties style:width="15.998cm" style:page-number="auto" fo:break-before="auto" fo:break-after="auto" table:align="margins" fo:background-color="transparent" fo:keep-with-next="auto" style:may-break-between-rows="true" style:writing-mode="lr-tb">
				<style:background-image/>
			</style:table-properties>
		</style:style>
		<style:style style:name="Tabelle5.A" style:family="table-column">
			<style:table-column-properties style:column-width="7.999cm" style:rel-column-width="32767*"/>
		</style:style>
		<style:style style:name="Tabelle5.B" style:family="table-column">
			<style:table-column-properties style:column-width="7.999cm" style:rel-column-width="32768*"/>
		</style:style>
		<style:style style:name="Tabelle5.1" style:family="table-row">
			<style:table-row-properties fo:background-color="transparent" fo:keep-together="auto">
				<style:background-image/>
			</style:table-row-properties>
		</style:style>
		<style:style style:name="Tabelle5.A1" style:family="table-cell">
			<style:table-cell-properties style:vertical-align="" fo:background-color="#ffffff" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.5pt solid #00000a" fo:border-right="none" fo:border-top="0.5pt solid #00000a" fo:border-bottom="none" style:writing-mode="lr-tb">
				<style:background-image/>
			</style:table-cell-properties>
		</style:style>
		<style:style style:name="Tabelle5.B1" style:family="table-cell">
			<style:table-cell-properties style:vertical-align="" fo:background-color="#ffffff" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="none" fo:border-right="0.5pt solid #00000a" fo:border-top="0.5pt solid #00000a" fo:border-bottom="none" style:writing-mode="lr-tb">
				<style:background-image/>
			</style:table-cell-properties>
		</style:style>
		<style:style style:name="Tabelle5.A2" style:family="table-cell">
			<style:table-cell-properties style:vertical-align="" fo:background-color="#ffffff" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="0.5pt solid #00000a" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.5pt solid #00000a" style:writing-mode="lr-tb">
				<style:background-image/>
			</style:table-cell-properties>
		</style:style>
		<style:style style:name="Tabelle5.B2" style:family="table-cell">
			<style:table-cell-properties style:vertical-align="" fo:background-color="#ffffff" fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0.199cm" fo:padding-bottom="0.199cm" fo:border-left="none" fo:border-right="0.5pt solid #00000a" fo:border-top="none" fo:border-bottom="0.5pt solid #00000a" style:writing-mode="lr-tb">
				<style:background-image/>
			</style:table-cell-properties>
		</style:style>
		<style:style style:name="Tabelle3" style:family="table">
			<style:table-properties style:width="7.611cm" table:align="margins" style:writing-mode="lr-tb"/>
		</style:style>
		<style:style style:name="Tabelle3.A" style:family="table-column">
			<style:table-column-properties style:column-width="3.805cm" style:rel-column-width="32767*"/>
		</style:style>
		<style:style style:name="Tabelle3.B" style:family="table-column">
			<style:table-column-properties style:column-width="3.806cm" style:rel-column-width="32768*"/>
		</style:style>
		<style:style style:name="Tabelle3.A1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1" style:family="table">
			<style:table-properties style:width="16.007cm" fo:margin-left="0cm" table:align="left" style:writing-mode="lr-tb"/>
		</style:style>
		<style:style style:name="Tabelle1.A" style:family="table-column">
			<style:table-column-properties style:column-width="5.292cm"/>
		</style:style>
		<style:style style:name="Tabelle1.B" style:family="table-column">
			<style:table-column-properties style:column-width="2.699cm"/>
		</style:style>
		<style:style style:name="Tabelle1.C" style:family="table-column">
			<style:table-column-properties style:column-width="2.302cm"/>
		</style:style>
		<style:style style:name="Tabelle1.D" style:family="table-column">
			<style:table-column-properties style:column-width="2.514cm"/>
		</style:style>
		<style:style style:name="Tabelle1.E" style:family="table-column">
			<style:table-column-properties style:column-width="3.201cm"/>
		</style:style>
		<style:style style:name="Tabelle1.A1" style:family="table-cell">
			<style:table-cell-properties style:vertical-align="middle" fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.E1" style:family="table-cell">
			<style:table-cell-properties style:vertical-align="middle" fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.A2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A3" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B3" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C3" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D3" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E3" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A4" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B4" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C4" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D4" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E4" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A5" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B5" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C5" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D5" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E5" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A6" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B6" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C6" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D6" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E6" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A7" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B7" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C7" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D7" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E7" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A8" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B8" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C8" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D8" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E8" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A9" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B9" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C9" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D9" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E9" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A10" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B10" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C10" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D10" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E10" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A11" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B11" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C11" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D11" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E11" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A12" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B12" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C12" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D12" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E12" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A13" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B13" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C13" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D13" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E13" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A14" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B14" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C14" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D14" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E14" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A15" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B15" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C15" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D15" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E15" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A16" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B16" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C16" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D16" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E16" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A17" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.B17" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.C17" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.D17" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle1.E17" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle1.A18" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.B18" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.C18" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.D18" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.E18" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.A19" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle4" style:family="table">
			<style:table-properties style:width="16.443cm" fo:margin-left="-0.199cm" fo:margin-top="0cm" fo:margin-bottom="0cm" table:align="left" style:writing-mode="lr-tb"/>
		</style:style>
		<style:style style:name="Tabelle4.A" style:family="table-column">
			<style:table-column-properties style:column-width="3.69cm"/>
		</style:style>
		<style:style style:name="Tabelle4.B" style:family="table-column">
			<style:table-column-properties style:column-width="12.753cm"/>
		</style:style>
		<style:style style:name="Tabelle4.1" style:family="table-row">
			<style:table-row-properties fo:keep-together="auto"/>
		</style:style>
		<style:style style:name="Tabelle4.A1" style:family="table-cell">
			<style:table-cell-properties fo:padding-left="0.199cm" fo:padding-right="0.191cm" fo:padding-top="0cm" fo:padding-bottom="0cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle2" style:family="table">
			<style:table-properties style:width="7.611cm" table:align="margins" style:writing-mode="lr-tb"/>
		</style:style>
		<style:style style:name="Tabelle2.A" style:family="table-column">
			<style:table-column-properties style:column-width="3.805cm" style:rel-column-width="32767*"/>
		</style:style>
		<style:style style:name="Tabelle2.B" style:family="table-column">
			<style:table-column-properties style:column-width="3.806cm" style:rel-column-width="32768*"/>
		</style:style>
		<style:style style:name="Tabelle2.A1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="P1" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="2.99cm"/>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Footer">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="15.998cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="6.752cm"/>
					<style:tab-stop style:position="13.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
		</style:style>
		<style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="6.752cm"/>
					<style:tab-stop style:position="13.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="9pt" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
			<style:paragraph-properties fo:text-align="end" style:justify-single-word="false">
				<style:tab-stops>
					<style:tab-stop style:position="6.752cm"/>
					<style:tab-stop style:position="13.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5"/>
		</style:style>
		<style:style style:name="P6" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties style:font-name="Arial" fo:font-size="11pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="0007301a" style:font-size-asian="11pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="11pt"/>
		</style:style>
		<style:style style:name="P7" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false" fo:text-align="start" style:justify-single-word="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties style:font-name="Arial" fo:font-size="11pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="0007d70f" style:font-size-asian="11pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="11pt"/>
		</style:style>
		<style:style style:name="P8" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties style:font-name="Arial" fo:font-size="14pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="0007301a" style:font-size-asian="14pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="14pt"/>
		</style:style>
		<style:style style:name="P9" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="11pt" style:font-size-asian="11pt" style:font-size-complex="11pt"/>
		</style:style>
		<style:style style:name="P10" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties fo:font-size="10pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
		</style:style>
		<style:style style:name="P11" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1"/>
		</style:style>
		<style:style style:name="P12" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="000475f5" style:font-size-asian="10pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="10pt"/>
		</style:style>
		<style:style style:name="P13" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5" style:font-size-asian="10pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="10pt"/>
		</style:style>
		<style:style style:name="P14" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5" style:font-size-asian="10pt" style:language-asian="de" style:country-asian="DE" style:font-weight-asian="bold" style:font-name-complex="Arial1" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="P15" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" fo:font-size="9pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5" style:font-size-asian="9pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="P16" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" fo:font-size="9pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="00089fa8" style:font-size-asian="9pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="P17" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties fo:font-size="9pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="P18" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties fo:font-size="8pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="000475f5" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P19" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0.199cm" fo:margin-bottom="0.199cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
		</style:style>
		<style:style style:name="P20" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="2.99cm"/>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P21" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="2.99cm"/>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" officeooo:paragraph-rsid="000a5076" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P22" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="2.408cm"/>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" officeooo:paragraph-rsid="000475f5" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P23" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties fo:font-size="9pt" officeooo:rsid="0005d1ff" officeooo:paragraph-rsid="0005d1ff" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="P24" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" fo:font-size="9pt" officeooo:rsid="000475f5" officeooo:paragraph-rsid="0005d1ff" style:font-size-asian="9pt" style:language-asian="de" style:country-asian="DE" style:font-name-complex="Arial1" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="T1" style:family="text">
			<style:text-properties fo:font-size="14pt" officeooo:rsid="000475f5" style:font-size-asian="14pt" style:font-size-complex="14pt"/>
		</style:style>
		<style:style style:name="T2" style:family="text">
			<style:text-properties fo:font-size="9pt" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="T3" style:family="text">
			<style:text-properties fo:font-size="9pt" officeooo:rsid="00026b08" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="T4" style:family="text">
			<style:text-properties fo:font-size="9pt" officeooo:rsid="000475f5" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="T5" style:family="text">
			<style:text-properties fo:font-size="9pt" officeooo:rsid="00053d7a" style:font-size-asian="9pt" style:font-size-complex="9pt"/>
		</style:style>
		<style:style style:name="T6" style:family="text">
			<style:text-properties officeooo:rsid="00089fa8"/>
		</style:style>
		<style:style style:name="T7" style:family="text">
			<style:text-properties officeooo:rsid="000a5076"/>
		</style:style>
		<style:style style:name="T8" style:family="text">
			<style:text-properties fo:font-size="13pt" officeooo:rsid="000475f5" style:font-size-asian="13pt" style:font-size-complex="13pt"/>
		</style:style>
		<style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
			<style:graphic-properties style:run-through="foreground" style:wrap="dynamic" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
		</style:style>
	</office:automatic-styles>
	<office:body>
		<xsl:apply-templates select="studienblatt"/>
	</office:body>
	</office:document-content>
</xsl:template>
<xsl:template match="studienblatt">
		<office:text>
			<text:sequence-decls>
				<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
			</text:sequence-decls>
			<table:table table:name="Tabelle5" table:style-name="Tabelle5">
				<table:table-column table:style-name="Tabelle5.A"/>
				<table:table-column table:style-name="Tabelle5.B"/>
				<table:table-row table:style-name="Tabelle5.1">
					<table:table-cell table:style-name="Tabelle5.A1" office:value-type="string">
						<text:p text:style-name="P8">Studienbuchblatt</text:p>
						<text:p text:style-name="P6"/>
						<text:p text:style-name="P7">
							<xsl:if test="substring(anmerkungpre,1,3)='aoH'">
								des außerordentlichen Studierenden
							</xsl:if>
							<xsl:if test="substring(anmerkungpre,1,3)!='aoH'">
								des ordentlichen Studierenden
							</xsl:if>
						</text:p>
						<text:p text:style-name="P7">für das <xsl:value-of select="studiensemester_aktuell" /></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B1" office:value-type="string">
						<table:table table:name="Tabelle3" table:style-name="Tabelle3">
							<table:table-column table:style-name="Tabelle3.A"/>
							<table:table-column table:style-name="Tabelle3.B"/>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P16">
										<text:span text:style-name="T6">
											<xsl:if test="substring(svnr,1,17)!='Ersatzkennzeichen'">
												SV-Nummer:
											</xsl:if>
											<xsl:if test="substring(svnr,1,17)='Ersatzkennzeichen'">
												Ersatzkennzeichen:
											</xsl:if>
										</text:span>
									</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P16">
										<xsl:if test="substring(svnr,1,17)!='Ersatzkennzeichen'">
											<xsl:value-of select="svnr" />
										</xsl:if>
										<xsl:if test="substring(svnr,1,17)='Ersatzkennzeichen'">
											<xsl:value-of select="substring(svnr,20)" />
										</xsl:if>
									</text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P16">Personenkennzeichen:</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
									<text:p text:style-name="P16"><xsl:value-of select="personenkz" /></text:p>
								</table:table-cell>
							</table:table-row>
						</table:table>
						<text:p text:style-name="P15"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row table:style-name="Tabelle5.1">
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P11"/>
						<text:p text:style-name="P13">Name und Studienanschrift:</text:p>
						<text:p text:style-name="P13"/>
						<text:p text:style-name="P14">
							<xsl:value-of select="titelpre" />
							<xsl:if test="titelpre!=''">
								<xsl:text> </xsl:text>
							</xsl:if>
							<xsl:value-of select="vorname" />
							<xsl:text> </xsl:text>
							<xsl:value-of select="nachname" />
							<xsl:if test="titelpost!=''">
								<xsl:text> </xsl:text><xsl:value-of select="titelpost" />
							</xsl:if>
							
						</text:p>
						<text:p text:style-name="P13"><xsl:value-of select="strasse" /></text:p>
						<text:p text:style-name="P13"><xsl:value-of select="plz" /></text:p>
						<text:p text:style-name="P13"/>
						<text:p text:style-name="P13"/>
						<text:p text:style-name="P13"/>
						<text:p text:style-name="P13"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B2" office:value-type="string">
						<text:p text:style-name="P12"/>
						<table:table table:name="Tabelle2" table:style-name="Tabelle2">
							<table:table-column table:style-name="Tabelle2.A"/>
							<table:table-column table:style-name="Tabelle2.B"/>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
									<text:p text:style-name="P23">Geburtsdatum:</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
									<text:p text:style-name="P24"><xsl:value-of select="gebdatum" /></text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
									<text:p text:style-name="P24">Staatsbürgerschaft:</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
									<text:p text:style-name="P24"><xsl:value-of select="staatsbuergerschaft" /></text:p>
								</table:table-cell>
							</table:table-row>
							<table:table-row>
								<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
									<text:p text:style-name="P24">Heimatanschrift:</text:p>
								</table:table-cell>
								<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
									<text:p text:style-name="P24">
										<xsl:value-of select="heimat_strasse" />
									</text:p>
									<text:p text:style-name="P24">
										<xsl:value-of select="heimat_plz" />
									</text:p>
								</table:table-cell>
							</table:table-row>
						</table:table>
						<text:p text:style-name="P12"/>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P9"/>
			<table:table table:name="Tabelle1" table:style-name="Tabelle1">
				<table:table-column table:style-name="Tabelle1.A"/>
				<table:table-column table:style-name="Tabelle1.B"/>
				<table:table-column table:style-name="Tabelle1.C"/>
				<table:table-column table:style-name="Tabelle1.D"/>
				<table:table-column table:style-name="Tabelle1.E"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P10">STUDIENRICHTUNG</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P10">STUDIEN-PLAN</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P17">Inskr.</text:p>
						<text:p text:style-name="P17">Sem. *</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P10">BEGINN</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E1" office:value-type="string">
						<text:p text:style-name="P10">Meldestatus</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10"><xsl:value-of select="studiengang" /></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
						<text:p text:style-name="P10"><xsl:value-of select="studienplan_bezeichnung" /></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C2" office:value-type="string">
						<text:p text:style-name="P10"><xsl:value-of select="ausbildungssemester_aktuell" /></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D2" office:value-type="string">
						<text:p text:style-name="P10"><xsl:value-of select="studiensemester_beginndatum"/></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E2" office:value-type="string">
					<xsl:if test="studierendenstatus_aktuell='Aktive/r StudentIn'">
							<text:p text:style-name="P10">gemeldet</text:p>
						</xsl:if>
						<xsl:if test="studierendenstatus_aktuell='UnterbrecherIn'">
							<text:p text:style-name="P10">beurlaubt</text:p>
						</xsl:if>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E17" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A18" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B18" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.C18" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.D18" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.E18" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A19" table:number-columns-spanned="5" office:value-type="string">
						<text:p text:style-name="P18">* Zahl der aktuellen Semester unter Berücksichtigung der eingereichten/angerechneten Semester</text:p>
						<xsl:if test="oehbeitrag != ''">
							<text:p text:style-name="P18">ÖH-Beitrag in der Höhe von Eur <xsl:value-of select="oehbeitrag"/> bezahlt</text:p>
						</xsl:if>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P19"/>
			<table:table table:name="Tabelle4" table:style-name="Tabelle4">
				<table:table-column table:style-name="Tabelle4.A"/>
				<table:table-column table:style-name="Tabelle4.B"/>
				<table:table-row table:style-name="Tabelle4.1">
					<table:table-cell table:style-name="Tabelle4.A1" office:value-type="string">
						<text:p text:style-name="P4"/>
						<text:p text:style-name="P3">
							<text:span text:style-name="T4">Erstellt am:</text:span>
							<text:span text:style-name="T3"><xsl:value-of select="datum_aktuell"/></text:span>
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.A1" office:value-type="string">
						<text:p text:style-name="P3"/>
						<text:p text:style-name="P5">
							<text:span text:style-name="T2">Für den Rektor/die Rektorin: Vondrak</text:span>
						</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P3"/>
		</office:text>
	</xsl:template>
</xsl:stylesheet>