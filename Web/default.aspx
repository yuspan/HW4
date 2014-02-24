<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Salary Calculator</title>
</head>
<body>
    <h1>Salary Calculator</h1>
&nbsp;<form id="form1" runat="server">
    <div>
    Wages&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="WagesText" runat="server"></asp:TextBox>
        <br />
        No. of Hours&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="HoursText" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        Deduction&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="deductiontext" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Submit" runat="server" Text="Submit" />
        <br />
        Money To The Damn Government
        <asp:Label ID="TaxPaid" runat="server"></asp:Label>
        <br />
        Net Pay&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Netpaylbl" runat="server"></asp:Label>

    </div>
    </form>
</body>
</html>
