VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Login"
   ClientHeight    =   4050
   ClientLeft      =   8430
   ClientTop       =   4245
   ClientWidth     =   4770
   Icon            =   "Login.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "Login.frx":F172
   ScaleHeight     =   4050
   ScaleWidth      =   4770
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2640
      TabIndex        =   0
      ToolTipText     =   "1"
      Top             =   1320
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   2640
      PasswordChar    =   "*"
      TabIndex        =   1
      ToolTipText     =   "2"
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "&Login"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   2
      ToolTipText     =   "3"
      Top             =   3240
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFF00&
      Caption         =   "&Quit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   4
      ToolTipText     =   "4"
      Top             =   3240
      Width           =   1095
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   360
      Top             =   2640
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      RecordSource    =   "login"
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
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   495
      Left            =   840
      TabIndex        =   5
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   495
      Left            =   840
      TabIndex        =   3
      Top             =   2160
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   1215
      Left            =   0
      Picture         =   "Login.frx":1547D
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Refresh
Do Until Adodc1.Recordset.EOF
If Text1.Text = Adodc1.Recordset.Fields(0) And Text2.Text = Adodc1.Recordset.Fields(1) Then
MsgBox "WELCOME TO TECHNO HOTEL"
'Form6.Show
Form6.Enabled = True
Unload Me
Exit Sub
End If
Adodc1.Recordset.MoveNext
Loop
If Text1.Text = "" Or Text2.Text = "" Then
MsgBox "FIELD CANOT LEFT BLANK", vbRetryCancel + vbCritical + vbDefaultButton1, "TRY AGAIN "
Else
MsgBox "INVALID"
End If
Text1.Text = ""
Text2.Text = ""
Text1.SetFocus
End Sub


Private Sub Command2_Click()
x = MsgBox("Are You Sure, You Want To Exist ?", vbQuestion + vbYesNo, "CONFIRMATION")
If x = vbYes Then
End
End If
End Sub

