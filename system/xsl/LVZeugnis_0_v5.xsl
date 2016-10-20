<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
>
<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="zertifikate">
<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
	<office:scripts/>
	<office:font-face-decls>
		<style:font-face style:name="OpenSymbol" svg:font-family="OpenSymbol" style:font-charset="x-symbol"/>
		<style:font-face style:name="Mangal1" svg:font-family="Mangal"/>
		<style:font-face style:name="Times New Roman" svg:font-family="&apos;Times New Roman&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
		<style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable"/>
		<style:font-face style:name="Mangal" svg:font-family="Mangal" style:font-family-generic="system" style:font-pitch="variable"/>
		<style:font-face style:name="Microsoft YaHei" svg:font-family="&apos;Microsoft YaHei&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
		<style:font-face style:name="SimSun" svg:font-family="SimSun" style:font-family-generic="system" style:font-pitch="variable"/>
	</office:font-face-decls>
	<office:automatic-styles>
		<style:style style:name="Tabelle1" style:family="table">
			<style:table-properties style:width="17cm" table:align="margins"/>
		</style:style>
		<style:style style:name="Tabelle1.A" style:family="table-column">
			<style:table-column-properties style:column-width="12.832cm" style:rel-column-width="49467*"/>
		</style:style>
		<style:style style:name="Tabelle1.B" style:family="table-column">
			<style:table-column-properties style:column-width="4.168cm" style:rel-column-width="16068*"/>
		</style:style>
		<style:style style:name="Tabelle1.A1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.B1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle1.A2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle2" style:family="table">
			<style:table-properties style:width="17cm" table:align="margins" style:shadow="none"/>
		</style:style>
		<style:style style:name="Tabelle2.A" style:family="table-column">
			<style:table-column-properties style:column-width="1.431cm" style:rel-column-width="5513*"/>
		</style:style>
		<style:style style:name="Tabelle2.B" style:family="table-column">
			<style:table-column-properties style:column-width="0.88cm" style:rel-column-width="3392*"/>
		</style:style>
		<style:style style:name="Tabelle2.C" style:family="table-column">
			<style:table-column-properties style:column-width="5.835cm" style:rel-column-width="22495*"/>
		</style:style>
		<style:style style:name="Tabelle2.D" style:family="table-column">
			<style:table-column-properties style:column-width="4.687cm" style:rel-column-width="18069*"/>
		</style:style>
		<style:style style:name="Tabelle2.E" style:family="table-column">
			<style:table-column-properties style:column-width="4.168cm" style:rel-column-width="16066*"/>
		</style:style>
		<style:style style:name="Tabelle2.A1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle2.E1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle2.A2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
		</style:style>
		<style:style style:name="Tabelle2.A3" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle2.D3" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle2.A4" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle3" style:family="table">
			<style:table-properties style:width="17cm" table:align="margins"/>
		</style:style>
		<style:style style:name="Tabelle3.A" style:family="table-column">
			<style:table-column-properties style:column-width="5.667cm" style:rel-column-width="21845*"/>
		</style:style>
		<style:style style:name="Tabelle3.A1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle3.C1" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="Tabelle3.A2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
		</style:style>
		<style:style style:name="Tabelle3.C2" style:family="table-cell">
			<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
		</style:style>
		<style:style style:name="P1" style:family="paragraph" style:parent-style-name="Text_20_body">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="14pt" fo:font-weight="bold" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P4" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="001cc439" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P5" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" officeooo:rsid="0016dfcf" officeooo:paragraph-rsid="0016dfcf" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P6" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="12pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-size-asian="10.5pt" style:font-size-complex="12pt"/>
		</style:style>
		<style:style style:name="P7" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="12pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-size-asian="12pt" style:font-size-complex="12pt"/>
		</style:style>
		<style:style style:name="P8" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="12pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="0017d72e" style:font-size-asian="12pt" style:font-size-complex="12pt"/>
		</style:style>
		<style:style style:name="P9" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="12pt" officeooo:rsid="0017d72e" officeooo:paragraph-rsid="0017d72e" style:font-size-asian="12pt" style:font-size-complex="12pt"/>
		</style:style>
		<style:style style:name="P10" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="7pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-size-asian="7pt" style:font-size-complex="7pt"/>
		</style:style>
		<style:style style:name="P11" style:family="paragraph" style:parent-style-name="Table_20_Contents">
			<style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
			<style:text-properties style:font-name="Arial" fo:font-size="14pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39"/>
		</style:style>
		<style:style style:name="P12" style:family="paragraph" style:parent-style-name="Footnote">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P13" style:family="paragraph" style:parent-style-name="Table_20_Contents" style:list-style-name="L1">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P14" style:family="paragraph" style:parent-style-name="Table_20_Contents" style:list-style-name="L2">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P15" style:family="paragraph" style:parent-style-name="Table_20_Contents" style:list-style-name="L2">
			<style:paragraph-properties fo:line-height="130%"/>
			<style:text-properties style:font-name="Arial" fo:font-size="8pt" officeooo:rsid="00156f39" officeooo:paragraph-rsid="00156f39" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P16" style:family="paragraph" style:parent-style-name="Header" style:master-page-name="Standard">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false" style:page-number="auto" fo:break-before="auto" fo:break-after="auto"/>
			<style:text-properties fo:font-size="18pt" fo:font-weight="bold" officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2" style:font-size-asian="15.75pt" style:font-weight-asian="bold" style:font-size-complex="18pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="T1" style:family="text">
			<style:text-properties fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
		</style:style>
		<style:style style:name="T2" style:family="text">
			<style:text-properties officeooo:rsid="0017d72e"/>
		</style:style>
		<style:style style:name="T3" style:family="text">
			<style:text-properties officeooo:rsid="001cc439"/>
		</style:style>
		<text:list-style style:name="L1">
			<text:list-level-style-bullet text:level="1" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.27cm" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="2" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="3" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="4" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="5" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="6" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="7" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="8" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="9" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="10" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
		</text:list-style>
		<text:list-style style:name="L2">
			<text:list-level-style-bullet text:level="1" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.27cm" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="2" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="3" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="4" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="5" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="6" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="7" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="8" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="9" text:style-name="Bullet_20_Symbols" text:bullet-char="?">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
			<text:list-level-style-bullet text:level="10" text:style-name="Bullet_20_Symbols" text:bullet-char="•">
				<style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
					<style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
				</style:list-level-properties>
			</text:list-level-style-bullet>
		</text:list-style>
	</office:automatic-styles>
	<office:body>
	   <xsl:apply-templates select="zertifikat" />
    </office:body>
