<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:gs="http://spring.io/guides/gs-producing-web-service" version="1.0">
   <xsl:output method="xml" encoding="UTF-8" indent="yes" />
   <xsl:param name="countryName" />
   <xsl:template match="/">
     <gs:getCountryRequest>
         <gs:name> <xsl:value-of select="$countryName" /></gs:name>
      </gs:getCountryRequest>
   </xsl:template>
</xsl:stylesheet>


