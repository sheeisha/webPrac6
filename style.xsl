<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html"/>
    <xsl:template match="/">
    <html>
        <body>
            <h1>movies:</h1>
                <table style="border:1px solid;">
                <xsl:for-each select="netflix/movies">
                <tr>
                    <td><xsl:value-of select="mi"></xsl:value-of></td>
                    <td><xsl:value-of select="rating"></xsl:value-of></td>
                    <td><xsl:value-of select="genre"></xsl:value-of></td>
                </tr>
                </xsl:for-each>
                </table>
            <h1>series:</h1>
            <table style="border:1px solid;">
                <xsl:for-each select="netflix/series">
                <tr>
                    <td><xsl:value-of select="si"></xsl:value-of></td>
                    <td><xsl:value-of select="genre"></xsl:value-of></td>
                </tr>
                </xsl:for-each>
            </table>
            <h1>documentaries:</h1>
            <table style="border:1px solid;">
                <xsl:for-each select="netflix/docs">
                <tr>
                    <td><xsl:value-of select="di"></xsl:value-of></td>
                </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
    </xsl:template>
<!-- </xsl:output> -->
</xsl:stylesheet>
