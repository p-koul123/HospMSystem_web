Imports System.Data.SqlClient
Imports System.Data
Partial Class GridCont
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim cmd As New SqlCommand("select sname,Emailid,Message from Cont where sname='" & TextBox1.Text & "'", cn)
        cn.Open()

        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        GridView1.DataSource = dr
        GridView1.DataBind()
        cn.Close()
    End Sub
End Class
