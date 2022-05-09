<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    
    <xsl:output method="html" indent="yes"/>
    <xsl:template match="/web">
        
        <html lang="en">
            <head>
                <title><xsl:value-of select="titulo"/></title>
                <link rel="stylesheet" href="/style.css"/>
            </head>
            <body>
                <header><xsl:value-of select="nombre"/></header>
                <section id="intro">
                <h1><xsl:value-of select="encabezado"/></h1>
                <p><xsl:value-of select="descripcion"/></p>
                </section>
           
            </body>
        </html>
    </xsl:template>
    
    
    
</xsl:stylesheet>
