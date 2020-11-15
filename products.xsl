<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
<head>
	<style>
		.div1{
    background-color:pink;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
  .div2{
    background-color:pink;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
	.div3{
    background-color:pink;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
	.div4{
    background-color:pink;
    width: 300px;
    height: 10px;
    padding:50px;
    border: 10px solid black;
  }
body {
  background-image: url('11.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
</head>

<body>
<h1>E-COMMERECE STORE</h1>

<center><div class="div4">
<h2><center>AGRISTACK</center></h2>
</div></center>


<center><div class="div1">
<dl>
<dt><h3><b>market</b></h3></dt>
<dd><xsl:value-of select="products/market/Apple" /></dd>
<dd><xsl:value-of select="products/market/Coconut" /></dd>
<dd><xsl:value-of select="products/market/Pumpkin" /></dd>
<dd><xsl:value-of select="products/market/Grape" /></dd>
<dd><xsl:value-of select="products/market/Pineapple" /></dd>
</dl>
</div></center>

<center><div class="div2">
<dl>
<dt><h3><b>retail</b></h3></dt>
<dd><xsl:value-of select="products/retail/Avocada" /></dd>
<dd><xsl:value-of select="products/retail/Banana" /></dd>
<dd><xsl:value-of select="products/reatil/Ginger" /></dd>
<dd><xsl:value-of select="products/retail/Drumstick" /></dd>
<dd><xsl:value-of select="products/retail/Papaya" /></dd>
</dl>
</div></center>


<center><div class="div3">
<dl>
<dt><h3><b>individual</b></h3></dt>
<dd><xsl:value-of select="products/individual/Chilly" /></dd>
<dd><xsl:value-of select="products/individual/Carrot" /></dd>
<dd><xsl:value-of select="products/individual/Onion" /></dd>
<dd><xsl:value-of select="products/individual/Orange" /></dd>
</dl>
</div></center>


</body>
</html>
</xsl:template>
</xsl:stylesheet>