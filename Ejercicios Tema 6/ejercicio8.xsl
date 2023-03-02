<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" encoding="iso-8859-1" omit-xml-declaration="yes"/>

<xsl:template match="/">
    <museos>
        <xsl:apply-templates/>
    </museos>
</xsl:template>

<xsl:template match="museo">
    <museo>
        <xsl:attribute name="nombre">
            <xsl:value-of select="nombre"/>
        </xsl:attribute>
        <xsl:attribute name="ciudad">
            <xsl:value-of select="nombre"/>
        </xsl:attribute>
    
        <xsl:attribute name="país">
            <xsl:value-of select="nombre"/>
        </xsl:attribute>
    </museo>
</xsl:template>

</xsl:stylesheet>