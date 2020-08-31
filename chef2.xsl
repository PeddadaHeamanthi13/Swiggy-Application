<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
                                                        <style>
		                               
table
                   {
                     width: 500px;
                     height: 420px;
                     background: rgba(0, 0, 0, 0.5);
                     color: #fff;
                     top:50%;
                     left:50%;
                     position: absolute;
                     transform: translate(-50%,-50%);
                     box-sizing: border-box;
                     padding: 70px 30px;                 
                   }
body{
                          margin: 0;                                                      
                          padding: 0;
                          background-color:mistyrose;
                          background-size: cover;
                          font-family:black ;
                   }
				</style>	
			</head>
			<body>
				<table border="1" bgcolor="aliceblue">
					<tr>
						<th style="background-color:red">hotel</th>
						<th style="background-color:red">orders</th>
						<th style="background-color:red">time </th>
						<th style="background-color:red">place</th>
					</tr>
					<xsl:for-each select="swiggy/about">
						<tr>
							<td><xsl:value-of select="hotel"/></td>
							<td><xsl:value-of select="orders"/></td>
							<td><xsl:value-of select="time"/></td>
							<td><xsl:value-of select="place"/></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>