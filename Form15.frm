VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form15 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "CheckIn report two dates"
   ClientHeight    =   3090
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4680
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form15.frx":0000
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin glxpbuttonz.UserButtonz UserButtonz2 
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   2400
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Close"
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
      Height          =   375
      Left            =   840
      TabIndex        =   2
      Top             =   2400
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Show"
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
   Begin MSComCtl2.DTPicker DTPicker2 
      Height          =   615
      Left            =   2760
      TabIndex        =   1
      Top             =   1320
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1085
      _Version        =   393216
      Format          =   62324737
      CurrentDate     =   40801
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   615
      Left            =   840
      TabIndex        =   0
      Top             =   1320
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   1085
      _Version        =   393216
      Format          =   62324737
      CurrentDate     =   40801
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CheckIn report Between 2 dates"
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
      Left            =   360
      TabIndex        =   3
      Top             =   480
      Width           =   3900
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
CON_OPEN
End Sub

Private Sub UserButtonz1_Click()
'CON.Execute "DROP VIEW V2"
CON.Execute "create or replace view v2 as select c.Cid, c.Cname,c.Phno,c.Cindate,c.AdAmt from checkin c where c.Cindate between  '" & Format(DTPicker1.Value, "YYYY-MM-DD") & "'AND '" & Format(DTPicker2.Value, "YYYY-MM-DD") & "'"
Unload DataEnvironment1
DataReport3.Show
End Sub

Private Sub UserButtonz2_Click()
Unload Me
End Sub
