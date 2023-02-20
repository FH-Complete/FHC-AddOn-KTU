<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
        xmlns:fo="http://www.w3.org/1999/XSL/Format"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        version="1.0"
        xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
        xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
        xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
        xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
        xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
        xmlns:xlink="http://www.w3.org/1999/xlink"
        xmlns:dc="http://purl.org/dc/elements/1.1/"
        xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
        xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
        xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
        xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
>

    <xsl:output method="xml" version="1.0" indent="yes"/>
    <xsl:template match="auswertungen">

        <office:document-content
                xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
                xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
                xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
                xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
                xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
                xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
                xmlns:xlink="http://www.w3.org/1999/xlink"
                xmlns:dc="http://purl.org/dc/elements/1.1/"
                xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
                xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
                xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
                xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0"
                xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0"
                xmlns:math="http://www.w3.org/1998/Math/MathML"
                xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
                xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0"
                xmlns:ooo="http://openoffice.org/2004/office"
                xmlns:ooow="http://openoffice.org/2004/writer"
                xmlns:oooc="http://openoffice.org/2004/calc"
                xmlns:dom="http://www.w3.org/2001/xml-events"
                xmlns:xforms="http://www.w3.org/2002/xforms"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:rpt="http://openoffice.org/2005/report"
                xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2"
                xmlns:xhtml="http://www.w3.org/1999/xhtml"
                xmlns:grddl="http://www.w3.org/2003/g/data-view#"
                xmlns:officeooo="http://openoffice.org/2009/office"
                xmlns:tableooo="http://openoffice.org/2009/table"
                xmlns:drawooo="http://openoffice.org/2010/draw"
                xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0"
                xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0"
                xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0"
                xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0"
                xmlns:css3t="http://www.w3.org/TR/css3-text/"
                office:version="1.2">
            <office:scripts/>
            <office:font-face-decls>
                <style:font-face style:name="Mangal1" svg:font-family="Mangal"/>
                <style:font-face style:name="Liberation Serif" svg:font-family="&apos;Liberation Serif&apos;" style:font-family-generic="roman" style:font-pitch="variable"/>
                <style:font-face style:name="Liberation Sans" svg:font-family="&apos;Liberation Sans&apos;" style:font-family-generic="swiss" style:font-pitch="variable"/>
                <style:font-face style:name="Mangal" svg:font-family="Mangal" style:font-family-generic="system" style:font-pitch="variable"/>
                <style:font-face style:name="Microsoft YaHei" svg:font-family="&apos;Microsoft YaHei&apos;" style:font-family-generic="system" style:font-pitch="variable"/>
                <style:font-face style:name="SimSun" svg:font-family="SimSun" style:font-family-generic="system" style:font-pitch="variable"/>
            </office:font-face-decls>
            <office:automatic-styles>
                <style:style style:name="Auswertung_5f_horizontal" style:display-name="Auswertung_horizontal" style:family="table">
                    <style:table-properties style:width="17cm" table:align="margins"/>
                </style:style>
                <style:style style:name="Auswertung_5f_horizontal.A" style:display-name="Auswertung_horizontal.A" style:family="table-column">
                    <style:table-column-properties style:column-width="3.5cm" style:rel-column-width="13490*"/>
                </style:style>
                <style:style style:name="Auswertung_5f_horizontal.B" style:display-name="Auswertung_horizontal.B" style:family="table-column">
                    <style:table-column-properties style:column-width="1.461cm" style:rel-column-width="5630*"/>
                </style:style>
                <style:style style:name="Auswertung_5f_horizontal.H" style:display-name="Auswertung_horizontal.H" style:family="table-column">
                    <style:table-column-properties style:column-width="2.699cm" style:rel-column-width="10405*"/>
                </style:style>
                <style:style style:name="Auswertung_5f_horizontal.1" style:display-name="Auswertung_horizontal.1" style:family="table-row">
                    <style:table-row-properties style:min-row-height="2.498cm"/>
                </style:style>
                <style:style style:name="Auswertung_5f_horizontal.A1" style:display-name="Auswertung_horizontal.A1" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.5pt solid #000000" fo:border-right="none" fo:border-top="0.5pt solid #000000" fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Auswertung_5f_horizontal.B1" style:display-name="Auswertung_horizontal.B1" style:family="table-cell">
                    <style:table-cell-properties style:vertical-align="bottom" fo:padding="0.097cm" fo:border-left="0.5pt solid #000000" fo:border-right="none" fo:border-top="0.5pt solid #000000" fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Auswertung_5f_horizontal.H1" style:display-name="Auswertung_horizontal.H1" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="LV_5f_Metadaten" style:display-name="LV_Metadaten" style:family="table">
                    <style:table-properties style:width="17cm" table:align="margins" style:shadow="none"/>
                </style:style>
                <style:style style:name="LV_5f_Metadaten.A" style:display-name="LV_Metadaten.A" style:family="table-column">
                    <style:table-column-properties style:column-width="6.001cm" style:rel-column-width="3402*"/>
                </style:style>
                <style:style style:name="LV_5f_Metadaten.B" style:display-name="LV_Metadaten.B" style:family="table-column">
                    <style:table-column-properties style:column-width="10.998cm" style:rel-column-width="6235*"/>
                </style:style>
                <style:style style:name="LV_5f_Metadaten.A1" style:display-name="LV_Metadaten.A1" style:family="table-cell">
                    <style:table-cell-properties style:vertical-align="middle" fo:background-color="#dddddd" fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.049cm" fo:padding-bottom="0.049cm" fo:border-left="1pt solid #ffffff" fo:border-right="none" fo:border-top="1pt solid #ffffff" fo:border-bottom="1pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="LV_5f_Metadaten.B1" style:display-name="LV_Metadaten.B1" style:family="table-cell">
                    <style:table-cell-properties style:vertical-align="middle" fo:background-color="#dddddd" fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.049cm" fo:padding-bottom="0.049cm" fo:border="1pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="LV_5f_Metadaten.A2" style:display-name="LV_Metadaten.A2" style:family="table-cell">
                    <style:table-cell-properties style:vertical-align="middle" fo:background-color="#dddddd" fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.049cm" fo:padding-bottom="0.049cm" fo:border-left="1pt solid #ffffff" fo:border-right="none" fo:border-top="none" fo:border-bottom="1pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="LV_5f_Metadaten.B2" style:display-name="LV_Metadaten.B2" style:family="table-cell">
                    <style:table-cell-properties style:vertical-align="middle" fo:background-color="#dddddd" fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.049cm" fo:padding-bottom="0.049cm" fo:border-left="1pt solid #ffffff" fo:border-right="1pt solid #ffffff" fo:border-top="none" fo:border-bottom="1pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="Tabelle1" style:family="table">
                    <style:table-properties style:width="17cm" table:align="margins" style:shadow="none" style:may-break-between-rows="false"/>
                </style:style>
                <style:style style:name="Tabelle1.A" style:family="table-column">
                    <style:table-column-properties style:column-width="4.3cm" style:rel-column-width="16577*"/>
                </style:style>
                <style:style style:name="Tabelle1.B" style:family="table-column">
                    <style:table-column-properties style:column-width="0.801cm" style:rel-column-width="3087*"/>
                </style:style>
                <style:style style:name="Tabelle1.C" style:family="table-column">
                    <style:table-column-properties style:column-width="11.899cm" style:rel-column-width="45871*"/>
                </style:style>
                <style:style style:name="Tabelle1.A1" style:family="table-cell">
                    <style:table-cell-properties fo:padding-left="0.101cm" fo:padding-right="0.101cm" fo:padding-top="0.049cm" fo:padding-bottom="0.049cm" fo:border="none"/>
                </style:style>
                <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
                    <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-weight="bold" officeooo:rsid="0011a467" officeooo:paragraph-rsid="0011a467" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
                    <style:paragraph-properties style:page-number="auto" fo:keep-with-next="always"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="10pt" fo:font-weight="bold" officeooo:rsid="000d8fb4" officeooo:paragraph-rsid="000d8fb4" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="10pt" officeooo:rsid="000d8fb4" officeooo:paragraph-rsid="000d8fb4"/>
                </style:style>
                <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
                    <style:paragraph-properties style:page-number="auto" fo:keep-with-next="always"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="10pt" officeooo:rsid="000d8fb4" officeooo:paragraph-rsid="000d8fb4"/>
                </style:style>
                <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="10pt" officeooo:rsid="000d8fb4" officeooo:paragraph-rsid="000d8fb4" style:font-size-asian="10pt" style:font-size-complex="10pt"/>
                </style:style>
                <style:style style:name="P11" style:family="paragraph" style:parent-style-name="Standard" style:master-page-name="">
                    <loext:graphic-properties draw:fill="none" draw:fill-color="#dddddd" draw:fill-image-width="0cm" draw:fill-image-height="0cm"/>
                    <style:paragraph-properties fo:margin-top="0.101cm" fo:margin-bottom="0.101cm" loext:contextual-spacing="false" style:page-number="auto" fo:background-color="transparent" fo:padding="0.049cm" fo:border="0.06pt solid #999999" style:shadow="none" style:join-border="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="10pt" officeooo:rsid="000d8fb4" officeooo:paragraph-rsid="000d8fb4"/>
                </style:style>
                <style:style style:name="P12" style:family="paragraph">
                    <style:text-properties fo:font-size="12pt"/>
                </style:style>
                <text:list-style style:name="L1">
                    <text:list-level-style-bullet text:level="1" text:style-name="Bullet_20_Symbols" text:bullet-char="-">
                        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
                            <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.499cm" fo:text-indent="-0.499cm" fo:margin-left="0.499cm"/>
                        </style:list-level-properties>
                    </text:list-level-style-bullet>
                </text:list-style>
                <style:style style:name="gr1" style:family="graphic">
                    <style:graphic-properties draw:textarea-horizontal-align="justify" draw:textarea-vertical-align="middle" draw:auto-grow-height="false" fo:min-height="1.501cm" fo:min-width="0.642cm" style:run-through="background" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" draw:wrap-influence-on-position="once-concurrent" loext:allow-overlap="true" style:flow-with-text="false"/>
                </style:style>
                <style:style style:name="gr2" style:family="graphic">
                    <style:graphic-properties draw:textarea-horizontal-align="justify" draw:textarea-vertical-align="middle" draw:auto-grow-height="false" fo:min-height="1.501cm" fo:min-width="0.642cm" style:run-through="background" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" draw:wrap-influence-on-position="once-concurrent" loext:allow-overlap="true" style:flow-with-text="false"/>
                </style:style>
            </office:automatic-styles>
            <office:body>
                <office:text text:use-soft-page-breaks="true" xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0">
                    <office:forms form:automatic-focus="false" form:apply-design-mode="false"/>
                    <text:sequence-decls>
                        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
                        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
                        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
                        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
                    </text:sequence-decls>

                    <text:p text:style-name="P2">LV-Evaluierung<xsl:value-of select="lektor_name" /></text:p>
                    <text:p text:style-name="P4"/>
                    <table:table table:name="LV_Metadaten" table:style-name="LV_5f_Metadaten">
                        <table:table-column table:style-name="LV_5f_Metadaten.A"/>
                        <table:table-column table:style-name="LV_5f_Metadaten.B"/>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A1" office:value-type="string">
                                <text:p text:style-name="P6">LV Bezeichnung </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B1" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="bezeichnung" /> (<xsl:value-of select="lehrveranstaltung_id" />)</text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">LV LeiterIn </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="lvleitung" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Studiengang </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="typ" /><xsl:text> </xsl:text><xsl:value-of select="studiengang" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Ausbildungssemester </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="semester" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Organisationsform </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="orgform" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">LV Typ </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="lehrform" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">ECTS </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="ects" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Sprache </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="sprache" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Studiensemester </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="studiensemester" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Anzahl der Studierenden </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="anzahl" /> (ausgegebene Codes: <xsl:value-of select="codes_gesamt" />)</text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Abgeschlossen </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="codes_beendet" /> / <xsl:value-of select="codes_gesamt" /> (<xsl:value-of select="format-number(prozent_abgeschlossen, '#.00')" />%)</text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row>
                            <table:table-cell table:style-name="LV_5f_Metadaten.A2" office:value-type="string">
                                <text:p text:style-name="P6">Durchschnittliche Dauer </text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="LV_5f_Metadaten.B2" office:value-type="string">
                                <text:p text:style-name="P6"><xsl:value-of select="durchschnittszeit" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                    </table:table>
                    <text:p text:style-name="P4"/>

                    <xsl:apply-templates select="frage"/>

                </office:text>
            </office:body>
        </office:document-content>
    </xsl:template>

    <xsl:template match="frage">

        <xsl:choose>
            <xsl:when test="frage_typ='labelsub'">
                <text:p text:style-name="P4"><xsl:value-of select="frage_text"/></text:p>
                <text:p text:style-name="P4"/>
            </xsl:when>
            <xsl:otherwise>
                <text:p text:style-name="P3"><xsl:value-of select="frage_text"/></text:p>
            </xsl:otherwise>
        </xsl:choose>


        <xsl:choose>
            <xsl:when test="frage_typ='singleresponse'">
                <text:p text:style-name="P5"/>
                <table:table table:name="Tabelle1" table:style-name="Tabelle1">
                    <table:table-column table:style-name="Auswertung_5f_horizontal.A"/>
                    <table:table-column table:style-name="Auswertung_5f_horizontal.B" table:number-columns-repeated="7"/>
                    <table:table-column table:style-name="Auswertung_5f_horizontal.A"/>
                    <table:table-column table:style-name="Auswertung_5f_horizontal.H"/>

                    <table:table-row table:style-name="Auswertung_5f_horizontal.1">
                        <table:table-cell table:style-name="Auswertung_5f_horizontal.A1" office:value-type="string">
                            <text:p text:style-name="P3">stimme zu</text:p>
                        </table:table-cell>

                        <xsl:apply-templates select="antwort" mode="singleresponse"/>

                        <table:table-cell table:style-name="Auswertung_5f_horizontal.A1" office:value-type="string">
                            <text:p text:style-name="P3">stimme nicht zu</text:p>
                        </table:table-cell>
                        <table:table-cell table:style-name="Auswertung_5f_horizontal.H1" office:value-type="string">
                            <text:p text:style-name="P4"><xsl:value-of select="format-number(durchschnitt, '#.00')"/></text:p>
                        </table:table-cell>
                    </table:table-row>
                </table:table>
                <text:p text:style-name="P4">
                    <text:s/>
                </text:p>
                <text:p text:style-name="P4">Durchschnittsbewertung: <xsl:value-of select="format-number(durchschnitt, '#.00')"/></text:p>
                <text:p text:style-name="P4"/>
            </xsl:when>
            <xsl:when test="frage_typ='text'">
                <text:p text:style-name="P5"/>
                <text:list xml:id="list552602976922715883" text:style-name="L1">
                    <xsl:apply-templates select="antwort" mode="text"/>
                </text:list>
                <text:p text:style-name="P4"/>
            </xsl:when>
            <xsl:when test="frage_typ='label'">

            </xsl:when>
            <xsl:when test="frage_typ='labelsub'">

            </xsl:when>
            <xsl:otherwise>
                <text:p text:style-name="P11">Unknown type</text:p>
            </xsl:otherwise>
        </xsl:choose>

    </xsl:template>

    <xsl:template match="antwort" mode="singleresponse">
        <!-- Maximalhöhe der Balken (in cm) definieren -->
        <xsl:variable select="1.5" name="balkenhoehe_max"/>
        <xsl:variable select="anzahl" name="anzahl"/>
        <xsl:variable select="../anzahl_alle" name="anzahl_alle"/>
        <xsl:variable select="format-number(($balkenhoehe_max div $anzahl_alle * $anzahl), '#.00')" name="balkenhoehe"/>
        <xsl:variable select="position()" name="number"/>

        <xsl:variable name="balkenstyle">
            <xsl:choose>
                <xsl:when test="wert=0 or wert=''">gr2</xsl:when>
                <xsl:otherwise>gr1</xsl:otherwise>
            </xsl:choose>
        </xsl:variable>

        <table:table-cell table:style-name="Auswertung_5f_horizontal.B1" office:value-type="string">
            <text:p text:style-name="P2">
                <draw:custom-shape text:anchor-type="paragraph" draw:z-index="0" draw:name="Form{$number}" draw:style-name="{$balkenstyle}" draw:text-style-name="P12" svg:width="0.643cm" svg:height="{$balkenhoehe}cm" svg:x="0.25cm" svg:y="-{$balkenhoehe}cm">
                    <text:p/>
                    <draw:enhanced-geometry svg:viewBox="0 0 21600 21600" draw:type="rectangle" draw:enhanced-path="M 0 0 L 21600 0 21600 21600 0 21600 0 0 Z N"/>
                </draw:custom-shape><xsl:value-of select="wert"/></text:p>
        </table:table-cell>
    </xsl:template>
    <!--
    <xsl:template match="antwort" mode="text">
        <text:p text:style-name="P11"><xsl:value-of select="text"/></text:p>
    </xsl:template>
    -->
    <xsl:template match="antwort" mode="text">
        <text:list-item>
            <text:p text:style-name="P4"><xsl:value-of select="text"/></text:p>
        </text:list-item>
    </xsl:template>

</xsl:stylesheet>