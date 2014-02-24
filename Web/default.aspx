<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Salary Calculator</title>
    <link rel="stylesheet" href="formatting.css">
</head>
<body>
    <h1>Salary Calculator</h1>
&nbsp;<form id="form1" runat="server">
    <div>
    Wages&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="WagesText" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server"
  ControlToValidate="Wagestext"
  ErrorMessage="Please enter your hourly wage amoumt."
  ForeColor="Red">
       
   
</asp:RequiredFieldValidator>
        <br />
        No. of Hours&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="HoursText" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server"
  ControlToValidate="hourstext"
  ErrorMessage="Please enter your weekly workload."
  ForeColor="Red">
                 </asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        Deduction&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="deductiontext" runat="server"></asp:TextBox>
                     <asp:RequiredFieldValidator id="RequiredFieldValidator3" runat="server"
  ControlToValidate="deductiontext"
  ErrorMessage="Please enter your other decution amount."
  ForeColor="Red">

</asp:RequiredFieldValidator>
        <br />
        &nbsp;<asp:Button ID="Submit" runat="server" Text="Submit" />
        <asp:Button ID="Clear" runat="server" Text="Clear" />
        <br />
        Money To The Damn Government
        <br />
        <asp:Label ID="TaxPaid" runat="server"></asp:Label>
        <br />
        Net Pay&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Netpaylbl" runat="server"></asp:Label>
 
    </form>
</body>
</html>
