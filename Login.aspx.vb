Imports System.Data.SqlClient
Partial Class Login
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand("select * from NewAcc where username=  '" & TextBox1.Text & "' and spassword=  '" & TextBox2.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        If dr.HasRows = True Then
            If RadioButton1.Checked = True Then

                MsgBox("Welcome")

            End If
            If RadioButton2.Checked = True Then

                MsgBox("Welcome")
            End If
        Else
            MsgBox("Data not found")
        End If
    End Sub
End Class
