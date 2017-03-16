Imports System
Imports System.Data
Imports System.Data.SqlClient
Imports System.Data.SqlTypes
Imports System.Collections
Namespace VBDataLayer
    Public Enum ssenumSqlDataTypes
        ssSDT_Bit
        ssSDT_DateTime
        ssSDT_Decimal
        ssSDT_Integer
        ssSDT_Money
        ssSDT_String
    End Enum

    Public Class SqlServer
        Private m_sConnectionString As String = ""
        Private m_oParmList As ArrayList = New ArrayList
        Sub New(ByVal sConnectionString As String)
            m_sConnectionString = sConnectionString
        End Sub
        '//------------------------------------------------------------------------------------------------------------
        '// Public Method
        '// Overloaded:		Yes
        '// Return Value:	DataSet
        '// Purpose:		Executes a stored procedure.
        '//------------------------------------------------------------------------------------------------------------
        Public Overloads Function RunProc(ByVal sProcName As String, ByVal sTableName As String) As DataSet
            Dim oCmd As SqlCommand = New SqlCommand             '//--- Create a new SqlCommand
            Dim oCn As SqlConnection = Nothing                  '//--- Declare the SqlConnection
            Dim oDA As SqlDataAdapter = New SqlDataAdapter      '//--- Create a new SqlDataAdapter
            Dim oDs As DataSet = New DataSet                    '//--- Create a new DataSet
            Dim oSqlParameter As SqlParameter = Nothing         '//--- Declare a SqlParameter
            Dim oP As SqlParameter = Nothing                       '//--- Declare a Parameter
            Dim oEnumerator As IEnumerator = m_oParmList.GetEnumerator()
            oCn = Connect()
            With oCmd
                .Connection = oCn
                .CommandText = sProcName
                .CommandType = CommandType.StoredProcedure
            End With
            Do While (oEnumerator.MoveNext())
                oP = Nothing
                oP = oEnumerator.Current
                oSqlParameter = ConvertParameterToSqlParameter(oP)
                oCmd.Parameters.Add(oSqlParameter)
            Loop
            With oDA
                .SelectCommand = oCmd
                .Fill(oDs, sTableName)
            End With
            Disconnect(oCn)
            Return oDs
        End Function
        '//------------------------------------------------------------------------------------------------------------
        '// Public Method
        '// Overloaded:		Yes
        '// Return Value:	None
        '// Purpose:		Executes a stored procedure.
        '//------------------------------------------------------------------------------------------------------------
        Public Overloads Sub RunProc(ByVal sProcName As String)
            Dim oCmd As SqlCommand = New SqlCommand             '//--- Create a new SqlCommand
            Dim oCn As SqlConnection = Nothing                  '//--- Declare the SqlConnection
            Dim oSqlParameter As SqlParameter = Nothing         '//--- Declare a SqlParameter
            Dim oP As SqlParameter = Nothing                       '//--- Declare a Parameter
            Dim oEnumerator As IEnumerator = m_oParmList.GetEnumerator()
            oCn = Connect()
            With oCmd
                .Connection = oCn
                .CommandText = sProcName
                .CommandType = CommandType.StoredProcedure
            End With
            Do While (oEnumerator.MoveNext())
                oP = Nothing
                oP = oEnumerator.Current
                oSqlParameter = ConvertParameterToSqlParameter(oP)
                oCmd.Parameters.Add(oSqlParameter)
            Loop
            oCmd.Connection.Open()
            oCmd.ExecuteNonQuery()
            oCmd.Connection.Close()
            oCmd.Connection.Dispose()
        End Sub

        Public Function RunSQL(ByVal sSQL As String, ByVal sTableName As String) As DataSet
            Dim oCmd As SqlCommand = New SqlCommand             '//--- Create a new SqlCommand
            Dim oCn As SqlConnection = Nothing                  '//--- Declare the SqlConnection
            Dim oDA As SqlDataAdapter = New SqlDataAdapter      '//--- Create a new SqlDataAdapter
            Dim oDs As DataSet = New DataSet                    '//--- Create a new DataSet
            Dim oSqlParameter As SqlParameter = Nothing         '//--- Declare a SqlParameter
            Dim oP As SqlParameter = Nothing                       '//--- Declare a Parameter
            Dim oEnumerator As IEnumerator = m_oParmList.GetEnumerator()
            oCn = Connect()
            With oCmd
                .Connection = oCn
                .CommandText = sSQL
                .CommandType = CommandType.Text
            End With
            Do While (oEnumerator.MoveNext())
                oP = Nothing
                oP = oEnumerator.Current
                oSqlParameter = ConvertParameterToSqlParameter(oP)
                oCmd.Parameters.Add(oSqlParameter)
            Loop
            With oDA
                .SelectCommand = oCmd
                .Fill(oDs, sTableName)
            End With
            Disconnect(oCn)
            Return oDs
        End Function

        ' Public Function RunSQL(ByVal sSQL As String) As Integer
        'Dim oCmd As SqlCommand = New SqlCommand             '//--- Create a new SqlCommand
        '    Dim oCn As SqlConnection = Nothing                  '//--- Declare the SqlConnection

        '    oCn = Connect()
        '    With oCmd
        '        .Connection = oCn
        '        .CommandText = sSQL
        '        .CommandType = CommandType.Text
        '        .Connection.Open()
        '        .ExecuteNonQuery()
        '    End With



        '    Disconnect(oCn)

        'End Function
#Region " Connection"
        Private Function Connect() As SqlConnection
            Connect = New SqlConnection(m_sConnectionString)
        End Function
        Private Sub Disconnect(ByVal oCn As SqlConnection)
            If (Not (oCn Is Nothing) And (oCn.State <> ConnectionState.Closed)) Then
                oCn.Close()
                oCn.Dispose()
            End If
            oCn = Nothing
        End Sub
#End Region
        Public Sub AddParameter(ByVal sParameterName As String, ByVal oValue As Object)
            'Dim eDataType As SqlDbType
            Dim oParam As SqlParameter = Nothing

            oParam = New SqlParameter(sParameterName, oValue)
            m_oParmList.Add(oParam)
        End Sub
        Private Function ConvertParameterToSqlParameter(ByVal oP As SqlParameter) As SqlParameter
            '//--- Instantiate a SqlParameter object
            Dim oSqlParameter As SqlParameter = New SqlParameter(oP.ParameterName, oP.Value)
            Return oSqlParameter
        End Function
    End Class
#Region " Parameter Class"
    '//---------------------------------------------------------------------------------------
    '// Public Class
    '// Purpose:		The parameter class defines a parameter that will be passed 
    '//				    to a stored procedure
    '//---------------------------------------------------------------------------------------
    Public Class Parameter
        Public DataType As SqlDbType            '//--- The datatype of the parameter
        Public Direction As ParameterDirection  '//--- The direction of the parameter
        Public ParameterName As String          '//--- The Name of the parameter
        Public Size As Integer                  '//--- The size of the parameter
        Public Value As String                  '//--- The value of the parameter
        '//----------------------------------------------------------------------------------------------------
        '// Class Constructor (zero arguments)
        '// Overloaded:	No
        '//----------------------------------------------------------------------------------------------------
        Sub New(ByVal sParameterName As String, ByVal lDataType As SqlDbType, ByVal iSize As Integer, ByVal sValue As String)
            ParameterName = sParameterName
            DataType = lDataType
            Size = iSize
            Value = sValue
            Direction = ParameterDirection.Input
        End Sub
    End Class
#End Region

End Namespace
