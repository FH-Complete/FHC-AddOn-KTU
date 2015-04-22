<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>

<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="studiengang">
<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
	<office:scripts/>
	<office:font-face-decls>
		<style:font-face style:name="OpenSymbol" svg:font-family="OpenSymbol" style:font-charset="x-symbol"/>
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
		<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="2.99cm"/>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" officeooo:paragraph-rsid="000a5076" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="2.408cm"/>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" officeooo:paragraph-rsid="000475f5" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P4" style:family="paragraph" style:parent-style-name="Footer">
			<style:paragraph-properties>
				<style:tab-stops>
					<style:tab-stop style:position="8.001cm" style:type="center"/>
					<style:tab-stop style:position="15.998cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="8pt" style:font-size-asian="8pt" style:font-size-complex="8pt"/>
		</style:style>
		<style:style style:name="P5" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2"/>
		</style:style>
		<style:style style:name="P6" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false" fo:break-before="page">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties officeooo:rsid="000fdb5d" officeooo:paragraph-rsid="000fdb5d"/>
		</style:style>
		<style:style style:name="P7" style:family="paragraph" style:parent-style-name="Header" style:master-page-name="Standard">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false" style:page-number="auto" fo:break-before="auto" fo:break-after="auto">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="18pt" fo:font-weight="bold" officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2" style:font-size-asian="15.75pt" style:font-weight-asian="bold" style:font-size-complex="18pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="P8" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2"/>
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
			<style:text-properties officeooo:rsid="0015be70" officeooo:paragraph-rsid="0015be70"/>
		</style:style>
		<style:style style:name="P10" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="18pt" fo:font-weight="bold" officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2" style:font-size-asian="15.75pt" style:font-weight-asian="bold" style:font-size-complex="18pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="P11" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0.3cm" fo:margin-bottom="0.4cm" loext:contextual-spacing="false" fo:break-before="page">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2"/>
		</style:style>
		<style:style style:name="P12" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties officeooo:rsid="000fdb5d" officeooo:paragraph-rsid="000fdb5d"/>
		</style:style>
		<style:style style:name="P13" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2"/>
		</style:style>
		<style:style style:name="P14" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.199cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="12pt" fo:font-weight="bold" officeooo:rsid="000fdb5d" officeooo:paragraph-rsid="000fdb5d" style:font-size-asian="12pt" style:font-weight-asian="bold" style:font-size-complex="12pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="P15" style:family="paragraph" style:parent-style-name="Header">
			<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.199cm" loext:contextual-spacing="false">
				<style:tab-stops>
					<style:tab-stop style:position="7.502cm"/>
					<style:tab-stop style:position="9.502cm"/>
					<style:tab-stop style:position="14.753cm"/>
					<style:tab-stop style:position="15.503cm"/>
					<style:tab-stop style:position="16.002cm" style:type="right"/>
				</style:tab-stops>
			</style:paragraph-properties>
			<style:text-properties fo:font-size="12pt" fo:font-weight="bold" officeooo:rsid="000d5bf2" officeooo:paragraph-rsid="000d5bf2" style:font-size-asian="12pt" style:font-weight-asian="bold" style:font-size-complex="12pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="T1" style:family="text">
			<style:text-properties fo:font-size="13pt" officeooo:rsid="000475f5" style:font-size-asian="13pt" style:font-size-complex="13pt"/>
		</style:style>
		<style:style style:name="T2" style:family="text">
			<style:text-properties fo:font-size="14pt" style:font-size-asian="14pt" style:font-size-complex="14pt"/>
		</style:style>
		<style:style style:name="T3" style:family="text">
			<style:text-properties fo:font-size="14pt" fo:font-weight="bold" style:font-size-asian="14pt" style:font-weight-asian="bold" style:font-size-complex="14pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="T4" style:family="text">
			<style:text-properties fo:font-size="16pt" style:font-size-complex="16pt"/>
		</style:style>
		<style:style style:name="T5" style:family="text">
			<style:text-properties fo:font-size="16pt" fo:font-weight="bold" style:font-size-asian="14pt" style:font-weight-asian="bold" style:font-size-complex="16pt" style:font-weight-complex="bold"/>
		</style:style>
		<style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
			<style:graphic-properties style:run-through="foreground" style:wrap="dynamic" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
		</style:style>
	</office:automatic-styles>
	<office:body>
		<office:text text:use-soft-page-breaks="true">
			<text:sequence-decls>
				<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
			</text:sequence-decls>
			<text:p text:style-name="P7"/>
			<text:p text:style-name="P10">Lehrveranstaltungsinformation</text:p>
			<text:p text:style-name="P10"/>
			<text:p text:style-name="P5"><text:span text:style-name="T2"><xsl:value-of select='studiengang_bezeichnung'/></text:span>
			</text:p>
			<text:p text:style-name="P5">
				<text:span text:style-name="T2"/>
			</text:p>
			<text:p text:style-name="P9"><xsl:value-of select='studiensemester'/></text:p>
			<text:p text:style-name="P9"/>
			<xsl:apply-templates select="lehrveranstaltungen" mode='lv'/>
		</office:text>
	</office:body>
