VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form2 
   BackColor       =   &H00FF0000&
   Caption         =   "Add Customer"
   ClientHeight    =   9480
   ClientLeft      =   4605
   ClientTop       =   1665
   ClientWidth     =   6660
   FillColor       =   &H00FF0000&
   ForeColor       =   &H00FF0000&
   Icon            =   "Add customer.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   Picture         =   "Add customer.frx":F172
   ScaleHeight     =   9480
   ScaleWidth      =   6660
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture1 
      Height          =   8175
      Left            =   480
      Picture         =   "Add customer.frx":23B12A
      ScaleHeight     =   8115
      ScaleWidth      =   5835
      TabIndex        =   0
      Top             =   600
      Width           =   5895
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   2760
         TabIndex        =   2
         Top             =   1680
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   2760
         TabIndex        =   3
         Top             =   2280
         Width           =   2295
      End
      Begin VB.ComboBox Combo1 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         ItemData        =   "Add customer.frx":241435
         Left            =   2760
         List            =   "Add customer.frx":241466
         TabIndex        =   7
         Text            =   "Select your city"
         Top             =   5040
         Width           =   2295
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Add customer.frx":2414FF
         Left            =   2760
         List            =   "Add customer.frx":241533
         TabIndex        =   8
         Text            =   "Select your State"
         Top             =   5520
         Width           =   2295
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "Add customer.frx":2415D7
         Left            =   2760
         List            =   "Add customer.frx":2415DE
         TabIndex        =   9
         Text            =   "Select your Country"
         Top             =   6000
         Width           =   2295
      End
      Begin VB.TextBox Text3 
         Height          =   855
         Left            =   2760
         MultiLine       =   -1  'True
         TabIndex        =   6
         Top             =   3960
         Width           =   2295
      End
      Begin VB.TextBox Text4 
         Height          =   375
         Left            =   2760
         MaxLength       =   10
         TabIndex        =   10
         Top             =   6480
         Width           =   2295
      End
      Begin VB.TextBox Text5 
         Height          =   375
         Left            =   2760
         TabIndex        =   12
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox Text6 
         Height          =   375
         Left            =   2760
         TabIndex        =   11
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   2760
         TabIndex        =   1
         Top             =   1080
         Width           =   2295
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "Add customer.frx":2415E9
         Left            =   2760
         List            =   "Add customer.frx":2415F3
         TabIndex        =   4
         Top             =   2880
         Width           =   2295
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   375
         Left            =   2760
         TabIndex        =   5
         Top             =   3360
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   661
         _Version        =   393216
         Format          =   58916865
         CurrentDate     =   40746
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Add Customer Details"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   495
         Left            =   1200
         TabIndex        =   28
         Top             =   240
         Width           =   3255
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Customer ID :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Index           =   0
         Left            =   720
         TabIndex        =   27
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Customer Name :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   26
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Father Name :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   25
         Top             =   2280
         Width           =   1215
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Gender :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   24
         Top             =   2880
         Width           =   750
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "DOB :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   720
         TabIndex        =   23
         Top             =   3360
         Width           =   975
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Address :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   22
         Top             =   4320
         Width           =   810
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "City :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   720
         TabIndex        =   21
         Top             =   5040
         Width           =   615
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "State :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   495
         Left            =   720
         TabIndex        =   20
         Top             =   5640
         Width           =   855
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Country :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   19
         Top             =   6120
         Width           =   780
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contact NO :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   18
         Top             =   6600
         Width           =   1125
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Passport NO :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   17
         Top             =   7200
         Width           =   1200
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "E-Mail Address :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   16
         Top             =   7680
         Width           =   1395
      End
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   5040
      Top             =   8880
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   3
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "DSN=hotel"
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   "hotel"
      OtherAttributes =   ""
      UserName        =   "root"
      Password        =   "mysql"
      RecordSource    =   "SELECT * FROM addCust"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin glxpbuttonz.UserButtonz Command3 
      Height          =   375
      Left            =   4320
      TabIndex        =   15
      Top             =   8880
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Close"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16761087
      ColorButtonUp   =   16711680
      ColorButtonDown =   16761087
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin glxpbuttonz.UserButtonz Command2 
      Height          =   375
      Left            =   2520
      TabIndex        =   14
      Top             =   8880
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Save Entry"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16761087
      ColorButtonUp   =   16711680
      ColorButtonDown =   16761087
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin glxpbuttonz.UserButtonz Command1 
      Height          =   375
      Left            =   600
      TabIndex        =   13
      Top             =   8880
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&ADD Entry"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16761087
      ColorButtonUp   =   16711680
      ColorButtonDown =   16761087
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim sql As String
Dim rs As New ADODB.Recordset


