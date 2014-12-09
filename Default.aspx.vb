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

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim gender As String
        If RadioButton1.Checked = True Then
            gender = "Mr."
        ElseIf RadioButton2.Checked = True Then
            gender = "Mrs."
        End If

        Dim money As Decimal = Val(TextBox2.Text)
        Line3B.text = String.Format("{0:c}", money)

        Test1.Text = (Line1.Text & Input1.Text & gender & " " & TextBox1.Text)
        Test2.Text = (Line2.Text & Input2.Text & Calendar1.SelectedDate & "!")
        Test3.Text = (Line3A.Text & Input3.Text)
        Test5.Text = (Line3B.Text)
        Test4.Text = Line4.Text
        HyperLink1.Visible = True


    End Sub
End Class
