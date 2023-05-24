
Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("Login.aspx")
    End Sub
End Class

