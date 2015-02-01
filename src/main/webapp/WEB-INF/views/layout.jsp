<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<table align="center" border="1" cellpadding="2" cellspacing="2">
	<tbody>
		<tr>
			<td colspan="2" height="30"><tiles:insertAttribute name="header">
				</tiles:insertAttribute></td>
		</tr>
		<tr>
			<td height="250"><tiles:insertAttribute name="menu"></tiles:insertAttribute></td>
			<td width="350"><tiles:insertAttribute name="body"></tiles:insertAttribute></td>
		</tr>
		<tr>
			<td colspan="2" height="30"><tiles:insertAttribute name="footer">
				</tiles:insertAttribute></td>
		</tr>
	</tbody>
</table>