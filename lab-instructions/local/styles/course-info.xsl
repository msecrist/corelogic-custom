<?xml version="1.0" ?>
<!-- 
    Course specific details for the Lab documentation.
-->
<!DOCTYPE xsl:stylesheet [
    <!ENTITY callout_gfx_path   "images/callouts/">
    <!ENTITY admon_gfx_path     "images/">
]>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns="http://www.w3.org/TR/xhtml1/transitional"
                version="1.0">
    
    <!--###################################################
                             Company Detail 
         ################################################### -->

    <!-- URL of company - clickable image top-left of HTML pages -->
    <!--   corresponds to image heading-logo-lhs                 -->
    <xsl:param name="company.home.url">http://www.pivotal.io</xsl:param>

    <!-- Title text for image top-left of HTML pages -->
    <xsl:param name="company.home.title">Pivotal</xsl:param>


    <!--###################################################
                          Product Information
         ################################################### -->

    <!-- The product is usually the subject of the course. -->

    <!-- URL of product - clickable image top-right of HTML pages -->
    <!--   corresponds to image heading-logo-rhs                 -->
    <xsl:param name="product.home.url">http://www.pivotal.io/big-data/pivotal-hd</xsl:param>

    <!-- Title text for clickable image top-right of HTML pages -->
    <xsl:param name="product.home.title">Pivotal HD/HAWQ</xsl:param>

    <!-- Text of link at centre bottom of every HTML page -->
    <xsl:param name="product.footer.prompt">Pivotal</xsl:param>

</xsl:stylesheet>
