Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)


        End If
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim money As Decimal = 12
        currencyLabel1.Text = String.Format("{0:c}", money)
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label7.Text = ("Hello, " & TextBox1.Text)

        Dim gender As String
        If RadioButton1.Checked = True Then gender = RadioButton1.Text
        If RadioButton1.Checked = True Then gender = RadioButton1.Text

    End Sub
End Class