</office:document-content>
</xsl:template>
<xsl:template match="zertifikat">	
		<office:text text:use-soft-page-breaks="true">
			<text:sequence-decls>
				<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
			</text:sequence-decls>
			<text:p text:style-name="P10">
				<draw:frame draw:style-name="fr1" draw:name="Grafik1" text:anchor-type="paragraph" svg:width="17cm" svg:height="2.877cm" draw:z-index="0">
					<draw:image xlink:href="Pictures/100000000000140F0000036594D9B23D.png" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
				</draw:frame>
			</text:p>
			<text:p text:style-name="P1"/>
			<text:p text:style-name="P1">Lehrveranstaltungszeugnis</text:p>
			<table:table table:name="Tabelle1" table:style-name="Tabelle1">
				<table:table-column table:style-name="Tabelle1.A"/>
				<table:table-column table:style-name="Tabelle1.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P3">Familienname, Vorname(n)</text:p>
						<text:p text:style-name="P9"><xsl:value-of select="nachname"/>, <xsl:value-of select="vorname"/></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B1" office:value-type="string">
						<text:p text:style-name="P3">Geburtsdatum</text:p>
						<text:p text:style-name="P9"><xsl:value-of select="gebdatum"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P10">Studium</text:p>
						<text:p text:style-name="P8">
							<text:span text:style-name="T2"><xsl:value-of select="lv_studiengang_bezeichnung"/></text:span>
							<text:span text:style-name="T1">(Studienplan: <xsl:value-of select="studienplan"/>)</text:span>
						</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
				</table:table-row>
			</table:table>
			<text:p text:style-name="Standard"/>
			<table:table table:name="Tabelle2" table:style-name="Tabelle2">
				<table:table-column table:style-name="Tabelle2.A"/>
				<table:table-column table:style-name="Tabelle2.B"/>
				<table:table-column table:style-name="Tabelle2.C"/>
				<table:table-column table:style-name="Tabelle2.D"/>
				<table:table-column table:style-name="Tabelle2.E"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
						<text:p text:style-name="P3">Art <text:note text:id="ftn1" text:note-class="footnote">
								<text:note-citation>1</text:note-citation>
								<text:note-body>
									<text:p text:style-name="P12"><xsl:value-of select="lehrform_bezeichnung" /></text:p>
									<text:p text:style-name="P2"/>
								</text:note-body>
							</text:note>
						</text:p>
						<text:p text:style-name="P6"><xsl:value-of select="lehrform_kurzbz"/></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
						<text:p text:style-name="P3">CP <text:note text:id="ftn2" text:note-class="footnote">
								<text:note-citation>2</text:note-citation>
								<text:note-body>
									<text:p text:style-name="P12">Studienleistungen werden in Creditpoints (CP) nach ECTS bemessen. 1 CP steht für einen Arbeitsaufwand von 25 bis 30 Stunden zur Erreichung des Bildungsziels der Lehrveranstaltung.</text:p>
									<text:p text:style-name="P2"/>
								</text:note-body>
							</text:note>
						</text:p>
						<text:p text:style-name="P6"><xsl:value-of select="ects"/></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.A1" table:number-columns-spanned="2" office:value-type="string">
						<text:p text:style-name="P3">Titel der Lehrveranstaltung</text:p>
						<text:p text:style-name="P6"><xsl:value-of select="lehrfach_bezeichnung"/></text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:table-cell table:style-name="Tabelle2.E1" office:value-type="string">
						<text:p text:style-name="P3">absolviert im Semester</text:p>
						<text:p text:style-name="P6"><xsl:value-of select="studiensemester"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" table:number-columns-spanned="5" office:value-type="string">
						<text:p text:style-name="P4">Angerechnet für: 
						</text:p>
					</table:table-cell>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
					<table:covered-table-cell/>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A3" table:number-columns-spanned="5" office:value-type="string">
						<text:p text:style-name="P7">
							<xsl:if test="studienverpflichtung!=''">
									<xsl:value-of select="studienverpflichtung"/>
							</xsl:if>
							<xsl:if test="studienverpflichtung=''">
									<xsl:value-of select="bezeichnung"/>
							</xsl:if>
						</text:p>
						<text:list xml:id="list8747366111745292750" text:style-name="L1">
							<xsl:apply-templates select="module" mode="even"/>
						</text:list>
					</table:table-cell>
					<!--<table:table-cell table:style-name="Tabelle2.D3" table:number-columns-spanned="2" office:value-type="string">
						<text:list xml:id="list6036136511463885427" text:style-name="L2">
							<xsl:apply-templates select="module" mode="odd"/>
						</text:list>
					</table:table-cell>-->
				</table:table-row>
			</table:table>
			<text:p text:style-name="Standard"/>
			<table:table table:name="Tabelle3" table:style-name="Tabelle3">
				<table:table-column table:style-name="Tabelle3.A" table:number-columns-repeated="3"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
						<text:p text:style-name="P5">Benotung <text:note text:id="ftn3" text:note-class="footnote">
								<text:note-citation></text:note-citation>
								<text:note-body>
									<text:p text:style-name="P12">Notenskala: Sehr gut (1), gut (2), befriedigend (3), genügend (4), nicht genügend (5). - Bei Lehrveranstaltungen, wo eine Benotung gemäß dieser Notenskala unzweckmäßig ist, lautet die positive Benotung &quot;mit Erfolg teilgenommen&quot;, die negative Benotung &quot;ohne Erfolg teilgenommen&quot;.</text:p>
									<text:p text:style-name="P2"/>
								</text:note-body>
							</text:note>
						</text:p>
						<text:p text:style-name="P7"><xsl:value-of select="note"/></text:p>
						<text:p text:style-name="P2"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
						<text:p text:style-name="P5">Prüfer/in</text:p>
						<text:p text:style-name="P7"><xsl:value-of select="pruefer"/></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.C1" office:value-type="string">
						<text:p text:style-name="P5">Datum Signierung Prüfer/in</text:p>
						<text:p text:style-name="P7"><xsl:value-of select="benotungsdatum"/></text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle3.A2" office:value-type="string">
						<text:p text:style-name="P5"/>
						<text:p text:style-name="P5">Stampiglie KU Linz</text:p>
						<text:p text:style-name="P7"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.A2" office:value-type="string">
						<text:p text:style-name="P2"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.C2" office:value-type="string">
						<text:p text:style-name="P5">Datum Eintrag Prüfungsevidenz</text:p>
						<text:p text:style-name="P7"><xsl:value-of select="uebernahmedatum"/></text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="Standard"/>
		</office:text>
	</xsl:template>
	<xsl:template match="module" mode="even">
		<xsl:for-each select='modul'>
				<xsl:if test="position() mod 2 = 1">
					<text:list-item>
						<text:p text:style-name="P13"><xsl:value-of select="modul_bezeichnung"/></text:p>
					</text:list-item>
				</xsl:if>
		</xsl:for-each>
	</xsl:template>
	
	<xsl:template match="module" mode="odd">
		<xsl:for-each select='modul'>
				<xsl:if test="position() mod 2 = 0">
					<text:list-item>
						<text:p text:style-name="P13"><xsl:value-of select="modul_bezeichnung"/> TEST</text:p>
						<text:unordered-list>
							<text:list-item>
								<text:p text:style-name="P13">
									<xsl:if test="studienverpflichtung!=''">
											<xsl:value-of select="studienverpflichtung"/>
									</xsl:if>
									<xsl:if test="studienverpflichtung=''">
											<xsl:value-of select="bezeichnung"/>
									</xsl:if>
								</text:p>
							</text:list-item>
						</text:unordered-list>
					</text:list-item>
				</xsl:if>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>