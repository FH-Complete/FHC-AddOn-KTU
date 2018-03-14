<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
	xmlns:fo="http://www.w3.org/1999/XSL/Format" 
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" 
	xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" 
	xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" 
	xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" 
	xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
>
<xsl:output method="xml" version="1.0" indent="yes"/>
<xsl:template match="infoblatt">
<office:document-content xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0" xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0" xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0" xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0" xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0" xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0" xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0" xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0" xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0" xmlns:math="http://www.w3.org/1998/Math/MathML" xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0" xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0" xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer" xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events" xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:rpt="http://openoffice.org/2005/report" xmlns:of="urn:oasis:names:tc:opendocument:xmlns:of:1.2" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:grddl="http://www.w3.org/2003/g/data-view#" xmlns:officeooo="http://openoffice.org/2009/office" xmlns:tableooo="http://openoffice.org/2009/table" xmlns:drawooo="http://openoffice.org/2010/draw" xmlns:calcext="urn:org:documentfoundation:names:experimental:calc:xmlns:calcext:1.0" xmlns:loext="urn:org:documentfoundation:names:experimental:office:xmlns:loext:1.0" xmlns:field="urn:openoffice:names:experimental:ooo-ms-interop:xmlns:field:1.0" xmlns:formx="urn:openoffice:names:experimental:ooxml-odf-interop:xmlns:form:1.0" xmlns:css3t="http://www.w3.org/TR/css3-text/" office:version="1.2">
  <office:scripts/>
  <office:font-face-decls>
    <style:font-face style:name="Arial" svg:font-family="Arial" style:font-family-generic="swiss"/>
    <style:font-face style:name="FreeSans1" svg:font-family="FreeSans" style:font-family-generic="swiss"/>
    <style:font-face style:name="Liberation Serif" svg:font-family="'Liberation Serif'" style:font-family-generic="roman" style:font-pitch="variable"/>
    <style:font-face style:name="DejaVu Sans" svg:font-family="'DejaVu Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="Liberation Sans" svg:font-family="'Liberation Sans'" style:font-family-generic="swiss" style:font-pitch="variable"/>
    <style:font-face style:name="FreeSans" svg:font-family="FreeSans" style:font-family-generic="system" style:font-pitch="variable"/>
    <style:font-face style:name="Noto Sans CJK SC Regular" svg:font-family="'Noto Sans CJK SC Regular'" style:font-family-generic="system" style:font-pitch="variable"/>
  </office:font-face-decls>
  <office:automatic-styles>
    <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="DejaVu Sans" fo:font-weight="bold" officeooo:rsid="0008e608" officeooo:paragraph-rsid="0008e608" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Arial" fo:font-weight="bold" officeooo:rsid="0008e608" officeooo:paragraph-rsid="0008e608" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Arial" fo:font-weight="bold" officeooo:rsid="0008e608" officeooo:paragraph-rsid="0008e608" style:font-weight-asian="bold" style:font-weight-complex="bold"/>
    </style:style>
    <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Arial" fo:font-weight="normal" officeooo:rsid="0008e608" officeooo:paragraph-rsid="0008e608" style:font-weight-asian="normal" style:font-weight-complex="normal"/>
    </style:style>
    <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
      <style:paragraph-properties fo:text-align="start" style:justify-single-word="false"/>
      <style:text-properties style:font-name="Arial" fo:font-weight="normal" officeooo:rsid="0008e608" officeooo:paragraph-rsid="000b815f" style:font-weight-asian="normal" style:font-weight-complex="normal"/>
    </style:style>
    <style:style style:name="fr1" style:family="graphic" style:parent-style-name="Graphics">
      <style:graphic-properties style:run-through="foreground" style:wrap="run-through" style:number-wrapped-paragraphs="no-limit" style:vertical-pos="from-top" style:vertical-rel="paragraph" style:horizontal-pos="from-left" style:horizontal-rel="paragraph" style:mirror="none" fo:clip="rect(0cm, 0cm, 0cm, 0cm)" draw:luminance="0%" draw:contrast="0%" draw:red="0%" draw:green="0%" draw:blue="0%" draw:gamma="100%" draw:color-inversion="false" draw:image-opacity="100%" draw:color-mode="standard"/>
    </style:style>
  </office:automatic-styles>
  <office:body>
    <office:text>
      <text:sequence-decls>
        <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
        <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
      </text:sequence-decls>
      <text:p text:style-name="P1">
        <draw:frame draw:style-name="fr1" draw:name="Bild1" text:anchor-type="paragraph" svg:x="15.512cm" svg:y="-0.423cm" svg:width="1.752cm" svg:height="2.237cm" draw:z-index="0">
          <draw:image xlink:href="Pictures/1000000000000178000001E0F10B39C560C1887C.png" xlink:type="simple" xlink:show="embed" xlink:actuate="onLoad" loext:mime-type="image/png"/>
        </draw:frame>
      </text:p>
      <text:p text:style-name="P1"/>
      <text:p text:style-name="P2">Account Information</text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P3">Name:<text:tab/><text:tab/><text:tab/><xsl:value-of select="name"/></text:p>
      <text:p text:style-name="P3">Benutzername:<text:tab/><text:tab/><xsl:value-of select="account"/></text:p>
      <text:p text:style-name="P3">Aktivierungscode:<text:tab/><text:tab/><xsl:value-of select="aktivierungscode"/></text:p>
      <text:p text:style-name="P3">E-Mail:<text:tab/><text:tab/><text:tab/><xsl:value-of select="email"/></text:p>
      <text:p text:style-name="P3"/>
      <text:p text:style-name="P3"/>
      <text:p text:style-name="P3"/>
      <text:p text:style-name="P3"/>
      <text:p text:style-name="P2">Account FAQ</text:p>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P2"/>
      <text:p text:style-name="P3">Wie aktiviere ich meinen Account?</text:p>
      <text:p text:style-name="P4">Zum Aktivieren Ihres Zugangs öffnen Sie mit Ihrem Web-Browser die Adresse</text:p>
      <text:p text:style-name="P4">https://cis.ku-linz.at/cis/public/accountactivation.php</text:p>
      <text:p text:style-name="P4">Tragen Sie in das Formular Ihren Benutzernamen und den Aktivierungscode ein und vergeben Sie ein Passwort für Ihren Account.</text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P3">Wie kann ich mein Passwort ändern?</text:p>
      <text:p text:style-name="P4">Zum Ändern des Passworts, öffnen Sie bitte die Seite:</text:p>
      <text:p text:style-name="P5">https://cis.ku-linz.at/cis/private/profile/change_password.php </text:p>
      <text:p text:style-name="P5">Melden Sie sich bitte mit Ihren bestehenden Zugangsdaten (Benutzername und Passwort) an. Dies funktioniert nur, wenn Sie den Zugang bereits aktiviert haben.</text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P3">Wie kann ich meine Mails abrufen?</text:p>
      <text:p text:style-name="P4">Ihre Mails können Sie unter http://email.ku-linz.at abrufen. Melden Sie sich bitte auf dieser Seite mit der E-Mailadresse und dem von Ihnen gewählten Passwort an.</text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P3">Wo erhalte ich weitere Informationen?</text:p>
      <text:p text:style-name="P4">Bei Fragen oder Problemen steht das Team der Studierendenverwaltung gerne unter sinn@ku-linz.at oder telefonisch unter +43 / (0)732 / 78 42 93 - 4135 zur Verfügung.</text:p>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P4"/>
      <text:p text:style-name="P4">Studierendenverwaltung der KU-Linz</text:p>
    </office:text>
  </office:body>
</office:document-content>
</xsl:template>
</xsl:stylesheet>
