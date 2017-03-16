
Imports System.Web.SessionState
Imports System.Web.Routing


Public Class Global_asax
    Inherits System.Web.HttpApplication

    Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' RegisterRoutes(RouteTable.Routes)
    End Sub

    Sub Session_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' Fires when the session is started
    End Sub

    Sub Application_BeginRequest(ByVal sender As Object, ByVal e As EventArgs)
        '' Fires at the beginning of each request
        'Response.Write(Request.Url.ToString)
        'Dim OriginalRequest As String = Request.Url.ToString
        'Dim Elements As String() = OriginalRequest.Split("/")
        'Dim FileParts As String() = Elements(Elements.Length - 1).Split(".")

        ''Rewrite
        'If Not OriginalRequest.Contains(".aspx") And FileParts.Length = 1 Then
        '    Context.RewritePath(FileParts(0) & ".aspx")
        'End If
    End Sub


    Sub Application_AuthenticateRequest(ByVal sender As Object, ByVal e As EventArgs)
        ' Fires upon attempting to authenticate the use
    End Sub

    Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)
        ' Fires when an error occurs
    End Sub

    'Sub RegisterRoutes(ByVal routes As RouteCollection)

    '    'RouteCollectionExtensions.MapPageRoute(routes, "mission", "mission2.aspx", "")

    '    ' routes.MapPageRoute("",
    '    ' "information", "~/information.aspx")
    '    ' routes.MapPageRoute("",
    '    ' "consulting", "~/consulting.aspx")
    '    ' routes.MapPageRoute("",
    '    ' "experience", "~/experience.aspx")
    '    ' routes.MapPageRoute("",
    '    ' "mission", "~/mission2.aspx")
    '    ' routes.MapPageRoute("",
    '    ' "team", "~/team.aspx")
    '    ' routes.MapPageRoute("",
    '    '"community", "~/community.aspx")
    '    ' routes.MapPageRoute("",
    '    '"contact", "~/contact.aspx")
    'End Sub

    Sub Session_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Fires when the session ends
    End Sub

    Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Fires when the application ends
    End Sub

End Class