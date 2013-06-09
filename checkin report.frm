VERSION 5.00
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form10 
   BackColor       =   &H00808000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "CheckIn"
   ClientHeight    =   3540
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4995
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "checkin report.frx":0000
   ScaleHeight     =   3540
   ScaleWidth      =   4995
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin glxpbuttonz.UserButtonz UserButtonz2 
      Height          =   495
      Left            =   2760
      TabIndex        =   2
      Top             =   2040
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Cancel"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16760976
      ColorButtonUp   =   15309136
      ColorButtonDown =   15309136
      BorderBrightness=   0
      ColorBright     =   16772528
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin glxpbuttonz.UserButtonz UserButtonz1 
      Height          =   495
      Left            =   840
      TabIndex        =   1
      Top             =   2040
      Width           =   1455
      _ExtentX        =   2566
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
      Caption         =   "Show"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16760976
      ColorButtonUp   =   15309136
      ColorButtonDown =   -2147483635
      BorderBrightness=   0
      ColorBright     =   16772528
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CHECK IN Reports"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   300
      Left            =   1320
      TabIndex        =   0
      Top             =   720
      Width           =   2295
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
CON_OPEN
End Sub

Private Sub UserButtonz1_Click()
CON.Execute "select * from checkIn"
Unload DataEnvironment1
DataReport2.Show
End Sub

Private Sub UserButtonz2_Click()
Unload Me
End Sub
