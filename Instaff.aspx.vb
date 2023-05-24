Imports System.Data.SqlClient
Partial Class Instaff
    Inherits System.Web.UI.Page
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\hp\Desktop\Main6th\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If cn.State = 1 Then cn.Close()
        cn.Open()
        Dim cmd As New SqlCommand("Insert into Instaff(sname,gender,DOB,Fathername,Address,Mobilenumber,Emergencynumber,EmailiD,Accountnumber,Addarnumber,StaffId,Departmentname,DepartmentID,Qualification)values(@sname,@gender,@DOB,@Fathername,@Address,@Mobilenumber,@Emergencynumber,@EmailiD,@Accountnumber,@Addarnumber,@StaffId,@Departmentname,@DepartmentID,@Qualification)", cn)
        cmd.Parameters.AddWithValue("@sname", TextBox1.Text)
        cmd.Parameters.AddWithValue("@DOB", TextBox2.Text)
        cmd.Parameters.AddWithValue("@Fathername", TextBox3.Text)
        cmd.Parameters.AddWithValue("@Address", TextBox4.Text)
        cmd.Parameters.AddWithValue("@Temporyaddress", TextBox5.Text)
        cmd.Parameters.AddWithValue("@Mobilenumber", TextBox6.Text)
        cmd.Parameters.AddWithValue("@Emergencynumber", TextBox7.Text)
        cmd.Parameters.AddWithValue("@Emailid", TextBox8.Text)
        cmd.Parameters.AddWithValue("@Accountnumber", TextBox9.Text)
        cmd.Parameters.AddWithValue("@Addarnumber", TextBox10.Text)
        cmd.Parameters.AddWithValue("@StaffID", TextBox11.Text)
        cmd.Parameters.AddWithValue("@Departmentname", TextBox12.Text)
        cmd.Parameters.AddWithValue("@DepartmentID", TextBox13.Text)
        cmd.Parameters.AddWithValue("@Qualification", TextBox14.Text)
        cmd.Parameters.AddWithValue("@Gender", DropDownList1.Text)

        cmd.ExecuteNonQuery()
        cn.Close()

        MsgBox("Saved")
    End Sub
End Class
