<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html"/>
    <xsl:template match="/">
    <html>
        <body>
            <h1>movies:</h1>
            <p>
                <xsl:for-each select="netflix/movies">
                <p>
                    <xsl:value-of select="mi"></xsl:value-of>
                </p>
                </xsl:for-each>
            </p>
        </body>
    </html>
    </xsl:template>
<!-- </xsl:output> -->
</xsl:stylesheet>