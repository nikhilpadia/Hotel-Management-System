VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form5 
   BackColor       =   &H00FF8080&
   Caption         =   "Reservation"
   ClientHeight    =   7815
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5595
   Icon            =   "Booking.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Booking.frx":F172
   ScaleHeight     =   7815
   ScaleWidth      =   5595
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture1 
      Height          =   6495
      Left            =   240
      Picture         =   "Booking.frx":23B12A
      ScaleHeight     =   6435
      ScaleWidth      =   4995
      TabIndex        =   12
      Top             =   360
      Width           =   5055
      Begin VB.TextBox Text6 
         Enabled         =   0   'False
         Height          =   285
         Left            =   2040
         TabIndex        =   13
         Top             =   960
         Width           =   2415
      End
      Begin VB.TextBox Text5 
         Height          =   405
         Left            =   2040
         TabIndex        =   8
         Top             =   5760
         Width           =   2415
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   2040
         MaxLength       =   10
         TabIndex        =   4
         Top             =   3600
         Width           =   2415
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   2040
         TabIndex        =   6
         Top             =   4680
         Width           =   2415
      End
      Begin VB.TextBox Text2 
         Height          =   855
         Left            =   2040
         MultiLine       =   -1  'True
         TabIndex        =   3
         ToolTipText     =   "Enter your current Address"
         Top             =   2400
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   2040
         TabIndex        =   1
         Top             =   1440
         Width           =   2415
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Booking.frx":241435
         Left            =   2040
         List            =   "Booking.frx":24143F
         TabIndex        =   2
         Top             =   1920
         Width           =   2415
      End
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   2040
         TabIndex        =   5
         Top             =   4080
         Width           =   2415
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   375
         Left            =   2040
         TabIndex        =   7
         Top             =   5160
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
         _Version        =   393216
         Format          =   62259201
         CurrentDate     =   40750
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Reservation"
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
         Height          =   360
         Left            =   1680
         TabIndex        =   23
         Top             =   240
         Width           =   1665
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Customer ID"
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   120
         TabIndex        =   22
         Top             =   960
         Width           =   1215
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "NO. of Days Reserved"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   120
         TabIndex        =   21
         Top             =   5880
         Width           =   1605
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Date OF Arrival"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   120
         TabIndex        =   20
         Top             =   5160
         Width           =   1080
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contact NO"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   120
         TabIndex        =   19
         Top             =   3600
         Width           =   840
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Passport NO"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   120
         TabIndex        =   18
         Top             =   4680
         Width           =   900
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Address"
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   2760
         Width           =   735
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Gender"
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Customer Name"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   120
         TabIndex        =   15
         Top             =   1440
         Width           =   1125
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Email"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   120
         TabIndex        =   14
         Top             =   4200
         Width           =   855
      End
   End
   Begin glxpbuttonz.UserButtonz Command3 
      Height          =   375
      Left            =   2280
      TabIndex        =   10
      Top             =   7080
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Save"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16761087
      ColorButtonUp   =   16711680
      ColorButtonDown =   16761087
      BorderBrightness=   0
      ColorBright     =   12583104
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   1560
      Top             =   7440
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
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
      RecordSource    =   "SELECT * FROM Booking "
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
   Begin glxpbuttonz.UserButtonz Command2 
      Height          =   375
      Left            =   3960
      TabIndex        =   9
      Top             =   7080
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
      Caption         =   "&Exit"
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
      TabIndex        =   0
      Top             =   7080
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
      Caption         =   "&Booking"
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
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   3840
      TabIndex        =   11
      Top             =   120
      Width           =   2505
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'for adding new record
Private Sub Command1_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Command3.Enabled = True
Dim sql As String
Dim rs As New ADODB.Recordset
Dim rec As Integer
sql = "select * from Booking"
rs.Open sql, CON, adOpenDynamic, adLockOptimistic
If rs.EOF = True Then
rec = 1
Else
rs.MoveLast
rec = rs.Fields(0) + 1
End If
Text6.Text = rec
Text1.SetFocus

End Sub



Private Sub Command2_Click()
Unload Me
End Sub
'for saving records
Private Sub Command3_Click()
If Text1.Text = "" Or Text2.Text = "" Or Text3.Text = "" Or Text4.Text = "" Or Combo1.Text = "" Or Text5.Text = "" Or Text6.Text = "" Then
MsgBox "please fill all the details"
Text1.SetFocus
Command3.Enabled = True
 Exit Sub
End If
Dim sql1 As String
Dim rs2 As New ADODB.Recordset
sql1 = "SELECT * FROM addCust"
rs2.Open sql1, CON, adOpenDynamic, adLockOptimistic
CON.Execute "INSERT INTO Booking VALUES('" & Text6.Text & "','" & Text1.Text & "','" & Combo1.Text & "','" & Text2.Text & "','" & Text4.Text & "','" & Text3.Text & "','" & Text7.Text & "','" & Format(DTPicker1, "yyyy/mm/dd") & "',' " & Label10.Caption & " ', '" & Text5.Text & "')"
MsgBox "SUCCESSFULLY RECORDED"
Adodc1.Refresh
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Combo1.Text = ""
Exit Sub
End Sub

Private Sub Form_Load()
CON_OPEN
Command3.Enabled = False
Label10.Caption = Format(Now, "yyyy/mm/dd")
End Sub

'For Name
Private Sub Text1_KeyPress(KeyAscii As Integer)
Call KeyPress1(KeyAscii)
End Sub

'For Address
Private Sub Text2_KeyPress(KeyAscii As Integer)
Call KeyPress2(KeyAscii)
End Sub


'For Contact NO.
Private Sub Text4_KeyPress(KeyAscii As Integer)
Call KeyPress3(KeyAscii)
End Sub

'For Passport NO.
Private Sub Text3_KeyPress(KeyAscii As Integer)
Call KeyPress4(KeyAscii)
End Sub

'for contact number
Private Sub Text4_Validate(Cancel As Boolean)
If Len(Text4.Text) < 8 Or Len(Text4.Text) = 9 Then
MsgBox "Contact no. Can be of 8 or 10 digits", vbInformation + vbDefaultButton1, "Invalid"
Text4.SetFocus
End If
End Sub

'For NO. of Days Reserved
Private Sub Text5_KeyPress(KeyAscii As Integer)
Call KeyPress3(KeyAscii)
End Sub

         ' for  Email ID
    Private Sub Text7_LostFocus()
    Dim Valid_Email As Boolean
    
    Valid_Email = IsValidEmail(Text7.Text)
    
    If Valid_Email = False Then 'If the variable is false
    'Message the user to enter appropriate Email address
        MsgBox "Please enter a valid Email address", vbInformation, "Error"
        End If
        End Sub
