Imports System.Data.SqlClient
Partial Class Appo
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")


    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        If cn.State = 1 Then cn.Close()
        Dim cmd As New SqlCommand("Insert into Appoint(PatientName,Mobilenumber,EmailID,Symptoms,sDate,Department,Gender,) values(@PatientName,@Mobilenumber,@EmailID,@Symptoms,@sDate,@Department,@Gender)", cn)


        cmd.Parameters.AddWithValue("@PatientName", TextBox1.Text)
        cmd.Parameters.AddWithValue("@Mobilenumber", TextBox2.Text)
        cmd.Parameters.AddWithValue("@EmailID", TextBox3.Text)
        cmd.Parameters.AddWithValue("@Symptoms", TextBox4.Text)
        cmd.Parameters.AddWithValue("@sDate", TextBox5.Text)
        cmd.Parameters.AddWithValue("@Department", TextBox6.Text)
        cmd.Parameters.AddWithValue("@Gender", DropDownList1.Text)
        
        cn.Open()
        cmd.ExecuteNonQuery()
        MsgBox("Saved")
    End Sub
End Class
