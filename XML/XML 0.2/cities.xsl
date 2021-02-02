<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">
  <xsl:output method="xml"/>


  <!-- 1st step -->
  <xsl:template match="/cities/city">
    <html>
      <head><title>city</title></head>
      <body><xsl:apply-templates/></body>
    </html>
  </xsl:template>
  
  <xsl:template match="Sydney">
    <b>Sydney: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="Melbourne">
    <b>Melbourne: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="København">
    <b>København: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="Aarhus">
    <b>Aarhus: </b><xsl:apply-templates/><br />
  </xsl:template>
    <xsl:template match="Aalborg">
    <b>Aalborg: </b><xsl:apply-templates/><br />
  </xsl:template>
</xsl:stylesheet>