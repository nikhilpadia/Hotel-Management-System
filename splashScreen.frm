VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form25 
   BorderStyle     =   0  'None
   ClientHeight    =   4035
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7125
   Icon            =   "splashScreen.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "splashScreen.frx":F172
   ScaleHeight     =   4035
   ScaleWidth      =   7125
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Interval        =   60
      Left            =   6000
      Top             =   720
   End
   Begin VB.Timer Timer1 
      Interval        =   600
      Left            =   5400
      Top             =   720
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   3840
      Width           =   7095
      _ExtentX        =   12515
      _ExtentY        =   450
      _Version        =   393216
      Appearance      =   1
      Scrolling       =   1
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   3600
      TabIndex        =   1
      Top             =   3600
      Width           =   2805
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      Caption         =   " Hotel Techno © 2011 Copyright: "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   720
      TabIndex        =   0
      Top             =   3600
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   2955
      Left            =   720
      Picture         =   "splashScreen.frx":1CF44
      Stretch         =   -1  'True
      Top             =   600
      Width           =   5895
   End
End
Attribute VB_Name = "Form25"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cnt As Integer
Option Explicit

Private Sub Form_KeyPress(KeyAscii As Integer)
Unload Me
End Sub
Private Sub Form_Load()
cnt = 1
End Sub
'for Displaying name on label
Private Sub Timer1_Timer()
Select Case cnt
Case 3
Label2.Caption = "Nikhil"
Case 4
Label2.Caption = "Deepak"
Case 5
Label2.Caption = ""
Case 6
Label2.Caption = "Prashanth"
Case 7
Label2.Caption = "Navil"
Case 8
Label2.Caption = "Salim"
Case 9
Label2.Caption = "Umesh"
Case 10
Label2.Caption = "Anjanesh"
Case 11
Label2.Caption = ""
Case 12
Label2.Caption = "Thanks for all Techno Team"
Case 13
Unload Me
Form6.Show
Form1.Show vbModal
End Select
cnt = cnt + 1
End Sub

Private Sub Timer2_Timer()
If ProgressBar1.Value = 99 Then
Timer2.Enabled = False
End If
ProgressBar1.Value = ProgressBar1.Value + 1
End Sub

