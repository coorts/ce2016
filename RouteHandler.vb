Imports System.Web
Imports System.Web.Routing
Imports System.Web.UI
Imports System.Web.Compilation

Public Class RouteHandler
    Implements IRouteHandler


    Private _physicalFile As String

    Public Sub New(physicalFile As String)
        _physicalFile = physicalFile
    End Sub


    Public Function GetHttpHandler(requestContext As RequestContext) As IHttpHandler Implements IRouteHandler.GetHttpHandler
        HttpContext.Current.Items("RouteData") = requestContext.RouteData
        Return TryCast(BuildManager.CreateInstanceFromVirtualPath(_physicalFile, GetType(Page)), Page)
    End Function
End Class
