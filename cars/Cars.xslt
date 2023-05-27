<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="html" indent="yes"/>

    <xsl:template match="/autod">
       
		<html>

			<head>
				<title>Cars</title>
			</head>
			<body>
				<style type="text/css">
					*{
					font-family: Arial, Thoma, sans-serif;
					font-size: 12pt;
					}

					body{
					background-color: #BDC3C7;

					}
					p{
					background-color: #2C3E50;
					color: #fff;
					padding: 5px;
					width: 300px;

					}



				</style>
				<xsl:for-each select="/autod/auto">
					<xsl:sort select="aasta"/>
					<p>
						<xsl:value-of select="mark"/>&#160;
						<xsl:value-of select="mudel"/>&#160;
						<xsl:value-of select="aasta"/>&#160;
						<xsl:value-of select="hind"/>
						<xsl:value-of select="hind/@valuuta"/>
					</p>
					
					
				</xsl:for-each>
			</body>
			
			
		</html>
    </xsl:template>
</xsl:stylesheet>