'For Save
Private Sub Command2_Click()
If Text1.Text = "" Or Text2.Text = "" Or Text3.Text = "" Or Text4.Text = "" Or Combo1.Text = "" Or Combo2.Text = "" Or Combo3.Text = "" Or Combo4.Text = "" Or DTPicker1.Value = "" Or Text5.Text = "" Or Text6.Text = "" Then
MsgBox "please fill all the details"
Text1.SetFocus
  Command2.Enabled = True
 Exit Sub
End If
Dim sql1 As String
Dim rs1 As New ADODB.Recordset
sql1 = "SELECT * FROM addCust"
rs1.Open sql1, CON, adOpenDynamic, adLockOptimistic
CON.Execute "INSERT INTO addCust VALUES('" & Text7.Text & "','" & Text1.Text & "','" & Text2.Text & "','" & Combo4.Text & "','" & Format(DTPicker1, "yyyy/mm/dd") & "','" & Text3.Text & "','" & Combo1.Text & "','" & Combo2.Text & "','" & Combo3.Text & "','" & Text4.Text & "','" & Text5.Text & "','" & Text6.Text & "')"
MsgBox "SUCCESSFULLY RECORDED"
Adodc1.Refresh
'CUSRECORD.DataGrid1.Refresh
'CUSRECORD.Adodc1.Refresh
Exit Sub
End Sub

Private Sub Command3_Click()
Unload Me
End Sub
'new connection establishing
Private Sub Form_Load()
CON_OPEN
Command2.Enabled = False
Call disable
End Sub

'for Name
Private Sub Text1_KeyPress(KeyAscii As Integer)
'  If KeyPress1(KeyAscii) = 0 Then           ' KeyPress1(KeyAscii) = 1 or 0 it works
 'Text1.Text = ""
 Call KeyPress1(KeyAscii)
' End If
 
End Sub
'for Name
Private Sub Text2_KeyPress(KeyAscii As Integer)
 Call KeyPress1(KeyAscii)

End Sub

'For Address


Private Sub Text3_KeyPress(KeyAscii As Integer)
Call KeyPress2(KeyAscii)
End Sub


'For Contact NO.
Private Sub Text4_KeyPress(KeyAscii As Integer)
Call KeyPress3(KeyAscii)
End Sub

Private Sub Text4_Validate(Cancel As Boolean)
If Len(Text4.Text) < 8 Or Len(Text4.Text) = 9 Then
MsgBox "Contact no. Can be of 8 or 10 digits", vbInformation + vbDefaultButton1, "Invalid"
Text4.SetFocus
End If
End Sub

    ' for  Email ID
    Private Sub Text5_LostFocus()
    Dim Valid_Email As Boolean
    Valid_Email = IsValidEmail(Text5.Text)
    If Valid_Email = False Then 'If the variable is false
    'Message the user to enter appropriate Email address
     MsgBox "Please enter a valid Email address", vbInformation, "Error"
    End If
     End Sub

'For Passport NO.
Private Sub Text6_KeyPress(KeyAscii As Integer)
Call KeyPress4(KeyAscii)
End Sub
'for enabling
Private Sub enable()
Text1.Enabled = True
Text2.Enabled = True
Text3.Enabled = True
Text4.Enabled = True
Text5.Enabled = True
Text6.Enabled = True
Combo4.Enabled = True
DTPicker1.Enabled = True
Combo1.Enabled = True
Combo2.Enabled = True
Combo3.Enabled = True

End Sub
'for Disabling
Private Sub disable()
Text1.Enabled = False
Text2.Enabled = False
Text3.Enabled = False
Text4.Enabled = False
Text5.Enabled = False
Text6.Enabled = False
DTPicker1.Enabled = False
Combo1.Enabled = False
Combo2.Enabled = False
Combo3.Enabled = False
Combo4.Enabled = False
End Sub
'For adding new record
Private Sub Command1_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Combo1.Text = ""
Combo2.Text = ""
Combo3.Text = ""
Call enable
Dim sql As String
Dim rs As New ADODB.Recordset
Dim rec As Integer
sql = "select * from addCust"
rs.Open sql, CON, adOpenDynamic, adLockOptimistic
If rs.EOF = True Then
rec = 1
Else
rs.MoveLast
rec = rs.Fields(0) + 1
End If
Text7.Text = rec
Text1.SetFocus
Command2.Enabled = True
End Sub



Private Sub UserButtonz1_Click()
Unload Me
End Sub