</office:document-content>
</xsl:template>
	<xsl:template match="lehrveranstaltungen" mode='lv'>
		<xsl:for-each select='lv'>
			<xsl:if test="not(lvInfo/lvInfoErrormsg) and lv_lehrfach_bez">
				<text:p text:style-name="P9"/>
				<text:p text:style-name="P11">
					<text:span text:style-name="T3"></text:span>
					<text:span text:style-name="T5"><xsl:value-of select='lv_lehrfach_bez' /></text:span>
				</text:p>
				<text:p text:style-name="P5">
					<text:span text:style-name="T5"/>
				</text:p>
				<text:p text:style-name="P14">Sprache</text:p>
				<text:p text:style-name="P12">
					<xsl:value-of select='lvInfo/lvInfo_sprache' />
				</text:p>
				<text:p text:style-name="P12"/>
				<text:p text:style-name="P15">Lehrziele</text:p>
				<text:p text:style-name="P13">
					<xsl:choose>
						<xsl:when test="lvInfo/lvInfo_lehrziele!=''">
							<xsl:value-of select='lvInfo/lvInfo_lehrziele' />
						</xsl:when>
						<xsl:otherwise>
							Inhalte noch nicht eingetragen
						</xsl:otherwise>
					</xsl:choose>
				</text:p>
				<text:p text:style-name="P13"/>
				<text:p text:style-name="P15">Lehrinhalte</text:p>
				<text:p text:style-name="P13">
					<xsl:choose>
						<xsl:when test="lvInfo/lvInfo_lehrinhalte!=''">
							<xsl:value-of select='lvInfo/lvInfo_lehrinhalte' />
						</xsl:when>
						<xsl:otherwise>
							Inhalte noch nicht eingetragen
						</xsl:otherwise>
					</xsl:choose>
				</text:p>
				<text:p text:style-name="P13"/>
				<text:p text:style-name="P15">Methodik</text:p>
				<text:p text:style-name="P13">
					<xsl:choose>
						<xsl:when test="lvInfo/lvInfo_methodik!=''">
							<xsl:value-of select='lvInfo/lvInfo_methodik' />
						</xsl:when>
						<xsl:otherwise>
							Inhalte noch nicht eingetragen
						</xsl:otherwise>
					</xsl:choose>
				</text:p>
				<text:p text:style-name="P13"/>
				<text:p text:style-name="P15">Literatur</text:p>
				<text:p text:style-name="P13">
					<xsl:choose>
						<xsl:when test="lvInfo/lvInfo_unterlagen!=''">
							<xsl:value-of select='lvInfo/lvInfo_unterlagen' />
						</xsl:when>
						<xsl:otherwise>
							Inhalte noch nicht eingetragen
						</xsl:otherwise>
					</xsl:choose>
				</text:p>
				<text:p text:style-name="P13"/>
				<text:p text:style-name="P14">Voraussetzungen</text:p>
				<text:p text:style-name="P12">
					<xsl:choose>
						<xsl:when test="lvInfo/lvInfo_voraussetzungen!=''">
							<xsl:value-of select='lvInfo/lvInfo_voraussetzungen' />
						</xsl:when>
						<xsl:otherwise>
							Inhalte noch nicht eingetragen
						</xsl:otherwise>
					</xsl:choose>
				</text:p>
				<!--<text:p text:style-name="P6"/>-->
			</xsl:if>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>