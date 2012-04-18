<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" EnableEventValidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title></title>
</head>
<body>
<form id="form1" runat="server">
<div align="center">
<table>

<tr>
<td>
 <asp:GridView ID="gvdetails" runat="server">
    </asp:GridView>
</td>
</tr>

<tr>
<td align="right">
    <asp:Button ID="btn_pdf" runat="server" Text="ExportToPDF" 
        onclick="btn_pdf_Click" />
</td>
</tr>
</table>
</div>
</form>
</body>
</html>
