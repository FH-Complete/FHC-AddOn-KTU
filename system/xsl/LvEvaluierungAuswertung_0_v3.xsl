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

        <office:document-content xmlns:officeooo="http://openoffice.org/2009/office"
                                 xmlns:css3t="http://www.w3.org/TR/css3-text/"
                                 xmlns:grddl="http://www.w3.org/2003/g/data-view#"
                                 xmlns:xhtml="http://www.w3.org/1999/xhtml"
                                 xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0"
                                 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                                 xmlns:rpt="http://openoffice.org/2005/report"
                                 xmlns:dc="http://purl.org/dc/elements/1.1/"
                                 xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0"
                                 xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
                                 xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
                                 xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
                                 xmlns:oooc="http://openoffice.org/2004/calc"
                                 xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
                                 xmlns:ooow="http://openoffice.org/2004/writer"
                                 xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
                                 xmlns:xlink="http://www.w3.org/1999/xlink"
                                 xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
                                 xmlns:ooo="http://openoffice.org/2004/office"
                                 xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
                                 xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0"
                                 xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
                                 xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
                                 xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2"
                                 xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0"
                                 xmlns:tableooo="http://openoffice.org/2009/table"
                                 xmlns:drawooo="http://openoffice.org/2010/draw"
                                 xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0"
                                 xmlns:dom="http://www.w3.org/2001/xml-events"
                                 xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0"
                                 xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                                 xmlns:math="http://www.w3.org/1998/Math/MathML"
                                 xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
                                 xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0"
                                 xmlns:xforms="http://www.w3.org/2002/xforms" office:version="1.3">
            <office:scripts/>
            <office:font-face-decls>
                <style:font-face style:name="Liberation Sans" svg:font-family="&apos;Liberation Sans&apos;"
                                 style:font-family-generic="swiss" style:font-pitch="variable"/>
                <style:font-face style:name="Liberation Serif" svg:font-family="&apos;Liberation Serif&apos;"
                                 style:font-family-generic="roman" style:font-pitch="variable"/>
                <style:font-face style:name="Lohit Devanagari" svg:font-family="&apos;Lohit Devanagari&apos;"/>
                <style:font-face style:name="Lohit Devanagari1" svg:font-family="&apos;Lohit Devanagari&apos;"
                                 style:font-family-generic="system" style:font-pitch="variable"/>
                <style:font-face style:name="Noto Sans CJK SC" svg:font-family="&apos;Noto Sans CJK SC&apos;"
                                 style:font-family-generic="system" style:font-pitch="variable"/>
                <style:font-face style:name="Noto Serif CJK SC" svg:font-family="&apos;Noto Serif CJK SC&apos;"
                                 style:font-family-generic="system" style:font-pitch="variable"/>
            </office:font-face-decls>
            <office:automatic-styles>
                <style:style style:name="Tabelle1" style:family="table">
                    <style:table-properties style:width="17.009cm" fo:margin-left="0cm" table:align="left"
                                            fo:background-color="transparent">
                        <style:background-image/>
                    </style:table-properties>
                </style:style>
                <style:style style:name="Tabelle1.A" style:family="table-column">
                    <style:table-column-properties style:column-width="5.103cm"/>
                </style:style>
                <style:style style:name="Tabelle1.B" style:family="table-column">
                    <style:table-column-properties style:column-width="11.906cm"/>
                </style:style>
                <style:style style:name="Tabelle1.1" style:family="table-row">
                    <style:table-row-properties fo:background-color="transparent">
                        <style:background-image/>
                    </style:table-row-properties>
                </style:style>
                <style:style style:name="Tabelle1.A1" style:family="table-cell">
                    <style:table-cell-properties fo:background-color="#dddddd" fo:padding="0.097cm"
                                                 fo:border-left="0.5pt solid #ffffff" fo:border-right="none"
                                                 fo:border-top="0.5pt solid #ffffff"
                                                 fo:border-bottom="0.5pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="Tabelle1.B1" style:family="table-cell">
                    <style:table-cell-properties fo:background-color="#dddddd" fo:padding="0.097cm"
                                                 fo:border="0.5pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="Tabelle1.A2" style:family="table-cell">
                    <style:table-cell-properties fo:background-color="#dddddd" fo:padding="0.097cm"
                                                 fo:border-left="0.5pt solid #ffffff" fo:border-right="none"
                                                 fo:border-top="none" fo:border-bottom="0.5pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="Tabelle1.B2" style:family="table-cell">
                    <style:table-cell-properties fo:background-color="#dddddd" fo:padding="0.097cm"
                                                 fo:border-left="0.5pt solid #ffffff"
                                                 fo:border-right="0.5pt solid #ffffff"
                                                 fo:border-top="none" fo:border-bottom="0.5pt solid #ffffff">
                        <style:background-image/>
                    </style:table-cell-properties>
                </style:style>
                <style:style style:name="Tabelle2" style:family="table">
                    <style:table-properties style:width="17cm" table:align="margins"/>
                </style:style>
                <style:style style:name="Tabelle2.A" style:family="table-column">
                    <style:table-column-properties style:column-width="8.5cm" style:rel-column-width="32767*"/>
                </style:style>
                <style:style style:name="Tabelle2.1" style:family="table-row">
                    <!--<style:table-row-properties style:min-row-height="1.909cm"/>-->
                </style:style>
                <style:style style:name="Tabelle2.A1" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border="none"/>
                </style:style>
                <style:style style:name="Tabelle3" style:family="table">
                    <style:table-properties style:width="8.306cm" table:align="margins"/>
                </style:style>
                <style:style style:name="Tabelle3.A" style:family="table-column">
                    <style:table-column-properties style:column-width="1.187cm" style:rel-column-width="9362*"/>
                </style:style>
                <style:style style:name="Tabelle3.1" style:family="table-row">
                    <style:table-row-properties style:min-row-height="1.304cm"/>
                </style:style>
                <style:style style:name="Tabelle3.A1" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.5pt solid #000000"
                                                 fo:border-right="0.5pt solid #000000" fo:border-top="0.5pt solid #000000"
                                                 fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Tabelle3.G1" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Tabelle3.2" style:family="table-row">
                    <style:table-row-properties style:min-row-height="0.605cm"/>
                </style:style>
                <style:style style:name="Tabelle3.A2" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.5pt solid #000000"
                                                 fo:border-right="0.5pt solid #000000" fo:border-top="none"
                                                 fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Tabelle3.G2" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.5pt solid #000000"
                                                 fo:border-right="0.5pt solid #000000" fo:border-top="none"
                                                 fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Tabelle3" style:family="table">
                    <style:table-properties style:width="8.306cm" table:align="margins"/>
                </style:style>
                <style:style style:name="Tabelle3.A" style:family="table-column">
                    <style:table-column-properties style:column-width="1.187cm" style:rel-column-width="9362*"/>
                </style:style>
                <style:style style:name="Tabelle3.1" style:family="table-row">
                    <style:table-row-properties style:min-row-height="1.304cm"/>
                </style:style>
                <style:style style:name="Tabelle3.A1" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.5pt solid #000000"
                                                 fo:border-right="none" fo:border-top="0.5pt solid #000000"
                                                 fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Tabelle3.G1" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Tabelle3.2" style:family="table-row">
                    <style:table-row-properties style:min-row-height="0.605cm"/>
                </style:style>
                <style:style style:name="Tabelle3.A2" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.5pt solid #000000"
                                                 fo:border-right="none" fo:border-top="none"
                                                 fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="Tabelle3.G2" style:family="table-cell">
                    <style:table-cell-properties fo:padding="0.097cm" fo:border-left="0.5pt solid #000000"
                                                 fo:border-right="0.5pt solid #000000" fo:border-top="none"
                                                 fo:border-bottom="0.5pt solid #000000"/>
                </style:style>
                <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Header">
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt"
                                           officeooo:rsid="00175d2a"
                                           officeooo:paragraph-rsid="00175d2a" style:font-size-asian="5.25pt"
                                           style:font-size-complex="6pt"/>
                </style:style>
                <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
                    <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-weight="bold"
                                           officeooo:rsid="0015df24"
                                           officeooo:paragraph-rsid="0015df24" style:font-weight-asian="bold"
                                           style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-weight="bold"
                                           officeooo:rsid="0015df24"
                                           officeooo:paragraph-rsid="0015df24" style:font-weight-asian="bold"
                                           style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt" fo:font-weight="bold"
                                           officeooo:rsid="0015df24" officeooo:paragraph-rsid="0015df24"
                                           style:font-size-asian="5.25pt" style:font-weight-asian="bold"
                                           style:font-size-complex="6pt" style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt" fo:font-weight="normal"
                                           officeooo:rsid="001b3775" officeooo:paragraph-rsid="001b3775"
                                           style:font-size-asian="5.25pt" style:font-weight-asian="normal"
                                           style:font-size-complex="6pt" style:font-weight-complex="normal"/>
                </style:style>
                <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Table_20_Contents">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt"
                                           style:font-size-asian="5.25pt"
                                           style:font-size-complex="6pt"/>
                </style:style>
                <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Table_20_Contents">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt"
                                           officeooo:rsid="0015df24"
                                           officeooo:paragraph-rsid="0015df24" style:font-size-asian="5.25pt"
                                           style:font-size-complex="6pt"/>
                </style:style>
                <style:style style:name="P8" style:family="paragraph" style:parent-style-name="Table_20_Contents">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt"
                                           officeooo:rsid="00163bda"
                                           officeooo:paragraph-rsid="00163bda" style:font-size-asian="5.25pt"
                                           style:font-size-complex="6pt"/>
                </style:style>
                <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Table_20_Contents">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt"
                                           officeooo:rsid="0018bd3b"
                                           officeooo:paragraph-rsid="0018bd3b" style:font-size-asian="5.25pt"
                                           style:font-size-complex="6pt"/>
                </style:style>
                <style:style style:name="P10" style:family="paragraph" style:parent-style-name="Table_20_Contents">
                    <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt"
                                           style:font-size-asian="5.25pt"
                                           style:font-size-complex="6pt"/>
                </style:style>
                <style:style style:name="P11" style:family="paragraph" style:parent-style-name="Table_20_Contents">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt"
                                           officeooo:rsid="0019652e"
                                           officeooo:paragraph-rsid="0019652e" style:font-size-asian="5.25pt"
                                           style:font-size-complex="6pt"/>
                </style:style>
                <style:style style:name="P12" style:family="paragraph" style:parent-style-name="Table_20_Contents">
                    <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
                    <style:text-properties style:font-name="Liberation Sans" fo:font-size="6pt" fo:font-style="italic"
                                           officeooo:rsid="0018bd3b"
                                           officeooo:paragraph-rsid="0018bd3b" style:font-size-asian="5.25pt" style:font-style-asian="italic"
                                           style:font-size-complex="6pt" style:font-style-complex="italic"/>
                </style:style>
                <style:style style:name="T1" style:family="text">
                    <style:text-properties officeooo:rsid="00175d2a"/>
                </style:style>
                <style:style style:name="T2" style:family="text">
                    <style:text-properties officeooo:rsid="001b3775"/>
                </style:style>
                <style:style style:name="gr1" style:family="graphic">
                    <style:graphic-properties draw:textarea-horizontal-align="justify"
                                              draw:textarea-vertical-align="middle"
                                              draw:auto-grow-height="false" fo:min-height="1.115cm"
                                              fo:min-width="0.51cm"
                                              style:run-through="foreground" style:wrap="run-through"
                                              style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top"
                                              style:vertical-rel="paragraph" style:horizontal-pos="from-left"
                                              style:horizontal-rel="paragraph"
                                              draw:wrap-influence-on-position="once-concurrent"
                                              loext:allow-overlap="true" style:flow-with-text="false"/>
                </style:style>
                <style:style style:name="gr2" style:family="graphic">
                    <style:graphic-properties draw:textarea-horizontal-align="justify"
                                              draw:textarea-vertical-align="middle"
                                              draw:auto-grow-height="false" fo:min-height="1.501cm"
                                              fo:min-width="0.642cm"
                                              style:run-through="background" style:wrap="run-through"
                                              style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top"
                                              style:vertical-rel="paragraph" style:horizontal-pos="from-left"
                                              style:horizontal-rel="paragraph"
                                              draw:wrap-influence-on-position="once-concurrent"
                                              loext:allow-overlap="true" style:flow-with-text="false"/>
                </style:style>
            </office:automatic-styles>
            <office:body>
                <office:text>
                    <text:sequence-decls>
                        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
                        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
                        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
                        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
                        <text:sequence-decl text:display-outline-level="0" text:name="Figure"/>
                    </text:sequence-decls>
                    <text:p text:style-name="P2">LV-Evaluierung</text:p>
                    <text:p text:style-name="P3"/>
                    <table:table table:name="Tabelle1" table:style-name="Tabelle1">
                        <table:table-column table:style-name="Tabelle1.A"/>
                        <table:table-column table:style-name="Tabelle1.B"/>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A1" office:value-type="string">
                                <text:p text:style-name="P7">LV Bezeichnung</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B1" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="bezeichnung" /> (LV ID <xsl:value-of select="lehrveranstaltung_id" />)</text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">LV LeiterIn</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="lvleitung" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Studiengang</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="typ" /><xsl:text> </xsl:text><xsl:value-of select="studiengang" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Ausbildungssemester</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="semester" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Organisationsform</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="orgform" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">LV Typ</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="lehrform" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">ECTS</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="ects" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Sprache</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="sprache" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Studiensemester</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="studiensemester" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Anzahl der Studierenden</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="anzahl" /> (ausgegebene Codes: <xsl:value-of select="codes_gesamt" />)</text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Abgeschlossen</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="codes_beendet" /> / <xsl:value-of select="codes_gesamt" /> (<xsl:value-of select="format-number(prozent_abgeschlossen, '#.00')" />%)</text:p>
                            </table:table-cell>
                        </table:table-row>
                        <table:table-row table:style-name="Tabelle1.1">
                            <table:table-cell table:style-name="Tabelle1.A2" office:value-type="string">
                                <text:p text:style-name="P7">Durchschnittliche Dauer</text:p>
                            </table:table-cell>
                            <table:table-cell table:style-name="Tabelle1.B2" office:value-type="string">
                                <text:p text:style-name="P8"><xsl:value-of select="durchschnittszeit" /></text:p>
                            </table:table-cell>
                        </table:table-row>
                    </table:table>

                    <table:table table:name="Tabelle2" table:style-name="Tabelle2">
                        <table:table-column table:style-name="Tabelle2.A" table:number-columns-repeated="2"/>

                        <xsl:apply-templates select="frage"/>

                    </table:table>
                </office:text>
            </office:body>
        </office:document-content>
    </xsl:template>

    <xsl:template match="frage">
        <xsl:choose>
            <xsl:when test="frage_typ='labelsub'">
                <xsl:variable select="frage_text" name="fragetext"/>
                <xsl:choose>
                    <xsl:when test="$fragetext!=''">
                        <table:table-row table:style-name="Tabelle2.1">
                            <table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
                                <text:p text:style-name="P4"><xsl:value-of select="frage_text"/></text:p>
                            </table:table-cell>
                        </table:table-row>
                    </xsl:when>
                </xsl:choose>
            </xsl:when>
            <xsl:when test="frage_typ='label'">
                <xsl:variable select="frage_text" name="fragetext"/>
                <xsl:choose>
                    <xsl:when test="$fragetext!=''">
                        <table:table-row table:style-name="Tabelle2.1">
                            <table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
                                <text:p text:style-name="P4"><xsl:value-of select="frage_text"/></text:p>
                            </table:table-cell>
                        </table:table-row>
                    </xsl:when>
                </xsl:choose>
            </xsl:when>
            <xsl:otherwise>
                <table:table-row table:style-name="Tabelle2.1">
                    <table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
                        <text:p text:style-name="P9"><xsl:value-of select="frage_text"/></text:p>
                        <xsl:choose>
                            <xsl:when test="frage_typ!='text'">
                                <text:p text:style-name="P12">Legende: <xsl:apply-templates select="antwort" mode="singleresponsebeschreibung"/></text:p>
                            </xsl:when>
                        </xsl:choose>
                    </table:table-cell>
                    <table:table-cell table:style-name="Tabelle2.A1" office:value-type="string">
                        <xsl:choose>
                            <xsl:when test="frage_typ='singleresponse'">
                                <table:table table:name="Tabelle3" table:style-name="Tabelle3">
                                    <table:table-column table:style-name="Tabelle3.A"
                                                        table:number-columns-repeated="8"/>
                                    <table:table-row table:style-name="Tabelle3.1">

                                        <xsl:apply-templates select="antwort" mode="singleresponse"/>

                                        <xsl:variable select="durchschnitt" name="durchschnitt"/>
                                        <xsl:choose>
                                            <xsl:when test="$durchschnitt!=0">
                                                <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string" table:number-rows-spanned="2">
                                                    <text:p text:style-name="P4">Ø <xsl:value-of select="format-number(durchschnitt, '#.00')"/></text:p>
                                                </table:table-cell>
                                            </xsl:when>
                                        </xsl:choose>
                                    </table:table-row>
                                    <!--<table:table-row table:style-name="Tabelle3.2">

                                        <xsl:apply-templates select="antwort" mode="singleresponsebeschreibung"/>

                                    </table:table-row>-->
                                </table:table>
                            </xsl:when>
                            <xsl:when test="frage_typ='text'">

                                    <xsl:apply-templates select="antwort" mode="text"/>

                            </xsl:when>
                            <xsl:when test="frage_typ='label'">

                            </xsl:when>
                            <xsl:when test="frage_typ='labelsub'">

                            </xsl:when>
                            <xsl:otherwise>
                                <text:p text:style-name="P11">Unknown type</text:p>
                            </xsl:otherwise>
                        </xsl:choose>
                    </table:table-cell>
                </table:table-row>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="antwort" mode="singleresponse">
        <!-- Maximalhöhe der Balken (in cm) definieren -->
        <xsl:variable select="1" name="balkenhoehe_max"/>
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

        <table:table-cell table:style-name="Tabelle3.A1" office:value-type="string">
            <text:p text:style-name="P4">
                <xsl:value-of select="anzahl"/>
                <draw:custom-shape text:anchor-type="paragraph" draw:z-index="0" draw:name="Form{$number}"
                                   draw:style-name="{$balkenstyle}" svg:width="0.511cm" svg:height="-{$balkenhoehe}cm"
                                   svg:x="0.25cm"
                                   svg:y="1cm">
                    <text:p/>
                    <draw:enhanced-geometry svg:viewBox="0 0 21600 21600" draw:type="rectangle"
                                            draw:enhanced-path="M 0 0 L 21600 0 21600 21600 0 21600 0 0 Z N"/>
                </draw:custom-shape>
            </text:p>
        </table:table-cell>
    </xsl:template>

    <xsl:template match="antwort" mode="singleresponsebeschreibung">
        <xsl:variable select="position()" name="count_loop"/>
        <xsl:variable select="bezeichnung" name="bezeichnung"/>

        <xsl:choose>
            <xsl:when test="$bezeichnung!=''">
                <xsl:choose>
                    <xsl:when test="$count_loop=1"><xsl:value-of select="bezeichnung"/></xsl:when>
                    <xsl:otherwise>, <xsl:value-of select="bezeichnung"/></xsl:otherwise>
                </xsl:choose>
            </xsl:when>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="antwort" mode="text">
        <text:p text:style-name="P11"><xsl:value-of select="text"/></text:p>
    </xsl:template>
</xsl:stylesheet>