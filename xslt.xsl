<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" doctype-system="about:legacy-compat" />
  <xsl:template match="/">
      <html xmlns="http://www.w3.org/1999/xhtml">
          
          <h2> <xsl:value-of select="kytara/@znacka"/></h2>
        
          <h2><xsl:value-of select="kytara/model/typ_tela"/></h2>
          <h2><xsl:value-of select="kytara/hmatnik/@pocet_prazcu"/></h2>
          <h2><xsl:value-of select="kytara/kobylka/typ_kobylky"/></h2>
      
      </html>
      </xsl:template>
</xsl:stylesheet>