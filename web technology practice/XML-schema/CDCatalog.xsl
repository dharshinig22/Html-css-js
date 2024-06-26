<?xml version="1.0" encoding="ISO-8859-1"?  >
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:template match="/">
<html>
<body>
<h2> My CD collection </h2>
<table border="1">
<tr bgcolor="1">
<th>title</th>
<th>artist</th>
<th>country</th>
<th>price</th>
</tr>
<xsl:for-each select="catalog/cd">
<xsl:sort select="artist"/>
<tr>
<td><xsl:value-of select="title"/></td>
<td><xsl:value-of select="artist"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>