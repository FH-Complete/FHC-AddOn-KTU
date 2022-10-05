<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>
<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="courses">
<office:document-styles xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
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
  <office:styles>
    <style:default-style style:family="graphic">
      <style:graphic-properties svg:stroke-color="#3465a4" draw:fill-color="#729fcf" fo:wrap-option="no-wrap" draw:shadow-offset-x="0.3cm" draw:shadow-offset-y="0.3cm" draw:start-line-spacing-horizontal="0.283cm" draw:start-line-spacing-vertical="0.283cm" draw:end-line-spacing-horizontal="0.283cm" draw:end-line-spacing-vertical="0.283cm" style:flow-with-text="false"/>
      <style:paragraph-properties style:text-autospace="ideograph-alpha" style:line-break="strict" style:writing-mode="lr-tb" style:font-independent-line-spacing="false">
        <style:tab-stops/>
      </style:paragraph-properties>
      <style:text-properties style:use-window-font-color="true" style:font-name="Liberation Serif" fo:font-size="12pt" fo:language="de" fo:country="AT" style:font-name-asian="Droid Sans Fallback" style:font-size-asian="10.5pt" style:language-asian="zh" style:country-asian="CN" style:font-name-complex="DejaVu Sans" style:font-size-complex="12pt" style:language-complex="hi" style:country-complex="IN"/>
    </style:default-style>
    <style:default-style style:family="paragraph">
      <style:paragraph-properties fo:hyphenation-ladder-count="no-limit" style:text-autospace="ideograph-alpha" style:punctuation-wrap="hanging" style:line-break="strict" style:tab-stop-distance="1.249cm" style:writing-mode="page"/>
      <style:text-properties style:use-window-font-color="true" style:font-name="Liberation Serif" fo:font-size="12pt" fo:language="de" fo:country="AT" style:font-name-asian="Droid Sans Fallback" style:font-size-asian="10.5pt" style:language-asian="zh" style:country-asian="CN" style:font-name-complex="DejaVu Sans" style:font-size-complex="12pt" style:language-complex="hi" style:country-complex="IN" fo:hyphenate="false" fo:hyphenation-remain-char-count="2" fo:hyphenation-push-char-count="2"/>
    </style:default-style>
    <style:default-style style:family="table">
      <style:table-properties table:border-model="collapsing"/>
    </style:default-style>
    <style:default-style style:family="table-row">
      <style:table-row-properties fo:keep-together="auto"/>
    </style:default-style>
    <style:style style:name="Standard" style:family="paragraph" style:class="text">
      <style:paragraph-properties fo:line-height="130%" fo:orphans="2" fo:widows="2" style:writing-mode="lr-tb"/>
      <style:text-properties style:use-window-font-color="true" style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:language="de" fo:country="DE" style:font-name-asian="Times New Roman" style:font-family-asian="'Times New Roman'" style:font-family-generic-asian="roman" style:font-pitch-asian="variable" style:font-size-asian="11pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="11pt" style:language-complex="ar" style:country-complex="SA"/>
    </style:style>
    <style:style style:name="Heading" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Text_20_body" style:class="text">
      <style:paragraph-properties fo:margin-top="0.423cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" fo:keep-with-next="always"/>
      <style:text-properties style:font-name="Liberation Sans" fo:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="14pt" style:font-name-asian="Droid Sans Fallback" style:font-family-asian="'Droid Sans Fallback'" style:font-family-generic-asian="system" style:font-pitch-asian="variable" style:font-size-asian="14pt" style:font-name-complex="DejaVu Sans" style:font-family-complex="'DejaVu Sans'" style:font-family-generic-complex="system" style:font-pitch-complex="variable" style:font-size-complex="14pt"/>
    </style:style>
    <style:style style:name="Text_20_body" style:display-name="Text body" style:family="paragraph" style:parent-style-name="Standard" style:class="text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.247cm" loext:contextual-spacing="false" fo:line-height="120%"/>
    </style:style>
    <style:style style:name="List" style:family="paragraph" style:parent-style-name="Text_20_body" style:class="list">
      <style:text-properties style:font-size-asian="12pt" style:font-name-complex="DejaVu Sans1" style:font-family-complex="'DejaVu Sans'" style:font-family-generic-complex="swiss"/>
    </style:style>
    <style:style style:name="Caption" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties fo:margin-top="0.212cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" text:number-lines="false" text:line-number="0"/>
      <style:text-properties fo:font-size="12pt" fo:font-style="italic" style:font-size-asian="12pt" style:font-style-asian="italic" style:font-name-complex="DejaVu Sans1" style:font-family-complex="'DejaVu Sans'" style:font-family-generic-complex="swiss" style:font-size-complex="12pt" style:font-style-complex="italic"/>
    </style:style>
    <style:style style:name="Index" style:family="paragraph" style:parent-style-name="Standard" style:class="index">
      <style:paragraph-properties text:number-lines="false" text:line-number="0"/>
      <style:text-properties style:font-size-asian="12pt" style:font-name-complex="DejaVu Sans1" style:font-family-complex="'DejaVu Sans'" style:font-family-generic-complex="swiss"/>
    </style:style>
    <style:style style:name="Heading_20_1" style:display-name="Heading 1" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Standard" style:default-outline-level="1" style:class="text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%"/>
      <style:text-properties fo:color="#00659c" fo:font-size="26pt" fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="26pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="26pt"/>
    </style:style>
    <style:style style:name="Heading_20_2" style:display-name="Heading 2" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Standard" style:default-outline-level="2" style:class="text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%"/>
      <style:text-properties fo:color="#00659c" fo:font-size="20pt" fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="20pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="20pt"/>
    </style:style>
    <style:style style:name="Heading_20_3" style:display-name="Heading 3" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Standard" style:default-outline-level="3" style:class="text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%"/>
      <style:text-properties fo:color="#00659c" fo:font-size="13pt" fo:language="de" fo:country="AT" fo:font-weight="bold" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="13pt" style:font-weight-asian="bold" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="13pt"/>
    </style:style>
    <style:style style:name="Heading_20_4" style:display-name="Heading 4" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Standard" style:default-outline-level="4" style:class="text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="false" fo:line-height="115%"/>
      <style:text-properties fo:font-size="13pt" fo:language="de" fo:country="AT" fo:font-weight="bold" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="13pt" style:font-weight-asian="bold" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="13pt"/>
    </style:style>
    <style:style style:name="Heading_20_5" style:display-name="Heading 5" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Standard" style:default-outline-level="5" style:class="text">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.106cm" loext:contextual-spacing="true" fo:line-height="110%"/>
      <style:text-properties fo:language="de" fo:country="AT" fo:font-weight="bold" style:font-weight-asian="bold" style:font-size-complex="13pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="Footer" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:text-properties fo:font-size="9pt" style:font-size-asian="9pt"/>
    </style:style>
    <style:style style:name="Anmerkungen_20_-_20_bitte_20_löschen_21_" style:display-name="Anmerkungen - bitte löschen!" style:family="paragraph" style:parent-style-name="Standard" style:next-style-name="Standard">
      <style:text-properties fo:color="#626b71"/>
    </style:style>
    <style:style style:name="Formatvorlage_20_Aufzählungen_20_1" style:display-name="Formatvorlage Aufzählungen 1" style:family="paragraph" style:parent-style-name="Standard" style:list-style-name="WW8Num24">
      <style:text-properties fo:language="de" fo:country="AT"/>
    </style:style>
    <style:style style:name="Formatvorlage_20_Aufzählungen_20_2" style:display-name="Formatvorlage Aufzählungen 2" style:family="paragraph" style:parent-style-name="Standard" style:list-style-name="WW8Num19">
      <style:text-properties fo:language="de" fo:country="AT"/>
    </style:style>
    <style:style style:name="Formatvorlage_20_Aufzählungen_20_3" style:display-name="Formatvorlage Aufzählungen 3" style:family="paragraph" style:parent-style-name="Standard" style:list-style-name="WW8Num15">
      <style:text-properties fo:language="de" fo:country="AT"/>
    </style:style>
    <style:style style:name="Header" style:family="paragraph" style:parent-style-name="Standard" style:class="extra"/>
    <style:style style:name="Listenabsatz" style:family="paragraph" style:parent-style-name="Standard" style:list-style-name="WW8Num13">
      <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="0.353cm" loext:contextual-spacing="true" fo:line-height="115%"/>
      <style:text-properties fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="Frame_20_contents" style:display-name="Frame contents" style:family="paragraph" style:parent-style-name="Standard" style:class="extra"/>
    <style:style style:name="Quotations" style:family="paragraph" style:parent-style-name="Standard" style:class="html">
      <style:paragraph-properties fo:margin-left="1cm" fo:margin-right="1cm" fo:margin-top="0cm" fo:margin-bottom="0.499cm" loext:contextual-spacing="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="Title" style:family="paragraph" style:parent-style-name="Heading" style:next-style-name="Text_20_body" style:class="chapter">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties fo:font-size="28pt" fo:font-weight="bold" style:font-size-asian="28pt" style:font-weight-asian="bold" style:font-size-complex="28pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="Subtitle" style:family="paragraph" style:parent-style-name="Heading" style:next-style-name="Text_20_body" style:class="chapter">
      <style:paragraph-properties fo:margin-top="0.106cm" fo:margin-bottom="0.212cm" loext:contextual-spacing="false" fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties fo:font-size="18pt" style:font-size-asian="18pt" style:font-size-complex="18pt"/>
    </style:style>
    <style:style style:name="Contents_20_Heading" style:display-name="Contents Heading" style:family="paragraph" style:parent-style-name="Heading" style:class="index">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:text-indent="0cm" style:auto-text-indent="false" text:number-lines="false" text:line-number="0"/>
      <style:text-properties fo:font-size="16pt" fo:font-weight="bold" style:font-size-asian="16pt" style:font-weight-asian="bold" style:font-size-complex="16pt" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="Contents_20_1" style:display-name="Contents 1" style:family="paragraph" style:parent-style-name="Index" style:class="index">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm" fo:text-indent="0cm" style:auto-text-indent="false">
        <style:tab-stops>
          <style:tab-stop style:position="17cm" style:type="right" style:leader-style="dotted" style:leader-text="."/>
        </style:tab-stops>
      </style:paragraph-properties>
    </style:style>
    <style:style style:name="Table_20_Contents" style:display-name="Table Contents" style:family="paragraph" style:parent-style-name="Standard" style:class="extra">
      <style:paragraph-properties text:number-lines="false" text:line-number="0"/>
    </style:style>
    <style:style style:name="WW8Num1z0" style:family="text"/>
    <style:style style:name="WW8Num2z0" style:family="text"/>
    <style:style style:name="WW8Num3z0" style:family="text"/>
    <style:style style:name="WW8Num4z0" style:family="text"/>
    <style:style style:name="WW8Num5z0" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num6z0" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num7z0" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num8z0" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num9z0" style:family="text"/>
    <style:style style:name="WW8Num10z0" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num11z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="11pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num11z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num11z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num11z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num12z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#008462" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="16pt" fo:text-shadow="none" style:font-size-asian="16pt" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="16pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num12z1" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="11pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num12z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num12z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num12z4" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num13z0" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num13z1" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" fo:language="de" fo:country="AT" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:language-asian="en" style:country-asian="US" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num13z4" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num14z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="14pt" fo:text-shadow="none" style:font-size-asian="14pt" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="14pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num14z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num14z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num14z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num15z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#00659c" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="16pt" fo:text-shadow="none" style:font-size-asian="16pt" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="16pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num15z1" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="11pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num15z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num15z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num15z4" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num16z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Helvetica" fo:font-family="Helvetica" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Helvetica" style:font-family-complex="Helvetica" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="11pt" style:text-scale="100%" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num16z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num16z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num16z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num17z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#008462" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="16pt" fo:text-shadow="none" style:font-size-asian="16pt" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="16pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num17z1" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="11pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num17z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num17z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num17z4" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num18z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#008462" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="16pt" fo:text-shadow="none" style:font-size-asian="16pt" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="16pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num18z1" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Helvetica" fo:font-family="Helvetica" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Helvetica" style:font-family-complex="Helvetica" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="11pt" style:text-scale="100%" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num18z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num18z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num18z4" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num19z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Helvetica" fo:font-family="Helvetica" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Helvetica" style:font-family-complex="Helvetica" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="11pt" style:text-scale="100%" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num19z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num19z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num19z4" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num20z0" style:family="text">
      <style:text-properties style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="22pt" style:font-name-asian="Times New Roman" style:font-family-asian="'Times New Roman'" style:font-family-generic-asian="roman" style:font-pitch-asian="variable" style:font-size-asian="22pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num20z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num20z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num20z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num21z0" style:family="text">
      <style:text-properties fo:color="#008462" style:text-position="super 58%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="20pt" style:font-size-asian="20pt" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="20pt"/>
    </style:style>
    <style:style style:name="WW8Num21z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num21z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num21z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num22z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="11pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num22z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num22z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num22z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num23z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Helvetica" fo:font-family="Helvetica" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="11pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Helvetica" style:font-family-complex="Helvetica" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="11pt" style:text-scale="100%" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num23z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num23z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num23z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num24z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#000000" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="0% 100%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="14pt" fo:font-style="normal" fo:text-shadow="none" fo:font-weight="normal" style:font-size-asian="14pt" style:font-style-asian="normal" style:font-weight-asian="normal" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="14pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num24z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num24z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num24z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="WW8Num25z0" style:family="text">
      <style:text-properties fo:font-variant="normal" fo:text-transform="none" fo:color="#0086cb" style:text-outline="false" style:text-line-through-style="none" style:text-line-through-type="none" style:text-position="super 58%" style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" fo:font-size="20pt" fo:text-shadow="none" style:font-size-asian="20pt" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol" style:font-size-complex="20pt" text:display="true"/>
    </style:style>
    <style:style style:name="WW8Num25z1" style:family="text">
      <style:text-properties style:font-name="Courier New" fo:font-family="'Courier New'" style:font-family-generic="modern" style:font-name-complex="Courier New" style:font-family-complex="'Courier New'" style:font-family-generic-complex="modern"/>
    </style:style>
    <style:style style:name="WW8Num25z2" style:family="text">
      <style:text-properties style:font-name="Wingdings" fo:font-family="Wingdings" style:font-pitch="variable" style:font-charset="x-symbol" style:font-name-complex="Wingdings" style:font-family-complex="Wingdings" style:font-pitch-complex="variable" style:font-charset-complex="x-symbol"/>
    </style:style>
    <style:style style:name="WW8Num25z3" style:family="text">
      <style:text-properties style:font-name="Symbol" fo:font-family="Symbol" style:font-family-generic="roman" style:font-pitch="variable" style:font-name-complex="Symbol" style:font-family-complex="Symbol" style:font-family-generic-complex="roman" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="Absatz-Standardschriftart" style:family="text"/>
    <style:style style:name="Page_20_Number" style:display-name="Page Number" style:family="text">
      <style:text-properties style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="9pt" style:font-size-asian="9pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="Internet_20_link" style:display-name="Internet link" style:family="text">
      <style:text-properties fo:color="#0086cb" style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:language="de" fo:country="AT" style:font-size-asian="11pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="Visited_20_Internet_20_Link" style:display-name="Visited Internet Link" style:family="text">
      <style:text-properties fo:color="#626b71" style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" style:text-underline-style="none" style:font-size-asian="11pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable"/>
    </style:style>
    <style:style style:name="Kopfzeile_20_Zchn" style:display-name="Kopfzeile Zchn" style:family="text">
      <style:text-properties style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:language="de" fo:country="DE" style:font-size-asian="11pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="Überschrift_20_1_20_Zchn" style:display-name="Überschrift 1 Zchn" style:family="text">
      <style:text-properties fo:color="#00659c" style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="26pt" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="26pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="26pt"/>
    </style:style>
    <style:style style:name="Überschrift_20_2_20_Zchn" style:display-name="Überschrift 2 Zchn" style:family="text">
      <style:text-properties fo:color="#00659c" style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="20pt" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="20pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="20pt"/>
    </style:style>
    <style:style style:name="Überschrift_20_3_20_Zchn" style:display-name="Überschrift 3 Zchn" style:family="text">
      <style:text-properties fo:color="#00659c" style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="13pt" fo:font-weight="bold" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="13pt" style:font-weight-asian="bold" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="13pt"/>
    </style:style>
    <style:style style:name="Überschrift_20_4_20_Zchn" style:display-name="Überschrift 4 Zchn" style:family="text">
      <style:text-properties style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="13pt" fo:font-weight="bold" style:font-name-asian="Calibri" style:font-family-asian="Calibri" style:font-family-generic-asian="swiss" style:font-pitch-asian="variable" style:font-size-asian="13pt" style:font-weight-asian="bold" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="13pt"/>
    </style:style>
    <style:style style:name="Überschrift_20_5_20_Zchn" style:display-name="Überschrift 5 Zchn" style:family="text">
      <style:text-properties style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="11pt" fo:font-weight="bold" style:font-size-asian="11pt" style:font-weight-asian="bold" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="13pt" style:font-style-complex="italic" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="Fußzeile_20_Zchn" style:display-name="Fußzeile Zchn" style:family="text">
      <style:text-properties style:font-name="Arial" fo:font-family="Arial" style:font-family-generic="swiss" style:font-pitch="variable" fo:font-size="9pt" fo:language="de" fo:country="DE" style:font-size-asian="9pt" style:font-name-complex="Arial" style:font-family-complex="Arial" style:font-family-generic-complex="swiss" style:font-pitch-complex="variable" style:font-size-complex="11pt"/>
    </style:style>
    <style:style style:name="Index_20_Link" style:display-name="Index Link" style:family="text"/>
    <style:style style:name="Frame" style:family="graphic">
      <style:graphic-properties text:anchor-type="paragraph" svg:x="0cm" svg:y="0cm" style:wrap="parallel" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="top" style:vertical-rel="paragraph-content" style:horizontal-pos="center" style:horizontal-rel="paragraph-content"/>
    </style:style>
    <style:style style:name="Graphics" style:family="graphic">
      <style:graphic-properties text:anchor-type="paragraph" svg:x="0cm" svg:y="0cm" style:wrap="dynamic" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="top" style:vertical-rel="paragraph" style:horizontal-pos="center" style:horizontal-rel="paragraph"/>
    </style:style>
    <style:style style:name="OLE" style:family="graphic">
      <style:graphic-properties text:anchor-type="paragraph" svg:x="0cm" svg:y="0cm" style:wrap="dynamic" style:number-wrapped-paragraphs="no-limit" style:wrap-contour="false" style:vertical-pos="top" style:vertical-rel="paragraph" style:horizontal-pos="center" style:horizontal-rel="paragraph"/>
    </style:style>
    <text:outline-style style:name="Outline">
      <text:outline-level-style text:level="1" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.762cm" fo:text-indent="-0.762cm" fo:margin-left="0.762cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="2" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.016cm" fo:text-indent="-1.016cm" fo:margin-left="1.016cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="3" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.27cm" fo:text-indent="-1.27cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="4" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.524cm" fo:text-indent="-1.524cm" fo:margin-left="1.524cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="5" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.778cm" fo:text-indent="-1.778cm" fo:margin-left="1.778cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="6" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.032cm" fo:text-indent="-2.032cm" fo:margin-left="2.032cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="7" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.286cm" fo:text-indent="-2.286cm" fo:margin-left="2.286cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="8" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-2.54cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="9" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.794cm" fo:text-indent="-2.794cm" fo:margin-left="2.794cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
      <text:outline-level-style text:level="10" style:num-format="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.048cm" fo:text-indent="-3.048cm" fo:margin-left="3.048cm"/>
        </style:list-level-properties>
      </text:outline-level-style>
    </text:outline-style>
    <text:list-style style:name="WW8Num1" text:consecutive-numbering="true">
      <text:list-level-style-number text:level="1" text:style-name="WW8Num1z0" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.632cm" fo:text-indent="-0.635cm" fo:margin-left="2.632cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num2" text:consecutive-numbering="true">
      <text:list-level-style-number text:level="1" text:style-name="WW8Num2z0" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.133cm" fo:text-indent="-0.635cm" fo:margin-left="2.133cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num3" text:consecutive-numbering="true">
      <text:list-level-style-number text:level="1" text:style-name="WW8Num3z0" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.633cm" fo:text-indent="-0.635cm" fo:margin-left="1.633cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num4" text:consecutive-numbering="true">
      <text:list-level-style-number text:level="1" text:style-name="WW8Num4z0" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.134cm" fo:text-indent="-0.635cm" fo:margin-left="1.134cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num5" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num5z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.632cm" fo:text-indent="-0.635cm" fo:margin-left="2.632cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num6" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num6z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.133cm" fo:text-indent="-0.635cm" fo:margin-left="2.133cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num7" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num7z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.633cm" fo:text-indent="-0.635cm" fo:margin-left="1.633cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num8" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num8z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.134cm" fo:text-indent="-0.635cm" fo:margin-left="1.134cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num9" text:consecutive-numbering="true">
      <text:list-level-style-number text:level="1" text:style-name="WW8Num9z0" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.635cm" fo:text-indent="-0.635cm" fo:margin-left="0.635cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num10" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num10z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.635cm" fo:text-indent="-0.635cm" fo:margin-left="0.635cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="2" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.905cm" fo:text-indent="-0.635cm" fo:margin-left="1.905cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="3" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="4" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.175cm" fo:text-indent="-0.635cm" fo:margin-left="3.175cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="5" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="6" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="4.445cm" fo:text-indent="-0.635cm" fo:margin-left="4.445cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="7" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="8" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.715cm" fo:text-indent="-0.635cm" fo:margin-left="5.715cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="9" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num11" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num11z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.4cm" fo:text-indent="-0.4cm" fo:margin-left="0.4cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num11z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num11z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num11z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num11z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num11z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num11z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num11z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num11z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num12">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num12z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.63cm" fo:text-indent="-0.63cm" fo:margin-left="0.63cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num12z1" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2cm" fo:text-indent="-0.4cm" fo:margin-left="2cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num12z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num12z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num12z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num12z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num12z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num12z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num12z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num13">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num13z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num13z1" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num13z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num13z1" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num13z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num13z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num13z1" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num13z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num13z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num14" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num14z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.4cm" fo:text-indent="-0.4cm" fo:margin-left="0.4cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num14z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num14z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num14z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num14z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num14z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num14z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num14z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num14z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num15">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num15z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.63cm" fo:text-indent="-0.63cm" fo:margin-left="0.63cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num15z1" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2cm" fo:text-indent="-0.4cm" fo:margin-left="2cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num15z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num15z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num15z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num15z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num15z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num15z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num15z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num16" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num16z0" style:num-suffix="." text:bullet-char="–">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.199cm" fo:text-indent="-0.399cm" fo:margin-left="1.199cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Helvetica"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num16z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num16z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num16z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num16z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num16z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num16z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num16z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num16z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num17" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num17z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.63cm" fo:text-indent="-0.63cm" fo:margin-left="0.63cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num17z1" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2cm" fo:text-indent="-0.4cm" fo:margin-left="2cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num17z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num17z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num17z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num17z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num17z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num17z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num17z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num18" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num18z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.63cm" fo:text-indent="-0.63cm" fo:margin-left="0.63cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num18z1" style:num-suffix="." text:bullet-char="–">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.199cm" fo:text-indent="-0.399cm" fo:margin-left="1.199cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Helvetica"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num18z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num18z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num18z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num18z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num18z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num18z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num18z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num19">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num19z0" style:num-suffix="." text:bullet-char="–">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.199cm" fo:text-indent="-0.399cm" fo:margin-left="1.199cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Helvetica"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num19z0" style:num-suffix="." text:bullet-char="–">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.199cm" fo:text-indent="-0.399cm" fo:margin-left="1.199cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Helvetica"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num19z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num19z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num19z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num19z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num19z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num19z4" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num19z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num20" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num20z0" style:num-suffix="." text:bullet-char="•">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Arial"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num20z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num20z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num20z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num20z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num20z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num20z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num20z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num20z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num21" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num21z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.63cm" fo:text-indent="-0.365cm" fo:margin-left="1cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num21z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num21z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num21z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num21z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num21z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num21z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num21z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num21z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num22">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num22z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.4cm" fo:text-indent="-0.4cm" fo:margin-left="0.4cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num22z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num22z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num22z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num22z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num22z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num22z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num22z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num22z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num23">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num23z0" style:num-suffix="." text:bullet-char="–">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="1.199cm" fo:text-indent="-0.399cm" fo:margin-left="1.199cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Helvetica"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num23z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num23z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num23z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num23z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num23z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num23z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num23z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num23z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num24" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num24z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="0.4cm" fo:text-indent="-0.4cm" fo:margin-left="0.4cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num24z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="2.54cm" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num24z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="3.81cm" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num24z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="5.08cm" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num24z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.35cm" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num24z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="7.62cm" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num24z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="8.89cm" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num24z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="10.16cm" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num24z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="11.43cm" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:list-style style:name="WW8Num25" text:consecutive-numbering="true">
      <text:list-level-style-bullet text:level="1" text:style-name="WW8Num25z0" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="1.27cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="2" text:style-name="WW8Num25z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="2.54cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="3" text:style-name="WW8Num25z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="3.81cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="4" text:style-name="WW8Num25z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="5.08cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="5" text:style-name="WW8Num25z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="6.35cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="6" text:style-name="WW8Num25z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="7.62cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="7" text:style-name="WW8Num25z3" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="8.89cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Symbol"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="8" text:style-name="WW8Num25z1" style:num-suffix="." text:bullet-char="o">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="10.16cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Courier New1"/>
      </text:list-level-style-bullet>
      <text:list-level-style-bullet text:level="9" text:style-name="WW8Num25z2" style:num-suffix="." text:bullet-char="">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" fo:text-indent="-0.635cm" fo:margin-left="11.43cm"/>
        </style:list-level-properties>
        <style:text-properties style:font-name="Wingdings"/>
      </text:list-level-style-bullet>
      <text:list-level-style-number text:level="10" style:num-suffix="." style:num-format="1">
        <style:list-level-properties text:list-level-position-and-space-mode="label-alignment">
          <style:list-level-label-alignment text:label-followed-by="listtab" text:list-tab-stop-position="6.985cm" fo:text-indent="-0.635cm" fo:margin-left="6.985cm"/>
        </style:list-level-properties>
      </text:list-level-style-number>
    </text:list-style>
    <text:notes-configuration text:note-class="footnote" style:num-format="1" text:start-value="0" text:footnotes-position="page" text:start-numbering-at="document"/>
    <text:notes-configuration text:note-class="endnote" style:num-format="i" text:start-value="0"/>
    <text:linenumbering-configuration text:number-lines="false" text:offset="0.499cm" style:num-format="1" text:number-position="left" text:increment="5"/>
    <style:default-page-layout>
      <style:page-layout-properties style:layout-grid-standard-mode="true"/>
    </style:default-page-layout>
  </office:styles>
  <office:automatic-styles>
    <style:style style:name="MP1" style:family="paragraph" style:parent-style-name="Standard">
      <style:text-properties fo:language="de" fo:country="AT" style:language-asian="de" style:country-asian="AT"/>
    </style:style>
    <style:style style:name="MP2" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0.635cm" fo:text-indent="0cm" style:auto-text-indent="false"/>
    </style:style>
    <style:style style:name="MP3" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0.635cm" fo:text-align="end" style:justify-single-word="false" fo:text-indent="0cm" style:auto-text-indent="false"/>
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020daab"/>
    </style:style>
    <style:style style:name="MP4" style:family="paragraph" style:parent-style-name="Footer">
      <style:paragraph-properties fo:text-align="end" style:justify-single-word="false"/>
      <style:text-properties officeooo:rsid="0020478d" officeooo:paragraph-rsid="0020478d"/>
    </style:style>
    <style:style style:name="MT1" style:family="text"/>
    <style:style style:name="Mfr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties fo:margin-left="0.319cm" fo:margin-right="0.319cm" style:run-through="background" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" fo:padding="0.002cm" fo:border="none" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
    <style:style style:name="Mfr2" style:family="graphic" style:parent-style-name="Frame">
      <style:graphic-properties style:wrap="dynamic" style:number-wrapped-paragraphs="1" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="center" style:horizontal-rel="page-content" fo:background-color="#ffffff" style:background-transparency="100%" style:writing-mode="lr-tb" draw:wrap-influence-on-position="once-successive">
        <style:background-image/>
      </style:graphic-properties>
    </style:style>
    <style:style style:name="Mfr3" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
    <style:page-layout style:name="Mpm1">
      <style:page-layout-properties fo:page-width="21.001cm" fo:page-height="29.7cm" style:num-format="1" style:print-orientation="portrait" fo:margin-top="1.251cm" fo:margin-bottom="1.251cm" fo:margin-left="2cm" fo:margin-right="2cm" fo:background-color="#ffffff" style:writing-mode="lr-tb" style:layout-grid-color="#c0c0c0" style:layout-grid-lines="42" style:layout-grid-base-height="0.635cm" style:layout-grid-ruby-height="0cm" style:layout-grid-mode="none" style:layout-grid-ruby-below="false" style:layout-grid-print="false" style:layout-grid-display="false" style:layout-grid-base-width="0.388cm" style:layout-grid-snap-to="true" style:footnote-max-height="0cm">
        <style:background-image/>
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.101cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style>
        <style:header-footer-properties fo:min-height="3.946cm" fo:margin-bottom="3.847cm" style:dynamic-spacing="true"/>
      </style:header-style>
      <style:footer-style>
        <style:header-footer-properties fo:min-height="2.75cm" fo:margin-top="2.651cm" style:dynamic-spacing="true"/>
      </style:footer-style>
    </style:page-layout>
    <style:page-layout style:name="Mpm2">
      <style:page-layout-properties fo:page-width="21.001cm" fo:page-height="29.7cm" style:num-format="1" style:print-orientation="portrait" fo:margin-top="1.251cm" fo:margin-bottom="1.251cm" fo:margin-left="2cm" fo:margin-right="2cm" fo:background-color="#ffffff" style:writing-mode="lr-tb" style:layout-grid-color="#c0c0c0" style:layout-grid-lines="42" style:layout-grid-base-height="0.635cm" style:layout-grid-ruby-height="0cm" style:layout-grid-mode="none" style:layout-grid-ruby-below="false" style:layout-grid-print="false" style:layout-grid-display="false" style:layout-grid-base-width="0.388cm" style:layout-grid-snap-to="true" style:footnote-max-height="0cm">
        <style:background-image/>
        <style:footnote-sep style:width="0.018cm" style:distance-before-sep="0.101cm" style:distance-after-sep="0.101cm" style:line-style="solid" style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
      </style:page-layout-properties>
      <style:header-style>
        <style:header-footer-properties fo:min-height="1.702cm" fo:margin-bottom="1.603cm" style:dynamic-spacing="true"/>
      </style:header-style>
      <style:footer-style>
        <style:header-footer-properties fo:min-height="0.75cm" fo:margin-top="0.651cm" style:dynamic-spacing="true"/>
      </style:footer-style>
    </style:page-layout>
  </office:automatic-styles>
  <office:master-styles>
    <style:master-page style:name="Standard" style:page-layout-name="Mpm1">
      <style:header>
        <!--<text:p text:style-name="MP1">
		  <draw:frame draw:style-name="Mfr3" draw:name="Bild3" text:anchor-type="paragraph" svg:x="13.919cm" svg:y="0.035cm" svg:width="4.498m" svg:height="1.555cm" draw:z-index="6">
            <draw:image xlink:href="Pictures/10000000000009B000000DB464F54548.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
          </draw:frame>
        </text:p>-->
      </style:header>
      <style:header-first>
        <!--<text:p text:style-name="MP1">
          <draw:frame draw:style-name="Mfr3" draw:name="Bild4" text:anchor-type="paragraph" svg:x="13.919cm" svg:y="0.035cm" svg:width="4.498cm" svg:height="1.555cm" draw:z-index="6">
            <draw:image xlink:href="Pictures/10000000000009B000000DB464F54548.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
          </draw:frame>
        </text:p>-->
      </style:header-first>
      <style:footer>
        <text:p text:style-name="MP2">
          <draw:frame draw:style-name="Mfr2" draw:name="Rahmen1" text:anchor-type="paragraph" svg:y="0.002cm" draw:z-index="1">
            <draw:text-box fo:min-height="0.058cm" fo:min-width="0cm">
              <text:p text:style-name="Footer">
                <text:span text:style-name="Page_20_Number">
                  <text:page-number text:select-page="current">0</text:page-number>
                </text:span>
              </text:p>
              <text:p text:style-name="Footer"/>
            </draw:text-box>
          </draw:frame>
        </text:p>
      </style:footer>
      <style:footer-first>
        <text:p text:style-name="Footer"/>
      </style:footer-first>
    </style:master-page>
    <style:master-page style:name="Konvert_20_1" style:display-name="Konvert 1" style:page-layout-name="Mpm2">
      <style:header>
        <!--<text:p text:style-name="Header">
          <draw:frame draw:style-name="Mfr3" draw:name="Bild2" text:anchor-type="paragraph" svg:x="13.919cm" svg:y="0.035cm" svg:width="3.156cm" svg:height="1.637cm" draw:z-index="6">
            <draw:image xlink:href="Pictures/10000000000000FA00000082B053F5EF.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
          </draw:frame>
        </text:p>-->
      </style:header>
      <style:header-first>
        <!--<text:p text:style-name="Standard">
          <draw:frame draw:style-name="Mfr3" draw:name="Bild1" text:anchor-type="paragraph" svg:x="13.919cm" svg:y="0.035cm" svg:width="3.156cm" svg:height="1.637cm" draw:z-index="2">
            <draw:image xlink:href="Pictures/10000000000000FA00000082B053F5EF.jpg" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad"/>
          </draw:frame>
        </text:p>-->
      </style:header-first>
      <style:footer>
        <text:p text:style-name="MP3"><draw:frame draw:style-name="Mfr2" draw:name="Rahmen2" text:anchor-type="paragraph" svg:y="0.002cm" draw:z-index="4"><draw:text-box fo:min-height="0.058cm" fo:min-width="0cm"><text:p text:style-name="Footer"/></draw:text-box></draw:frame>KU Linz<text:tab/><text:tab/><text:tab/>Lehrveranstaltungsverzeichnis<text:tab/><text:tab/><text:tab/><text:page-number text:select-page="current">0</text:page-number> von <text:page-count>4</text:page-count></text:p>
      </style:footer>
      <style:footer-first>
        <text:p text:style-name="MP4">KU Linz<text:tab/><text:tab/><text:tab/>Lehrveranstaltungsverzeichnis<text:tab/><text:tab/><text:tab/><text:page-number text:select-page="current">0</text:page-number> von <text:page-count>4</text:page-count></text:p>
      </style:footer-first>
    </style:master-page>
  </office:master-styles>
</office:document-styles>
</xsl:template>
</xsl:stylesheet>

