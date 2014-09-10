<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
  <xsl:template match="/">
    <html>
      <body>
        <table cellspacing="10" cellpadding="4">
          <xsl:for-each select="Experience/Work">
            <tr bgcolor="#CCCCCC">
              <td class="info">
                Name: <strong>
                  <xsl:value-of select="Name"/>
                </strong>
                <br /><br />
                Year: <strong>
                  <xsl:value-of select="Year"/>
                </strong>
                <br /><br />
                Position: <strong>
                  <xsl:value-of select="Position"/>
                </strong>
                <br /><br />
                Description: <strong>
                  <xsl:value-of select="Description"/>
                </strong>
                <br /><br />
                <br /><br />
                <xsl:value-of select="Address"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>