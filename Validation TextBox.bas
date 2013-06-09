Attribute VB_Name = "Module1"
Public CON As ADODB.Connection
Public rs As ADODB.Recordset
Public Function CON_OPEN()
On Error GoTo ERROR_TRAP
Set CON = New ADODB.Connection
CON.Open "provider=msdasql.1; password=mysql; userid=root; data source=hotel;persist security infomation=true", "root", "mysql"
'MsgBox "SUCESSFULLY LOGINED"
Exit Function
ERROR_TRAP:
MsgBox "error in connection"
End
End Function

Public Function REC_OPEN(sql As String)
Set rs = New ADODB.Recordset
rs.Open sql, CON, adOpenDynamic, adLockOptimistic
End Function
Public Function REC_CLOSE()
rs.Close
End Function
Public Function CON_CLOSE()
CON.Close
End Function
'for Name
Public Function KeyPress1(KeyAscii As Integer)
If (KeyAscii >= 65 And KeyAscii <= 90) Or (KeyAscii >= 97 And KeyAscii <= 122) Or (KeyAscii = 8) Or (KeyAscii = 32) Then
Else
MsgBox "only charcter are allowed as input", vbInformation + vbDefaultButton1, "INVALID"
KeyAscii = 0
End If

End Function

'for Address
Public Function KeyPress2(KeyAscii As Integer)
If (KeyAscii >= 65 And KeyAscii <= 90) Or (KeyAscii >= 97 And KeyAscii <= 122) Or (KeyAscii = 8) Or (KeyAscii = 32) Or (KeyAscii >= 48 And KeyAscii <= 57) Or (KeyAscii = 35) Or (KeyAscii = 44) Or (KeyAscii = 47) Or (KeyAscii = 45) Or (KeyAscii = 46) Then
Else
MsgBox "Special characters are not allowed Except # , / - .", vbInformation + vbDefaultButton1, "INVALID"
KeyAscii = 0
End If
End Function

'for contact NO.
Public Function KeyPress3(KeyAscii As Integer)
If (KeyAscii >= 48 And KeyAscii <= 57) Or (KeyAscii = 8) Then
Else
MsgBox "Enter only Number"
KeyAscii = 0
End If
End Function

'For Passport NO.
Public Function KeyPress4(KeyAscii As Integer)
If (KeyAscii >= 65 And KeyAscii <= 90) Or (KeyAscii >= 97 And KeyAscii <= 122) Or (KeyAscii = 8) Or (KeyAscii = 32) Or (KeyAscii >= 48 And KeyAscii <= 57) Then
Else
MsgBox "Special characters are not allowed"
KeyAscii = 0
End If
End Function

'for Amount,Discount etc...
Public Function KeyPress5(KeyAscii As Integer)
If (KeyAscii >= 48 And KeyAscii <= 57) Or (KeyAscii = 8) Or (KeyAscii = 46) Then
Else
MsgBox "Enter only Number"
KeyAscii = 0
End If
End Function

'for email function
Public Function IsValidEmail(strEmail As String) As Boolean
    Dim names, name, i, c
    IsValidEmail = True
    
    names = Split(strEmail, "@")
    
    If UBound(names) <> 1 Then
    IsValidEmail = False
        Exit Function
    End If
    
    For Each name In names
    
    If Len(name) <= 0 Then
        IsValidEmail = False
    Exit Function
    End If
    
    For i = 1 To Len(name)
    c = LCase(Mid(name, i, 1))
    
    If InStr("abcdefghijklmnopqrstuvwxyz_-.", c) <= 0 And Not IsNumeric(c) Then
    IsValidEmail = False
    Exit Function
    End If
    Next
    
    If Left(name, 1) = "." Or Right(name, 1) = "." Then
    IsValidEmail = False
    Exit Function
        End If
        
    If Left(name, 1) = "_" Or Right(name, 1) = "_" Then
    IsValidEmail = False
    Exit Function
        End If
    Next
    
    If InStr(names(1), ".") <= 0 Then
    IsValidEmail = False
    Exit Function
    End If
    
    i = Len(names(1)) - InStrRev(names(1), ".")
    
    If i <> 2 And i <> 3 Then
    IsValidEmail = False
    Exit Function
    End If
    
    If InStr(strEmail, "..") > 0 Then
    IsValidEmail = False
    Exit Function
    End If
    End Function
