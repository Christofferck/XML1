<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">
  <xsl:output method="xml"/>


  <!-- 1st step -->
  <xsl:template match="/countries/country">
    <html>
      <head><title>country</title></head>
      <body><xsl:apply-templates/></body>
    </html>
  </xsl:template>
  
  <xsl:template match="DK">
    <b>DK: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="SE">
    <b>SE: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="NO">
    <b>NO: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="RU">
    <b>RU: </b><xsl:apply-templates/><br />
  </xsl:template>
    <xsl:template match="RS">
    <b>RS: </b><xsl:apply-templates/><br />
  </xsl:template>
</xsl:stylesheet>