Imports System.Data.SqlClient
Partial Class labtest
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If cn.State = 1 Then cn.Close()
        Dim cmd As New SqlCommand("Insert into labtest(Username,EmailID,sPassword,Confirmpassword) values(@Username,@EmailID,@sPassword,@confirmpassword)", cn)


        cmd.Parameters.AddWithValue("@Username", TextBox1.Text)
        cmd.Parameters.AddWithValue("@EmailID", TextBox2.Text)
        cmd.Parameters.AddWithValue("@sPassword", TextBox3.Text)
        cmd.Parameters.AddWithValue("@Confirmpassword", TextBox4.Text)

        cn.Open()
        cmd.ExecuteNonQuery()
        MsgBox("Saved")
    End Sub
End Class
