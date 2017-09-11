<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" indent="yes"/>
	
	<xsl:template match="/">
		<people>
			<xsl:apply-templates select="/people/person"/>
		</people>
	</xsl:template>
	
	<xsl:template match="person">
		<person>
			<xsl:attribute name="first"><xsl:value-of select="first"/></xsl:attribute>
			<xsl:attribute name="middle"><xsl:value-of select="middle"/></xsl:attribute>
			<xsl:attribute name="last"><xsl:value-of select="last"/></xsl:attribute>
			<xsl:attribute name="sin"><xsl:value-of select="sin"/></xsl:attribute>
		</person>
	</xsl:template>
</xsl:stylesheet>