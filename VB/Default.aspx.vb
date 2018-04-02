Imports AppClass

Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Sub cboAlertType_SelectedIndexChanged(sender As Object, e As EventArgs) Handles cboAlertType.SelectedIndexChanged
        Select Case cboAlertType.SelectedIndex
            Case 0
                BootstrapAlert(lblMsg, "This is a default bootstrap message")
            Case 1
                BootstrapAlert(lblMsg, "Congrats! You've won a dismissable booty message", BootstrapAlertType.Success, True)
            Case 2
                BootstrapAlert(lblMsg, "Sorry! We could not sign you in", BootstrapAlertType.Warning, True)
            Case 3
                BootstrapAlert(lblMsg, "13 new messages in inbox", BootstrapAlertType.Information, True)
            Case 4
                BootstrapAlert(lblMsg, "Error! Database connection failed. Wrong credentials", BootstrapAlertType.Danger)
        End Select
    End Sub
End Class
