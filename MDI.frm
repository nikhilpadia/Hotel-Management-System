VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form6 
   BackColor       =   &H80000002&
   Caption         =   "Hotel Management System"
   ClientHeight    =   9375
   ClientLeft      =   2790
   ClientTop       =   1140
   ClientWidth     =   19185
   Enabled         =   0   'False
   Icon            =   "MDI.frx":0000
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9375
   ScaleWidth      =   19185
   WindowState     =   2  'Maximized
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   360
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   19185
      _ExtentX        =   33840
      _ExtentY        =   635
      ButtonWidth     =   2593
      ButtonHeight    =   582
      Appearance      =   1
      Style           =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   9
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Add_Customer"
            Key             =   "One"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "CheckIN         "
            Key             =   "Two"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Booking         "
            Key             =   "Three"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "CheckOut       "
            Key             =   "Four"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "View All Rooms"
            Key             =   "Five"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Food Menu    "
            Key             =   "Six"
            ImageIndex      =   6
         EndProperty
         BeginProperty Button8 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Exit                "
            Key             =   "Seven"
            ImageIndex      =   7
         EndProperty
         BeginProperty Button9 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
      EndProperty
      Begin VB.Image Image1 
         Height          =   15
         Left            =   0
         Top             =   360
         Width           =   14535
      End
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   12240
      Top             =   7200
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   7
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDI.frx":F172
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDI.frx":101C4
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDI.frx":12976
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDI.frx":12C90
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDI.frx":13F12
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDI.frx":166C4
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDI.frx":18E76
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Image Image2 
      Height          =   11820
      Left            =   -120
      Picture         =   "MDI.frx":68BD8
      Top             =   360
      Width           =   23610
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu vRooms 
         Caption         =   "V&iew All Rooms"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "&Exit"
      End
   End
   Begin VB.Menu mnuTranc 
      Caption         =   "&Transaction"
      Begin VB.Menu mnuCheck 
         Caption         =   "&CheckIN"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuBook 
         Caption         =   "&Booking"
      End
      Begin VB.Menu mnuChekcOut 
         Caption         =   "C&heckOut"
      End
   End
   Begin VB.Menu mnuCust 
      Caption         =   "&Customer"
      Begin VB.Menu mnuAddCust 
         Caption         =   "&Add Customer/Edit"
      End
   End
   Begin VB.Menu mnuFood 
      Caption         =   "Foo&d"
      Begin VB.Menu mnuRef 
         Caption         =   "&Food menu"
      End
   End
   Begin VB.Menu mnuReport 
      Caption         =   "&Report"
      Begin VB.Menu mnuRepCIn 
         Caption         =   "&CheckIn"
      End
      Begin VB.Menu mnuRepBook 
         Caption         =   "&Booking"
      End
      Begin VB.Menu mnuRepCOut 
         Caption         =   "&CheckOut"
      End
      Begin VB.Menu checktwo1 
         Caption         =   "&CheckIn between 2 Dates"
         Index           =   1
      End
      Begin VB.Menu checktwo 
         Caption         =   "&CheckOut Between 2 Dates"
         Index           =   2
      End
      Begin VB.Menu fooddate 
         Caption         =   "&Food report based on date"
      End
   End
   Begin VB.Menu mnuConf 
      Caption         =   "C&onfigure"
      Begin VB.Menu mnuHotel 
         Caption         =   "&Hotel Statics"
      End
      Begin VB.Menu mnuRoomInfo 
         Caption         =   "&Room Information"
      End
      Begin VB.Menu change 
         Caption         =   "&Change Password"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu calc 
         Caption         =   "&calculator"
      End
      Begin VB.Menu mnuAbout 
         Caption         =   "About"
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub calc_Click()
Shell "calc.exe", vbNormalFocus
End Sub

Private Sub change_Click()
Form12.Show vbModal
End Sub

Private Sub checktwo_Click(Index As Integer)
Form19.Show
End Sub

Private Sub checktwo1_Click(Index As Integer)
Form15.Show
End Sub

Private Sub fooddate_Click()
Form17.Show
End Sub

Private Sub Form_Load()
'Form6.mnuHelp.Enabled = True
'Form6.mnuFile.Enabled = True
'Form6.vRooms.Enabled = False
'Form6.mnuExit.Enabled = True
End Sub

Private Sub mnuAbout_Click()
Form14.Show vbModal
End Sub

Private Sub mnuAddCust_Click()
Form2.Show vbModal
End Sub

Private Sub mnuBook_Click()
Form5.Show vbModal
End Sub

Private Sub mnuCheck_Click()
Form3.Show vbModal
End Sub

Private Sub mnuChekcOut_Click()
Form9.Show
End Sub

Private Sub mnuHotel_Click()
Form7.Show vbModal
End Sub

Private Sub mnuRef_Click()
Form30.Show
End Sub

Private Sub mnuRepBook_Click()
Form8.Show
End Sub

Private Sub mnuRepCIn_Click()
Form10.Show
End Sub



Private Sub mnuRepCOut_Click()
Form11.Show
End Sub

Private Sub mnuRoomInfo_Click()
Form4.Show
End Sub

Private Sub mnuUserrPasswrd_Click()
Form12.Show vbModal
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
    Select Case Button.Key
      Case "One"
            mnuCust_Click
      Case "Two"
            mnuCheckIn_Click
      Case "Three"
            mnuBooking_Click
      Case "Four"
            mnuCheckOut_Click
      Case "Five"
            mnuRooms_Click
      Case "Six"
            mnuFood_Click
      Case "Seven"
            mnuExit_Click
    End Select
    
End Sub
Private Sub mnuCust_Click()
Form2.Show vbModal
End Sub
  Private Sub mnuCheckIn_Click()
  Form3.Show vbModal
  End Sub

Private Sub mnuCheckOut_Click()
Form9.Show
End Sub
Private Sub mnuBooking_Click()
Form5.Show vbModal
End Sub
Private Sub mnuRooms_Click()
Form4.Show vbModal
End Sub
Private Sub mnuFood_Click()
Form30.Show
End Sub
Private Sub mnuExit_Click()
End
End Sub

Private Sub vRooms_Click()
Form4.Show vbModal
End Sub
