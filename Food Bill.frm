VERSION 5.00
Begin VB.Form Form29 
   Caption         =   "Food"
   ClientHeight    =   8640
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13695
   LinkTopic       =   "Form29"
   MaxButton       =   0   'False
   ScaleHeight     =   8640
   ScaleWidth      =   13695
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Customer Information"
      Height          =   5535
      Left            =   1800
      TabIndex        =   3
      Top             =   2160
      Width           =   10575
      Begin VB.Frame Frame2 
         Caption         =   "Bill Details"
         Height          =   3495
         Left            =   480
         TabIndex        =   10
         Top             =   1440
         Width           =   4935
      End
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         Height          =   375
         Left            =   7800
         TabIndex        =   9
         Top             =   600
         Width           =   1695
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         Height          =   375
         Left            =   4800
         TabIndex        =   7
         Top             =   600
         Width           =   1695
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   1680
         TabIndex        =   5
         Top             =   600
         Width           =   1695
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Room No"
         Height          =   195
         Left            =   6600
         TabIndex        =   8
         Top             =   720
         Width           =   675
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cust Name"
         Height          =   195
         Left            =   3600
         TabIndex        =   6
         Top             =   720
         Width           =   780
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Customer ID"
         Height          =   195
         Left            =   480
         TabIndex        =   4
         Top             =   600
         Width           =   870
      End
   End
   Begin VB.Line Line1 
      X1              =   1800
      X2              =   12360
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PH:8105637557"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      TabIndex        =   2
      Top             =   1200
      Width           =   3015
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Navarung circle,Bangalore-560021"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2280
      TabIndex        =   1
      Top             =   720
      Width           =   9735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "HOTEL TECHNO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2880
      TabIndex        =   0
      Top             =   240
      Width           =   8415
   End
End
Attribute VB_Name = "Form29"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
