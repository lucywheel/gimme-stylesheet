
<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/1999/xhtml">
	
	<!-- The template that prints the IE conditional comment with the paramaters above -->
	<xsl:template name="ConditionalComment">
		<xsl:param name="Qualifier"/>
		<xsl:param name="ContentRTF"/>
		<xsl:comment>
			[if <xsl:value-of select="$Qualifier"/>]<![CDATA[>]]>
			<xsl:copy-of select="$ContentRTF" />
			<![CDATA[<![endif]]]>
		</xsl:comment>
	</xsl:template>
	
	
</xsl:stylesheet>
