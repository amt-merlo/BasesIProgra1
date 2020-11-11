Imports System.Data

Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click
        Dim numero As Integer
        Dim dvSql As DataView = DirectCast(SqlDataSource1.Select(DataSourceSelectArguments.Empty), DataView)

        If dvSql.Count > 0 Then
            numero = 1
        End If

        If numero = 1 Then
            Session("usuario") = dvSql(0).Item(0)
            Response.Redirect("Segunda.aspx")


        End If

        If numero < 1 Then

        End If
    End Sub
End Class