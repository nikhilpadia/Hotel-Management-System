VERSION 5.00
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form16 
   BackColor       =   &H00FF8080&
   Caption         =   "Form16"
   ClientHeight    =   7140
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   11070
   LinkTopic       =   "Form16"
   ScaleHeight     =   7140
   ScaleWidth      =   11070
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   8280
      TabIndex        =   15
      Top             =   360
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF8080&
      Caption         =   "Select Dishes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5415
      Left            =   600
      TabIndex        =   4
      Top             =   1080
      Width           =   9615
      Begin glxpbuttonz.UserButtonz UserButtonz9 
         Height          =   975
         Left            =   720
         TabIndex        =   13
         Top             =   3960
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Khadai"
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin glxpbuttonz.UserButtonz UserButtonz8 
         Height          =   975
         Left            =   4080
         TabIndex        =   12
         Top             =   3960
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Dalsa nd Grains"
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin glxpbuttonz.UserButtonz UserButtonz7 
         Height          =   975
         Left            =   7440
         TabIndex        =   11
         Top             =   2160
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "South Indian Dishes"
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin glxpbuttonz.UserButtonz UserButtonz6 
         Height          =   975
         Left            =   4080
         TabIndex        =   10
         Top             =   2160
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "North indian dish"
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin glxpbuttonz.UserButtonz UserButtonz5 
         Height          =   975
         Left            =   720
         TabIndex        =   9
         Top             =   2160
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Ice Creams"
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin glxpbuttonz.UserButtonz UserButtonz4 
         Height          =   975
         Left            =   7440
         TabIndex        =   8
         Top             =   3960
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "MIlk Shakes "
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin glxpbuttonz.UserButtonz UserButtonz3 
         Height          =   975
         Left            =   7440
         TabIndex        =   7
         Top             =   480
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Soups "
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin glxpbuttonz.UserButtonz UserButtonz2 
         Height          =   975
         Left            =   4080
         TabIndex        =   6
         Top             =   480
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Sweets"
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
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
         Height          =   975
         Left            =   720
         TabIndex        =   5
         Top             =   480
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   1720
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Chats"
         IconHighLiteColor=   0
         CaptionHighLiteColor=   0
         Checked         =   0   'False
         ColorButtonHover=   16760976
         ColorButtonUp   =   15309136
         ColorButtonDown =   15309136
         BorderBrightness=   0
         ColorBright     =   16772528
         DisplayHand     =   0   'False
         ColorScheme     =   0
      End
      Begin VB.Image Image4 
         Height          =   1290
         Left            =   5640
         Picture         =   "Food menu.frx":0000
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Image Image3 
         Height          =   1380
         Left            =   5640
         Picture         =   "Food menu.frx":0D9E
         Stretch         =   -1  'True
         Top             =   2880
         Width           =   1545
      End
      Begin VB.Image Image2 
         Height          =   1440
         Left            =   2280
         Picture         =   "Food menu.frx":1D96
         Top             =   2880
         Width           =   1680
      End
      Begin VB.Image Image1 
         Height          =   1365
         Left            =   2280
         Picture         =   "Food menu.frx":2B59
         Top             =   1200
         Width           =   1650
      End
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4800
      TabIndex        =   3
      Top             =   360
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1800
      TabIndex        =   1
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Name :"
      Height          =   195
      Left            =   6840
      TabIndex        =   14
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer ID :"
      Height          =   195
      Left            =   3720
      TabIndex        =   2
      Top             =   480
      Width           =   960
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "&Room NO : "
      Height          =   195
      Left            =   720
      TabIndex        =   0
      Top             =   480
      Width           =   840
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub UpDown1_Change()

End Sub

Private Sub UserButtonz1_Click()
Form18.Show
End Sub

Private Sub UserButtonz2_Click()
Form19.Show
End Sub

Private Sub UserButtonz3_Click()
Form17.Show
End Sub

Private Sub UserButtonz4_Click()
Form20.Show
End Sub

Private Sub UserButtonz5_Click()
Form21.Show
End Sub

Private Sub UserButtonz6_Click()
Form22.Show
End Sub

Private Sub UserButtonz7_Click()
Form24.Show
End Sub

Private Sub UserButtonz8_Click()
Form23.Show
End Sub
