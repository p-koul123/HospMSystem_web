Imports System.Data.SqlClient
Partial Class Fee
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand("select * from Studreg where Admnumber=  '" & TextBox1.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        If dr.HasRows = True Then
            While dr.Read

                TextBox2.Text = dr("Stname")
                TextBox3.Text = dr("DOB")
                TextBox4.Text = dr("Fathername")
                TextBox5.Text = dr("Contactnumber")
                TextBox8.Text = dr("Emergencynumber")
                TextBox6.Text = dr("Branch")
                TextBox7.Text = dr("Semester")
                DropDownList1.Text = dr("Gender")
                DropDownList2.Text = dr("Hostal")
                
            End While

        Else
            MsgBox("Data not found")
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        cn.Open()
        Dim cmd As New SqlCommand("Insert into Fee(Admnumber,Stname,Gender,DOB,Fathername,Contactnumber,Branch,Semester,Hostal,TutionFee,HostalFee,CrfFee)values(@Admnumber,@Stname,@Gender,@DOB,@Fathername,@Contactnumber,@Branch,@Semester,@Hostal,@TutionFee,@HostalFee,@CrfFee)", cn)
        cmd.Parameters.AddWithValue("@Admnumber", TextBox1.Text)
        cmd.Parameters.AddWithValue("@Stname", TextBox2.Text)
        cmd.Parameters.AddWithValue("@DOB", TextBox3.Text)
        cmd.Parameters.AddWithValue("@Fathername", TextBox4.Text)
        cmd.Parameters.AddWithValue("@Contactnumber", TextBox5.Text)
        cmd.Parameters.AddWithValue("@Branch", TextBox6.Text)
        cmd.Parameters.AddWithValue("@Semester", TextBox2.Text)
        cmd.Parameters.AddWithValue("@TutionFee", TextBox3.Text)
        cmd.Parameters.AddWithValue("@HostalFee", TextBox4.Text)
        cmd.Parameters.AddWithValue("@CrfFee", TextBox5.Text)
        cmd.Parameters.AddWithValue("@Total", TextBox6.Text)
        cmd.Parameters.AddWithValue("@Gender", DropDownList1.Text)
        cmd.Parameters.AddWithValue("@Hostal", DropDownList2.Text)

        cmd.ExecuteNonQuery()
        cn.Close()

        MsgBox("Saved")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        MsgBox("Printer Not Found")

    End Sub
End Class
