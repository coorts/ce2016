Imports System
Imports System.Web.Routing


Public Class RouteCollectionExtensions


    Public Shared Function MapPageRoute(route As RouteCollection, routeName As String, routeUrl As String, physicalFile As String) As Route
        Return MapPageRoute(route, routeName, routeUrl, physicalFile, Nothing, Nothing, _
            Nothing)
    End Function


    Public Shared Function MapPageRoute(route As RouteCollection, routeName As String, routeUrl As String, physicalFile As String, defaults As RouteValueDictionary) As Route
        Return MapPageRoute(route, routeName, routeUrl, physicalFile, defaults, Nothing, _
            Nothing)
    End Function


    Public Shared Function MapPageRoute(route As RouteCollection, routeName As String, routeUrl As String, physicalFile As String, defaults As RouteValueDictionary, constraints As RouteValueDictionary) As Route
        Return MapPageRoute(route, routeName, routeUrl, physicalFile, defaults, constraints, _
            Nothing)
    End Function


    Public Shared Function MapPageRoute(route As RouteCollection, routeName As String, routeUrl As String, physicalFile As String, defaults As RouteValueDictionary, constraints As RouteValueDictionary, _
        dataTokens As RouteValueDictionary) As Route
        If routeUrl Is Nothing Then
            Throw New ArgumentNullException("routeUrl")
        End If
        Dim item As New Route(routeUrl, defaults, constraints, dataTokens, New RouteHandler(physicalFile))
        route.Add(routeName, item)
        Return item
    End Function
End Class
