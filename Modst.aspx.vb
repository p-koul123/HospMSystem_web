Imports System.Data.SqlClient
Partial Class Modst
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim cmd As New SqlCommand("select * from Studreg where Admnumber=  '" & TextBox1.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        If dr.HasRows = True Then
            While dr.Read

                TextBox2.Text = dr("Stname")
                DropDownList1.Text = dr("Gender")
                TextBox3.Text = dr("DOB")
                TextBox4.Text = dr("Address")
                TextBox5.Text = dr("Fathername")
                TextBox6.Text = dr("Fatheroccup")
                TextBox7.Text = dr("Contnumber")
                TextBox8.Text = dr("Emergnumber")
                TextBox9.Text = dr("Emailid")
                TextBox10.Text = dr("Doctorid")
                TextBox11.Text = dr("Departmentname")
                TextBox12.Text = dr("DepartmentID")
                DropDownList2.Text = dr("Room")
                TextBox13.Text = dr("semester")
                

            End While
        Else
            MsgBox("Data not found")
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim cmd As New SqlCommand("Update Studreg set stName='" & TextBox1.Text & "', Gender= '" & DropDownList1.Text & "', DOB= '" & TextBox3.Text & "', Address='" & TextBox4.Text & "', Fathername= '" & TextBox5.Text & "', Fatheroccup= '" & TextBox6.Text & "',Contnumber='" & TextBox7.Text & "', Emergnumber= '" & TextBox8.Text & "', Emailid= '" & TextBox9.Text & "', Doctorid='" & TextBox10.Text & "', Departmentname= '" & TextBox11.Text & "', DepartmentID= '" & TextBox12.Text & "',Hostal='" & DropDownList2.Text & "', Semester= '" & TextBox13.Text & "', where Admnumber ='" & TextBox1.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        MsgBox("Updated")

    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim cmd As New SqlCommand(" delete from Studreg where Admnumber= '" & TextBox1.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader

        dr = cmd.ExecuteReader
        MsgBox("Deleted", MsgBoxStyle.OkOnly)

        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
        TextBox11.Text = ""
        TextBox12.Text = ""
        TextBox13.Text = ""
    
        DropDownList1.Text = ""
        DropDownList2.Text = ""
    End Sub
End Class
