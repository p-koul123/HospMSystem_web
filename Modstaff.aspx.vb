Imports System.Data.SqlClient
Partial Class Modstaff
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim cmd As New SqlCommand("select * from Instaff where StaffID=  '" & TextBox1.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        If dr.HasRows = True Then
            While dr.Read

                TextBox11.Text = dr("sname")
                TextBox2.Text = dr("DOB")
                TextBox3.Text = dr("Fathername")
                TextBox4.Text = dr("Address")
                TextBox5.Text = dr("Temparyaddress")
                TextBox6.Text = dr("Mobilenumber")
                TextBox7.Text = dr("Emergencynumber")
                TextBox8.Text = dr("Emailid")
                TextBox9.Text = dr("Accountnumber")
                TextBox10.Text = dr("Addarnumber")
                TextBox12.Text = dr("Branch")
                TextBox13.Text = dr("DepartmentID")
                TextBox14.Text = dr("Qualification")
                DropDownList1.Text = dr("Gender")
            End While

        Else
            MsgBox("Data not found")
        End If

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim cmd As New SqlCommand(" delete from Instaff where StaffID= '" & TextBox1.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader

        dr = cmd.ExecuteReader
        MsgBox("Deleted", MsgBoxStyle.OkOnly)

        TextBox11.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
        TextBox12.Text = ""
        TextBox13.Text = ""
        TextBox14.Text = ""
        DropDownList1.Text = ""
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim cmd As New SqlCommand("Update Instaff set sName='" & TextBox11.Text & "', DOB= '" & TextBox2.Text & "', Gender= '" & DropDownList1.Text & "', Fathername='" & TextBox3.Text & "', Address= '" & TextBox4.Text & "', Temparyaddress= '" & TextBox5.Text & "',Emergencynumber='" & TextBox7.Text & "', Emailid= '" & TextBox8.Text & "',Accountnumber= '" & TextBox9.Text & "', Addarnumber='" & TextBox10.Text & "', Branch= '" & TextBox12.Text & "', DepartmentID= '" & TextBox13.Text & "',Qualification='" & TextBox14.Text & "', where StaffID ='" & TextBox1.Text & "'", cn)

        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim dr As SqlDataReader
        dr = cmd.ExecuteReader
        MsgBox("Updated")

    End Sub
End Class
