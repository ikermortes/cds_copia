<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>Equips de la Lliga de Futbol</h2>
<table border="1">
<tr bgcolor="#4CAF50">
<th>Nom</th>
<th>Entrenador</th>
<th>Estadi</th>
<th>Capacitat</th>
<th>Any de fundació</th>
</tr>
<xsl:for-each select="LLIGA/EQUIP">
<tr>
<td><xsl:value-of select="NOM"/></td>
<td><xsl:value-of select="ENTRENADOR"/></td>
<td><xsl:value-of select="ESTADI"/></td>
<td><xsl:value-of select="CAPACITAT"/></td>
<td><xsl:value-of select="FUNDACIO"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
