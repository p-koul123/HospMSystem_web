Imports System.Data.SqlClient
Partial Class Newst
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim cmd As New SqlCommand("Insert into Studreg(Admnumber,Stname,Gender,DOB,Address,Fathername,Fatheroccup,Contnumber,Emergnumber,Emailid,Doctorid,Departmentname,DepartmentID,Room)values(@Admnumber,@Stname,@Gender,@DOB,@Address,@Fathername,@Fatheroccup,@Contnumber,@Emergnumber,@Emailid,@Doctorid,@Departmentname,@DepartmentID,@Room)", cn)
        cmd.Parameters.AddWithValue("@Admnumber", TextBox1.Text)
        cmd.Parameters.AddWithValue("@Stname", TextBox2.Text)
        cmd.Parameters.AddWithValue("@Gender", DropDownList1.Text)
        cmd.Parameters.AddWithValue("@DOB", TextBox3.Text)
        cmd.Parameters.AddWithValue("@Address", TextBox4.Text)
        cmd.Parameters.AddWithValue("@Fathername", TextBox5.Text)
        cmd.Parameters.AddWithValue("@Fatheroccup", TextBox6.Text)
        cmd.Parameters.AddWithValue("@Contnumber", TextBox7.Text)
        cmd.Parameters.AddWithValue("@Emergnumber", TextBox8.Text)
        cmd.Parameters.AddWithValue("@Emailid", TextBox9.Text)
        cmd.Parameters.AddWithValue("@Doctorid", TextBox10.Text)
        cmd.Parameters.AddWithValue("@Departmentname", TextBox11.Text)
        cmd.Parameters.AddWithValue("@DepartmentID", TextBox12.Text)
        cmd.Parameters.AddWithValue("@Hostal", DropDownList2.Text)
      



        cmd.ExecuteNonQuery()
        cn.Close()

        MsgBox("Saved")
    End Sub
End Class
