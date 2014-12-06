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
        '        Dim money As Decimal = 12
        '       CurrencyLabel1.Text = String.Format("{0:c}", money)

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim gender As String
        If RadioButton1.Checked = True Then
            gender = "Mr."
        ElseIf RadioButton2.Checked = True Then
            gender = "Mrs."
        End If

        Dim money As Decimal
        TextBox2.Text = String.Format("{0:c}", money)

        Label7.Text = ("Hello, " & gender & " " & TextBox1.Text)
        Label8.Text = ("Ihope you have a great day when you graduate on " & Calendar1.SelectedDate & "!")
        Label9.Text = ("I wish you well in your career after graduation. I hope you earn  " & TextBox2.Text)
        Label10.Text = ("Please visit me on Github %%%%%%%%")

    End Sub
End Class
