<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>

	<xsl:output method="xml" version="1.0" indent="yes"/>
	<xsl:template match="honorarvertraege">
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
					<style:table-properties style:width="17cm" table:align="margins"/>
				</style:style>
				<style:style style:name="Tabelle1.A" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Tabelle1.B" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32768*"/>
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
					<style:table-properties style:width="17cm" table:align="margins"/>
				</style:style>
				<style:style style:name="Tabelle2.A" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Tabelle2.B" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32768*"/>
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
				<style:style style:name="Tabelle3" style:family="table">
					<style:table-properties style:width="17cm" table:align="margins"/>
				</style:style>
				<style:style style:name="Tabelle3.A" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Tabelle3.B" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32768*"/>
				</style:style>
				<style:style style:name="Tabelle3.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle3.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle3.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle3.B2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4" style:family="table">
					<style:table-properties style:width="17cm" table:align="margins"/>
				</style:style>
				<style:style style:name="Tabelle4.A" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Tabelle4.B" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32768*"/>
				</style:style>
				<style:style style:name="Tabelle4.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle4.B2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5" style:family="table">
					<style:table-properties style:width="17.013cm" fo:margin-left="0cm" table:align="left"/>
				</style:style>
				<style:style style:name="Tabelle5.A" style:family="table-column">
					<style:table-column-properties style:column-width="9.287cm"/>
				</style:style>
				<style:style style:name="Tabelle5.B" style:family="table-column">
					<style:table-column-properties style:column-width="7.726cm"/>
				</style:style>
				<style:style style:name="Tabelle5.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
				</style:style>
				<style:style style:name="Tabelle5.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="0.05pt solid #000000" fo:border-bottom="none"/>
				</style:style>
				<style:style style:name="Tabelle5.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="none"/>
				</style:style>
				<style:style style:name="Tabelle5.B2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="none"/>
				</style:style>
				<style:style style:name="Tabelle5.A4" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle5.B4" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="none" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle6" style:family="table">
					<style:table-properties style:width="17cm" table:align="margins"/>
				</style:style>
				<style:style style:name="Tabelle6.A" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32767*"/>
				</style:style>
				<style:style style:name="Tabelle6.B" style:family="table-column">
					<style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32768*"/>
				</style:style>
				<style:style style:name="Tabelle6.A1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="0.05pt solid #000000" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle6.B1" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle6.A2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="Tabelle6.B2" style:family="table-cell">
					<style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.05pt solid #000000" fo:border-right="0.05pt solid #000000" fo:border-top="none" fo:border-bottom="0.05pt solid #000000"/>
				</style:style>
				<style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" officeooo:rsid="0013b291" officeooo:paragraph-rsid="0013b291"/>
				</style:style>
				<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3"/>
				</style:style>
				<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
					<style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3"/>
				</style:style>
				<style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="16pt" fo:font-weight="bold" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3" style:font-size-asian="16pt" style:font-weight-asian="bold" style:font-size-complex="16pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-weight="bold" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="12pt" fo:font-weight="bold" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3" style:font-size-asian="12pt" style:font-weight-asian="bold" style:font-size-complex="12pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P8" style:family="paragraph" style:parent-style-name="Standard">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="00164158" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P9" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P10" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P11" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="001354e7" officeooo:paragraph-rsid="001354e7" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P12" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="001987f6" style:font-size-asian="10pt" style:font-weight-asian="bold" style:font-size-complex="10pt" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="P13" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" fo:font-weight="normal" officeooo:rsid="0011b5e3" officeooo:paragraph-rsid="0011b5e3" style:font-size-asian="10pt" style:font-weight-asian="normal" style:font-size-complex="10pt" style:font-weight-complex="normal"/>
				</style:style>
				<style:style style:name="P14" style:family="paragraph" style:parent-style-name="Table_20_Contents">
					<style:text-properties style:font-name="Arial" fo:font-size="10pt" officeooo:rsid="001a0698" officeooo:paragraph-rsid="001a0698" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
				</style:style>
				<style:style style:name="P15" style:family="paragraph">
					<style:paragraph-properties fo:text-align="start"/>
					<style:text-properties style:text-line-through-style="none" style:text-line-through-type="none" style:font-name="Liberation Sans" fo:font-size="12pt" fo:font-style="normal" style:text-underline-style="none" fo:font-weight="normal"/>
				</style:style>
				<style:style style:name="T1" style:family="text">
					<style:text-properties officeooo:rsid="00164158"/>
				</style:style>
				<style:style style:name="T2" style:family="text">
					<style:text-properties fo:font-weight="bold" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="T3" style:family="text">
					<style:text-properties fo:font-weight="bold" officeooo:rsid="0011b5e3" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="gr1" style:family="graphic">
					<style:graphic-properties draw:textarea-vertical-align="middle" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="middle" style:vertical-rel="line" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" draw:wrap-influence-on-position="once-concurrent" style:flow-with-text="false"/>
				</style:style>
			</office:automatic-styles>
			<office:body>
				<xsl:apply-templates select="honorarvertrag"/>
			</office:body>
		</office:document-content>
	</xsl:template>
	<xsl:template match="honorarvertrag">
		<office:text xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0">
			<office:forms form:automatic-focus="false" form:apply-design-mode="false">
				<form:form form:name="Formular" form:apply-filter="true" form:command-type="table" form:control-implementation="ooo:com.sun.star.form.component.Form" office:target-frame="" xlink:href="" xlink:type="simple">
					<form:properties>
						<form:property form:property-name="PropertyChangeNotificationEnabled" office:value-type="boolean" office:boolean-value="true"/>
					</form:properties>
					<form:checkbox form:name="Markierfeld 1" form:control-implementation="ooo:com.sun.star.form.component.CheckBox" xml:id="control1" form:id="control1" form:label="Markierfeld" form:image-position="center">
						<form:properties>
							<form:property form:property-name="ControlTypeinMSO" office:value-type="float" office:value="0"/>
							<form:property form:property-name="DefaultControl" office:value-type="string" office:string-value="com.sun.star.form.control.CheckBox"/>
							<form:property form:property-name="ObjIDinMSO" office:value-type="float" office:value=""/>
							<form:property form:property-name="SecondaryRefValue" office:value-type="string" office:string-value=""/>
						</form:properties>
					</form:checkbox>
					<form:checkbox form:name="Markierfeld 1" form:control-implementation="ooo:com.sun.star.form.component.CheckBox" xml:id="control2" form:id="control2" form:label="Markierfeld" form:image-position="center">
						<form:properties>
							<form:property form:property-name="ControlTypeinMSO" office:value-type="float" office:value="0"/>
							<form:property form:property-name="DefaultControl" office:value-type="string" office:string-value="com.sun.star.form.control.CheckBox"/>
							<form:property form:property-name="ObjIDinMSO" office:value-type="float" office:value=""/>
							<form:property form:property-name="SecondaryRefValue" office:value-type="string" office:string-value=""/>
						</form:properties>
					</form:checkbox>
				</form:form>
			</office:forms>
			<text:sequence-decls>
				<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
			</text:sequence-decls>
			<text:p text:style-name="P1">An die Verwaltung der Katholisch-Theologischen Privatuniversität Linz</text:p>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P4">Honorierung eines Lehrauftrages</text:p>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P3">Kostenstelle: __________</text:p>
			<text:p text:style-name="P5">Stammdaten</text:p>
			<table:table table:name="Tabelle1" table:style-name="Tabelle1">
				<table:table-column table:style-name="Tabelle1.A"/>
				<table:table-column table:style-name="Tabelle1.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Vor- und Zuname: </text:span>
							<xsl:if test="person/titelpre!=''">
								<xsl:value-of select="person/titelpre"/>
								<xsl:text> </xsl:text>
							</xsl:if>
							<xsl:value-of select="person/vorname" />
							<xsl:text> </xsl:text>
							<xsl:value-of select="person/nachname" />
							<xsl:if test="person/titelpost!=''">
								<xsl:text> </xsl:text>
								<xsl:value-of select="person/titelpost"/>
							</xsl:if>
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B1" office:value-type="string">
						<text:p text:style-name="P9"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Straße: </text:span>
							<xsl:value-of select="person/strasse" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
						<text:p text:style-name="P9"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">PLZ / Ort: </text:span>
							<xsl:value-of select="person/plz" />
							<xsl:text> </xsl:text>
							<xsl:value-of select="person/ort" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
						<text:p text:style-name="P9"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Geburtsdatum: </text:span>
							<xsl:value-of select="person/gebdat" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2"><!-- Religionsbekenntnis:  --></text:span>
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">SVNR: </text:span>
							<xsl:value-of select="person/svnr" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Staatsbürgerschaft: </text:span>
							<xsl:value-of select="person/staat" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Familienstand: </text:span>
							<xsl:value-of select="person/familienstand" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Personalnummer: </text:span>
							<xsl:value-of select="person/personalnr" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Telefon: </text:span>
							<xsl:value-of select="person/tel" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">E-Mail: </text:span>
							<xsl:value-of select="person/email" />
						</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P5">Bankverbindung</text:p>
			<table:table table:name="Tabelle2" table:style-name="Tabelle2">
				<table:table-column table:style-name="Tabelle2.A"/>
				<table:table-column table:style-name="Tabelle2.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Bankname: </text:span>
							<xsl:value-of select="bankverbindung/name" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.B1" office:value-type="string">
						<text:p text:style-name="P9"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Kontonummer: </text:span>
							<xsl:value-of select="bankverbindung/kontonr" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">BLZ: </text:span>
							<xsl:value-of select="bankverbindung/blz" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle2.A2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">IBAN:</text:span>
							<xsl:value-of select="bankverbindung/iban" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle2.B2" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">BIC:</text:span>
							<xsl:value-of select="bankverbindung/bic" />
						</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P7">Lehrveranstaltung im <xsl:value-of select="studiensemester" /></text:p>
			<text:p text:style-name="P7"/>
			<text:p text:style-name="P7">Genehmigung des <text:span text:style-name="T1">Honorars</text:span> in der Sitzung der Studienkommission vom: <xsl:value-of select="vertraege/lehrvertrag/genehmigungs_datum" /></text:p>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P5">(A) Berechnung Honorar</text:p>
			<table:table table:name="Tabelle3" table:style-name="Tabelle3">
				<table:table-column table:style-name="Tabelle3.A"/>
				<table:table-column table:style-name="Tabelle3.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
						<text:p text:style-name="P11">
							<text:span text:style-name="T3">Anzahl Aufwandspunkte (AP): </text:span>
							<xsl:value-of select="vertraege/lehrvertrag/aufwandspunkte" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.B1" office:value-type="string">
						<text:p text:style-name="P11">
							<text:span text:style-name="T3">Honorar je AP:</text:span> € <xsl:value-of select="format-number(vertraege/lehrvertrag/stundensatz,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle3.A2" office:value-type="string">
						<text:p text:style-name="P11">
							<text:span text:style-name="T3">Summe:</text:span> € <xsl:value-of select="format-number(vertraege/lehrvertrag_summe,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle3.B2" office:value-type="string">
						<text:p text:style-name="P9"/>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P5">(B) Berechnung Fahrtkosten</text:p>
			<table:table table:name="Tabelle4" table:style-name="Tabelle4">
				<table:table-column table:style-name="Tabelle4.A"/>
				<table:table-column table:style-name="Tabelle4.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A1" office:value-type="string">
						<text:p text:style-name="P11">
							<text:span text:style-name="T3">Abfahrtsort: </text:span>
							<xsl:value-of select="vertraege/fahrtkosten/abfahrt" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.B1" office:value-type="string">
						<text:p text:style-name="P9"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P11">
							<text:span text:style-name="T3">Anzahl der Fahrten: </text:span>
							<xsl:value-of select="vertraege/fahrtkosten/anzahl_fahrten" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.B2" office:value-type="string">
						<text:p text:style-name="P11">
							<text:span text:style-name="T3">Fahrtkosten je Fahrt:</text:span> € <xsl:value-of select="format-number(vertraege/fahrtkosten/preis_je_fahrt,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle4.A2" office:value-type="string">
						<text:p text:style-name="P11">
							<text:span text:style-name="T3">Summe:</text:span> € <xsl:value-of select="format-number(vertraege/fahrtkosten/summe,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle4.B2" office:value-type="string">
						<text:p text:style-name="P11"/>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P6">(C) Gesamtbetrag für Lehrauftrag (A) + (B): € <xsl:value-of select="format-number(vertraege/fahrtkosten/summe + vertraege/lehrvertrag_summe,'###,###,##0.00')" />
			</text:p>
			<text:p text:style-name="P2"/>
			<text:p text:style-name="P5">(D) Auszahlung</text:p>
			<table:table table:name="Tabelle5" table:style-name="Tabelle5">
				<table:table-column table:style-name="Tabelle5.A"/>
				<table:table-column table:style-name="Tabelle5.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A1" office:value-type="string">
						<text:p text:style-name="P12">
							<draw:control text:anchor-type="as-char" draw:z-index="0" draw:style-name="gr1" draw:text-style-name="P15" svg:width="0.318cm" svg:height="0.292cm" draw:control="control1"/> Lohnverrechnung</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B1" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Gesamtbetrag (C):</text:span> € <xsl:value-of select="format-number(vertraege/fahrtkosten/summe + vertraege/lehrvertrag_summe,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P13">monatl. Auszahlung Honorar: (Betrag / 6 Monate)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B2" office:value-type="string">
						<text:p text:style-name="P10">€ <xsl:value-of select="format-number(vertraege/lehrvertrag_summe div 6,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P13">monatl. Auszahlung Fahrtkosten: (Betrag / 6 Monate)</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B2" office:value-type="string">
						<text:p text:style-name="P10">€ <xsl:value-of select="format-number(vertraege/fahrtkosten/summe div 6,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A4" office:value-type="string">
						<text:p text:style-name="P14"><xsl:value-of select="zeitraum"/></text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B4" office:value-type="string">
						<text:p text:style-name="Standard"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A2" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B2" office:value-type="string">
						<text:p text:style-name="P10"/>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle5.A4" office:value-type="string">
						<text:p text:style-name="P12">
							<draw:control text:anchor-type="as-char" draw:z-index="1" draw:style-name="gr1" draw:text-style-name="P15" svg:width="0.318cm" svg:height="0.292cm" draw:control="control2"/> Einmalige Überweisung</text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle5.B4" office:value-type="string">
						<text:p text:style-name="P10">
							<text:span text:style-name="T2">Gesamtbetrag (C):</text:span> € <xsl:value-of select="format-number(vertraege/fahrtkosten/summe + vertraege/lehrvertrag_summe,'###,###,##0.00')" />
						</text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P2"/>
			<table:table table:name="Tabelle6" table:style-name="Tabelle6">
				<table:table-column table:style-name="Tabelle6.A"/>
				<table:table-column table:style-name="Tabelle6.B"/>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle6.A1" office:value-type="string">
						<text:p text:style-name="P10">bearbeitet von: </text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle6.B1" office:value-type="string">
						<text:p text:style-name="P10">Datum: </text:p>
					</table:table-cell>
				</table:table-row>
				<table:table-row>
					<table:table-cell table:style-name="Tabelle6.A2" office:value-type="string">
						<text:p text:style-name="P10">genehmigt von: </text:p>
					</table:table-cell>
					<table:table-cell table:style-name="Tabelle6.B2" office:value-type="string">
						<text:p text:style-name="P10">Datum: </text:p>
					</table:table-cell>
				</table:table-row>
			</table:table>
			<text:p text:style-name="P2"/>
		</office:text>
	</xsl:template>
</xsl:stylesheet>