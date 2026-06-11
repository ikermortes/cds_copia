<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>

<h2>Equipos de Fútbol</h2>

<table border="1">
<tr bgcolor="#9acd32">
<th>Nombre</th>
<th>Entrenador</th>
<th>Estadio</th>
<th>Capacidad</th>
<th>Año de Fundación</th>
</tr>

<xsl:for-each select="EQUIPOS/EQUIPO">
<xsl:sort select="NOMBRE"/>

<tr>
<td><xsl:value-of select="NOMBRE"/></td>
<td><xsl:value-of select="ENTRENADOR"/></td>
<td><xsl:value-of select="ESTADIO"/></td>
<td><xsl:value-of select="CAPACIDAD"/></td>
<td><xsl:value-of select="AÑO_FUNDACION"/></td>
</tr>

</xsl:for-each>

</table>

</body>
</html>
</xsl:template>

</xsl:stylesheet>
