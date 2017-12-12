<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

  <html>
  <body bgcolor="rgb(68,68,68)">
  <h2 align="center" style="color:white">ОБО МНЕ</h2>
  <table border="3" align="center">
   <xsl:for-each select="tabl/MTV">
   <tr bgcolor="lightgrey">
   <td><xsl:value-of select="NAME"/></td>
   <td><xsl:value-of select="RUSSIAN"/></td>
	 </tr>
	 </xsl:for-each>
	 </table>
	 </body>
	 </html>
	 </xsl:template></xsl:stylesheet>
