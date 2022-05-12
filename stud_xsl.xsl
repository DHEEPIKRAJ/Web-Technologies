<?xml version="1.0"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
  <body>
    <h2>CSE Students Data</h2>
	<table border="1">
      <tr bgcolor="#9acd32">
        <th>Name</th>
        <th>Roll</th>
		<th>CGPA</th>
      </tr>
      <xsl:for-each select="department/student">
        <tr>
          <td><xsl:value-of select="name"/></td>
          <td><xsl:value-of select="roll"/></td>
		      <td><xsl:value-of select="cgpa"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>