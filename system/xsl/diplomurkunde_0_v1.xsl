<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" 
xmlns:date="http://exslt.org/dates-and-times" extension-element-prefixes="date"
>


	<xsl:output method="xml" version="1.0" indent="yes"/>
	<xsl:template match="abschlusspruefung">


		<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
			<office:scripts/>
			<office:font-face-decls>
				<style:font-face style:name="Arial Narrow" svg:font-family="&apos;Arial Narrow&apos;, sans-serif"/>
				<style:font-face style:name="HandelGothicEF" svg:font-family="HandelGothicEF"/>
				<style:font-face style:name="Tahoma1" svg:font-family="Tahoma"/>
				<style:font-face style:name="Times New Roman" svg:font-family="&apos;Times New Roman&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
				<style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Arial Black" svg:font-family="&apos;Arial Black&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Arial Black1" svg:font-family="&apos;Arial Black&apos;" style:font-adornments="Standard" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Arial Narrow1" svg:font-family="&apos;Arial Narrow&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
				<style:font-face style:name="Andale Sans UI" svg:font-family="&apos;Andale Sans UI&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
				<style:font-face style:name="Tahoma" svg:font-family="Tahoma" style:font-family-generic="system" style:font-pitch="variable"/>
			</office:font-face-decls>
			<office:automatic-styles>
				<style:style style:name="P1" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="130%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties fo:font-variant="small-caps" style:font-name="Arial Narrow1" fo:font-size="14pt" fo:letter-spacing="0.141cm" fo:language="de" fo:country="DE" style:shadow="none"/>
				</style:style>
				<style:style style:name="P2" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="130%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties fo:font-variant="small-caps" style:font-name="Arial Narrow1" fo:font-size="14pt" fo:letter-spacing="0.141cm" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="P3" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="130%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="P4" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="100%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="P5" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="100%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:language="de" fo:country="DE" officeooo:paragraph-rsid="0012ba1a"/>
				</style:style>
				<style:style style:name="P6" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="100%" fo:text-align="center" style:justify-single-word="false"/>
				</style:style>
				<style:style style:name="P7" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.423cm" fo:margin-bottom="0.423cm" loext:contextual-spacing="false" fo:line-height="130%" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
					<style:text-properties fo:font-variant="small-caps" style:font-name="Arial Black" fo:font-size="16pt" fo:language="de" fo:country="DE" fo:font-weight="bold" officeooo:rsid="0012170c" officeooo:paragraph-rsid="0012170c"/>
				</style:style>
				<style:style style:name="P8" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.423cm" fo:margin-bottom="0.423cm" loext:contextual-spacing="false" fo:line-height="100%" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
				</style:style>
				<style:style style:name="P9" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:margin-top="0.212cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" fo:line-height="100%" fo:text-align="center" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:language="de" fo:country="DE" fo:font-weight="bold" officeooo:rsid="0012170c" officeooo:paragraph-rsid="0012170c"/>
				</style:style>
				<style:style style:name="P10" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.423cm" loext:contextual-spacing="false" fo:line-height="100%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="P11" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="130%" fo:text-align="center" style:justify-single-word="false" fo:padding="0.049cm" fo:border-left="none" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.06pt solid #000000" style:shadow="none"/>
					<style:text-properties fo:font-variant="small-caps" fo:padding-left="0cm" fo:padding-right="0cm" fo:padding-top="0cm" fo:padding-bottom="0.049cm" fo:border-left="none" fo:border-right="none" fo:border-top="none" fo:border-bottom="0.99pt solid #000000"/>
				</style:style>
				<style:style style:name="P12" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="100%" style:shadow="none"/>
				</style:style>
				<style:style style:name="P13" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="100%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties fo:font-variant="small-caps" fo:color="#000000" style:font-name="Arial Narrow1" fo:font-size="14pt" fo:letter-spacing="0.141cm" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="P14" style:family="paragraph" style:parent-style-name="Text_20_body">
					<style:paragraph-properties fo:line-height="100%" fo:text-align="center" style:justify-single-word="false"/>
					<style:text-properties style:font-name="Arial Narrow" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="T1" style:family="text">
					<style:text-properties fo:font-weight="bold" officeooo:rsid="0012170c"/>
				</style:style>
				<style:style style:name="T2" style:family="text">
					<style:text-properties fo:font-variant="small-caps" style:font-name="Arial Narrow" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="T3" style:family="text">
					<style:text-properties fo:font-variant="small-caps" style:font-name="Arial Black1" fo:font-size="16pt" fo:language="de" fo:country="DE" fo:font-weight="bold"/>
				</style:style>
				<style:style style:name="T4" style:family="text">
					<style:text-properties fo:font-variant="small-caps" style:font-name="Arial Narrow1" fo:font-size="16pt" fo:letter-spacing="0.035cm" fo:language="de" fo:country="DE" fo:font-weight="bold" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="T5" style:family="text">
					<style:text-properties fo:font-variant="small-caps" style:font-name="Arial Narrow1" fo:font-size="16pt" fo:letter-spacing="0.035cm" fo:language="de" fo:country="DE" fo:font-weight="bold" officeooo:rsid="0012170c" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
				</style:style>
				<style:style style:name="T6" style:family="text">
					<style:text-properties style:font-name="Arial Narrow" fo:language="de" fo:country="DE"/>
				</style:style>
				<style:style style:name="T7" style:family="text">
					<style:text-properties officeooo:rsid="0012170c"/>
				</style:style>
				<style:style style:name="T8" style:family="text">
					<style:text-properties officeooo:rsid="0012ba1a"/>
				</style:style>
				<style:style style:name="T9" style:family="text">
					<style:text-properties fo:font-size="12pt"/>
				</style:style>
				<style:style style:name="T10" style:family="text">
					<style:text-properties officeooo:rsid="001323a9"/>
				</style:style>
			</office:automatic-styles>
			<office:body>
				<xsl:apply-templates select="pruefung"/>
			</office:body>
		</office:document-content>
	</xsl:template>

	<xsl:template match="pruefung">
		<office:text>
			<text:sequence-decls>
				<text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Table"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Text"/>
				<text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
			</text:sequence-decls>
			<text:p text:style-name="P1">Katholisch-Theologische Privatuniversität Linz</text:p>
			<text:p text:style-name="P11"/>
			<text:p text:style-name="P13">
				<xsl:if test="stg_oe_parent='für Theologie'">
					Theologische Fakultät 
				</xsl:if>
				<xsl:if test="stg_oe_parent!='für Theologie'">
					<xsl:value-of select="stg_oe_parent" /> 
				</xsl:if>
			</text:p>
			<xsl:if test="stg_oe_parent!='für Theologie'">
				<text:p text:style-name="P2">ad instar facultatis</text:p>
			</xsl:if>
			
			<text:p text:style-name="P12"/>
			<text:p text:style-name="P4">
				<xsl:if test="geschlecht='m'">
					Der ordentliche Studierende unserer Fakultät
				</xsl:if>
				<xsl:if test="geschlecht='w'">
					Die ordentliche Studierende unserer Fakultät
				</xsl:if>
			</text:p>
			<text:p text:style-name="P7">
				<xsl:if test="titelpre!=''">
					<xsl:value-of select="titelpre" />
					<xsl:text> </xsl:text>
				</xsl:if>
				<xsl:value-of select="vorname" />
				<xsl:text> </xsl:text>
				<xsl:if test="vornamen!=''">
					<xsl:value-of select="vornamen" />
					<xsl:text> </xsl:text>
				</xsl:if>
				<xsl:value-of select="nachname" />
				<xsl:text> </xsl:text>
				<xsl:if test="titelpost!=''">
					<xsl:text> </xsl:text>
					<xsl:value-of select="titelpost" />
				</xsl:if>
			</text:p>
			<text:p text:style-name="P4">
				<text:span text:style-name="T10"></text:span>geboren am <xsl:value-of select="gebdatum" /> in <xsl:value-of select="gebort" />,
				</text:p>
			<text:p text:style-name="P4">hat den im Studienplan  
				<xsl:if test="stg_oe_parent='für Theologie'">
					der Theologischen Fakultät 
				</xsl:if>
				<xsl:if test="stg_oe_parent!='für Theologie'">
					des <xsl:value-of select="substring(stg_oe_parent,1,8)" />es 
					<xsl:value-of select="substring(stg_oe_parent,10)" />
				</xsl:if>
			</text:p>
			<text:p text:style-name="P3">der Katholisch-Theologischen Privatuniversität Linz festgelegten </text:p>
			<text:p text:style-name="P3"><xsl:value-of select="stg_art" /><xsl:text> </xsl:text><xsl:value-of select="stg_bezeichnung2" /> absolviert.</text:p>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P5">Die <xsl:value-of select="pruefungstyp_beschreibung" /> wurde am <xsl:value-of select="datum" /> mit der Note <text:span text:style-name="T1"><xsl:value-of select="abschlussbeurteilung_kurzbz" /></text:span> abgelegt.</text:p>
			<text:p text:style-name="P4">Die <xsl:value-of select="projekt_typ" /> aus dem Fach <xsl:value-of select="projekt_fach" /> mit dem Titel</text:p>
			<text:p text:style-name="P9"><xsl:value-of select="projekt_titel" /></text:p>
			<text:p text:style-name="P4">wurde mit der Note <text:span text:style-name="T1"><xsl:value-of select="note_bezeichnung" /></text:span> bewertet.</text:p>
			<text:p text:style-name="P4">Hiermit sind alle Erfordernisse zur Erlangung des akademischen Grades erfüllt.</text:p>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P4">In Anwesenheit des Rektors <xsl:value-of select="rektor" /></text:p>
			<text:p text:style-name="P10">wurde 
				<xsl:if test="geschlecht='m'">
					dem Kandidaten 
				</xsl:if>
				<xsl:if test="geschlecht='w'">
					der Kandidatin 
				</xsl:if>
				<xsl:if test="vorsitz_geschlecht='m'">
					vom Promotor 
				</xsl:if>
				<xsl:if test="vorsitz_geschlecht='w'">
					von der Promotorin 
				</xsl:if>
			<xsl:value-of select="vorsitz_nachname" /></text:p>
			<text:p text:style-name="P4">der akademische Grad</text:p>
			<text:p text:style-name="P8">
				<text:span text:style-name="T4"><xsl:value-of select="titel" /></text:span>
				<text:span text:style-name="T3"/>
				<text:span text:style-name="T2">(</text:span>
				<text:span text:style-name="T6">abgekürzt <xsl:value-of select="akadgrad_kurzbz" />)</text:span>
			</text:p>
			<text:p text:style-name="P4">verliehen.</text:p>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P4">Linz, am <xsl:value-of select="datum_aktuell" /></text:p>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P6"/>
			<text:p text:style-name="P4">Promotor                                         Rektor                                         Studiendekanin</text:p>
		</office:text>
	</xsl:template>
</xsl:stylesheet>