VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form12 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Change password"
   ClientHeight    =   5730
   ClientLeft      =   11655
   ClientTop       =   780
   ClientWidth     =   5970
   Icon            =   "Form12.frx":0000
   LinkTopic       =   "Form12"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form12.frx":F172
   ScaleHeight     =   5730
   ScaleWidth      =   5970
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   4080
      Top             =   120
      Visible         =   0   'False
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   1296
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
   Begin glxpbuttonz.UserButtonz Command3 
      Height          =   495
      Left            =   2160
      TabIndex        =   6
      Top             =   4920
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Add New user"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16744703
      ColorButtonUp   =   16711680
      ColorButtonDown =   16744703
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin glxpbuttonz.UserButtonz Command2 
      Height          =   495
      Left            =   3480
      TabIndex        =   5
      Top             =   3960
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "Cancel"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16744703
      ColorButtonUp   =   16711680
      ColorButtonDown =   16744703
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin glxpbuttonz.UserButtonz Command1 
      Height          =   495
      Left            =   840
      TabIndex        =   4
      Top             =   3960
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Change Password"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16744703
      ColorButtonUp   =   16711680
      ColorButtonDown =   16744703
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin VB.TextBox Text3 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   2880
      PasswordChar    =   "|"
      TabIndex        =   3
      Top             =   3000
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   2880
      PasswordChar    =   "|"
      TabIndex        =   2
      Top             =   2160
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2880
      TabIndex        =   1
      Top             =   1320
      Width           =   1695
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   2880
      TabIndex        =   0
      Text            =   "Combo1"
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   765
      Left            =   240
      Picture         =   "Form12.frx":1547D
      Top             =   240
      Width           =   765
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   360
      Picture         =   "Form12.frx":17D63
      Top             =   1200
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Retype Password"
      ForeColor       =   &H00FFFF00&
      Height          =   195
      Left            =   1200
      TabIndex        =   9
      Top             =   3120
      Width           =   1245
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      ForeColor       =   &H00FFFF00&
      Height          =   195
      Left            =   1200
      TabIndex        =   8
      Top             =   2280
      Width           =   690
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "User Name"
      ForeColor       =   &H00FFFF00&
      Height          =   195
      Left            =   1200
      TabIndex        =   7
      Top             =   1440
      Width           =   795
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text2.Text = "" Then
    MsgBox "Password cannot be blank"
    Exit Sub
ElseIf Text2.Text <> Text3.Text Then
    MsgBox "Password mismatched"
    Text2.Text = ""
    Text3.Text = ""
    Exit Sub
End If
Adodc1.Refresh
Do Until Adodc1.Recordset.EOF
    If Adodc1.Recordset.Fields(0) = Combo1.Text Then
        Adodc1.Recordset.Fields(1) = Text2.Text
        Image1.Visible = True
        Adodc1.Recordset.Update
        Exit Sub
    End If
Adodc1.Recordset.MoveNext

Loop
Adodc1.Refresh
Adodc1.Recordset.AddNew
Adodc1.Recordset.Fields(0) = Text1.Text
Adodc1.Recordset.Fields(1) = Text2.Text
Adodc1.Recordset.Update
Adodc1.Refresh
Call Form_Load
End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Command3_Click()
Image1.Visible = False
Text2.Text = ""
Text3.Text = ""
Text1.Visible = True
Combo1.Visible = False
End Sub

Private Sub Form_Load()
Combo1.clear
Combo1.Visible = True
Text3.Text = ""
Text2.Text = ""
Text1.Text = ""
'If Adodc1.Recordset.RecordCount = 0 Then
 '   MsgBox "There are no users"
  '  Exit Sub
'End If
Adodc1.Refresh
Do Until Adodc1.Recordset.EOF
    Combo1.AddItem Adodc1.Recordset.Fields(0)
Adodc1.Recordset.MoveNext
Loop
Text1.Visible = False
End Sub
