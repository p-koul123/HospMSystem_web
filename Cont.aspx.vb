Imports System.Data.SqlClient
Partial Class Cont
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim cmd As New SqlCommand("Insert into Cont(sname,Emailid,Message)values(@sname,@Emailid,@Message)", cn)
        cmd.Parameters.AddWithValue("@sname", TextBox1.Text)
        cmd.Parameters.AddWithValue("@Emailid", TextBox2.Text)
        cmd.Parameters.AddWithValue("@Message", TextBox3.Text)
       

        cmd.ExecuteNonQuery()
        cn.Close()

        MsgBox("Saved")
    End Sub
End Class
