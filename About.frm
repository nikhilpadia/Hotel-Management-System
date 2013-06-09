VERSION 5.00
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form14 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About"
   ClientHeight    =   4050
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   5895
   LinkTopic       =   "Form14"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4050
   ScaleWidth      =   5895
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin glxpbuttonz.UserButtonz UserButtonz1 
      Height          =   375
      Left            =   4080
      TabIndex        =   7
      Top             =   3480
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Cancel"
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
   Begin VB.Image Image2 
      Height          =   1320
      Left            =   3960
      Picture         =   "About.frx":0000
      Top             =   600
      Width           =   1800
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   270
      Picture         =   "About.frx":9042
      Top             =   480
      Width           =   480
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "For further information in details visit: www.TechnoSoftHard.com"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   6
      Top             =   2880
      Width           =   2655
   End
   Begin VB.Label Label5 
      Caption         =   "This product is Licensed under the terms of GNU/GPL License Agreement."
      Height          =   495
      Left            =   990
      TabIndex        =   5
      Top             =   2040
      Width           =   3495
   End
   Begin VB.Label Label3 
      Caption         =   "Techno Hotel                          Rajajinagar,Bangalore              LandLine : 08023125142"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   990
      TabIndex        =   4
      Top             =   1080
      Width           =   2175
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Report bugs and comments to nikhil.4.padia (at) gmail (dot) com"
      Height          =   195
      Left            =   990
      TabIndex        =   3
      Top             =   2520
      Width           =   4485
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Techno Hotel Management v1.00"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   990
      TabIndex        =   2
      Top             =   360
      Width           =   3285
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "Copyright © 2011-2012 By Nikhil "
      Height          =   195
      Left            =   990
      TabIndex        =   1
      Top             =   600
      Width           =   2355
   End
   Begin VB.Label Label8 
      Caption         =   "All rights reserved. "
      Height          =   255
      Left            =   990
      TabIndex        =   0
      Top             =   840
      Width           =   1455
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   15
      X2              =   5880
      Y1              =   3360
      Y2              =   3360
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub UserButtonz1_Click()
Unload Me
End Sub
