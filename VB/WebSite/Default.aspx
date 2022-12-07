<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>How to display a hint popup for the edit field</title>
	<style type="text/css">
		.elemFloat {
			float: left;
		}
		.imagAligh {
			vertical-align: bottom;
		}
	</style>
</head>
<body>
	<form id="form1" runat="server">
		<div class="elemFloat">
			<dx:ASPxLabel ID="ASPxLabel1" runat="server" Text="Login">
			</dx:ASPxLabel>
		   <dx:ASPxImage ID="ASPxImage1" runat="server" CssClass="imagAligh" ImageUrl="~/Images/query.png" ToolTip="Editable field">
			</dx:ASPxImage>
		</div>
		<dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="170px">
		</dx:ASPxTextBox>
	</form>
</body>
</html>