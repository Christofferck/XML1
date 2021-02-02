<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">
  <xsl:output method="xml"/>


  <!-- 1st step -->
  <xsl:template match="/lectures/lecture">
    <html>
      <head><title>Lecture</title></head>
      <body><xsl:apply-templates/></body>
    </html>
  </xsl:template>
  
  <xsl:template match="date">
    <b>Teacher: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="teacher">
    <b>Student: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="student">
    <b>Subject: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="subject">
    <b>Note: </b><xsl:apply-templates/><br />
  </xsl:template>
    <xsl:template match="note">
    <b>Date: </b><xsl:apply-templates/><br />
  </xsl:template>
</xsl:stylesheet>