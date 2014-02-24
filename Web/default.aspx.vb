
Partial Class _default

    Inherits System.Web.UI.Page

    Protected Sub Submit_Click(sender As Object, e As EventArgs) Handles Submit.Click

        'Specify constant values
        Const tax_rate1 As Decimal = 0.18
        Const tax_rate2 As Decimal = 0.22

        'Create bariables to hold the values entered by the user
        Dim w As Decimal = WagesText.Text
        Dim h As Decimal = HoursText.Text
        Dim d As Decimal = deductiontext.Text
        Const Hour_limit As Decimal = 40

        Dim GrossEarning As Decimal
        If h <= Hour_limit Then
            GrossEarning = h * w
        Else
            GrossEarning = (h - Hour_limit) * (1.5 * w) + Hour_limit * w

        End If


        Dim TaxableEarning As Decimal
        TaxableEarning = GrossEarning - d

        Dim Tax As Decimal

        If GrossEarning <= 500 Then
            Tax = tax_rate1 * TaxableEarning
        Else
            Tax = tax_rate2 * TaxableEarning


        End If

        Dim NetEarnings As Decimal
        NetEarnings = TaxableEarning - Tax

        'Display
        TaxPaid.Text = "$" & Tax.ToString("#,####.##")
        Netpaylbl.Text = "You are paid by $" & NetEarnings.ToString("#,####.##")


    End Sub

    Protected Sub Clear_Click(sender As Object, e As EventArgs) Handles Clear.Click
        TaxPaid.Text = String.Empty
        Netpaylbl.Text = String.Empty
        WagesText.Text = String.Empty
        HoursText.Text = String.Empty
        deductiontext.Text = String.Empty


    End Sub
End Class
