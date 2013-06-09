VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form7 
   BackColor       =   &H00FF8080&
   Caption         =   "HMS STATISTICS "
   ClientHeight    =   5085
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3780
   Icon            =   "hotel Statics.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   Picture         =   "hotel Statics.frx":F172
   ScaleHeight     =   5085
   ScaleWidth      =   3780
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   60
      Left            =   3480
      Top             =   3480
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   3240
      Top             =   4200
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSAdodcLib.Adodc Adodc3 
      Height          =   375
      Left            =   840
      Top             =   5640
      Visible         =   0   'False
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   661
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
      RecordSource    =   "booking"
      Caption         =   "Booking"
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
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   375
      Left            =   2400
      Top             =   5280
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   661
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
      RecordSource    =   "checkout"
      Caption         =   "checkOut"
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   360
      Top             =   5280
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   661
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
      RecordSource    =   "checkin"
      Caption         =   "checkIN"
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
      Left            =   840
      TabIndex        =   0
      Top             =   4440
      Width           =   855
      _ExtentX        =   1508
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
      Caption         =   "&Print"
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
   Begin glxpbuttonz.UserButtonz Command1 
      Height          =   375
      Left            =   2040
      TabIndex        =   12
      Top             =   4440
      Width           =   975
      _ExtentX        =   1720
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
      Checked         =   0   'False
      ColorButtonHover=   16760976
      ColorButtonUp   =   15309136
      ColorButtonDown =   15309136
      BorderBrightness=   0
      ColorBright     =   16772528
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   3120
      TabIndex        =   11
      Top             =   3120
      Width           =   615
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   3120
      TabIndex        =   10
      Top             =   2520
      Width           =   615
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   3120
      TabIndex        =   9
      Top             =   1920
      Width           =   615
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   3120
      TabIndex        =   8
      Top             =   1320
      Width           =   615
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Occupied Rooms"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   3120
      Width           =   1575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Total Guest Checkout Today"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   2520
      Width           =   2535
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Total Reservations Done Today"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   195
      Left            =   120
      TabIndex        =   5
      Top             =   1920
      Width           =   2715
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Total Guest Checkin Today"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   600
      Width           =   3375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Hotel Statistics"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   1080
      TabIndex        =   2
      Top             =   240
      Width           =   1935
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "Daily Hotel Statics"
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
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   3600
      Width           =   2655
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim chkin As Integer
Dim reserv As Integer
Dim occupied As Integer
'Dim vacant As Integer
Dim chkout As Integer
Dim restoday As Integer

Private Sub Command1_Click()
Let chkin = 0
Let reserv = 0
Let occupied = 0
'Let vacant = 0
Let chkout = 0
Let restoday = 0
Unload Me

End Sub

Private Sub Command2_Click()
CommonDialog1.ShowPrinter
Form7.PrintForm
End Sub



Private Sub Command4_Click()
Frame2.Visible = False
End Sub
'To Show Daily CheckIn,CheckOut
Private Sub Form_Load()
Label2.Caption = Format(Now, "Long Date")
Call roomoccupied
Label15.Caption = occupied
'Label16.Caption = vacant
Call statchkin
Label10.Caption = chkin
Call statreserv
Label11.Caption = reserv
Call statchkout
Label12.Caption = chkout
End Sub

Private Sub roomoccupied()

   Adodc1.Refresh
     
   On Error Resume Next
    Do Until Adodc1.Recordset.EOF
    On Error Resume Next
    If Adodc1.Recordset.Fields(8) = Date Then
         occupied = occupied + 1     'List4(0).AddItem .Recordset("roomno")
        End If
        
        Adodc1.Recordset.MoveNext
        Loop
        Adodc1.Refresh
End Sub



Private Sub statchkin()

   Adodc1.Refresh
 
   On Error Resume Next
    Do Until Adodc1.Recordset.EOF
    On Error Resume Next
    If Adodc1.Recordset.Fields(8) = Date Then
        chkin = chkin + 1
        End If
        
        Adodc1.Recordset.MoveNext
        Loop
        Adodc1.Refresh
End Sub
Private Sub statreserv()

   Adodc3.Refresh
   On Error Resume Next
    Do Until Adodc3.Recordset.EOF
    On Error Resume Next
    If Adodc3.Recordset.Fields(8) = Date Then
        reserv = reserv + 1
        End If
        
        Adodc3.Recordset.MoveNext
        Loop
        Adodc3.Refresh
End Sub
Private Sub statchkout()
   Adodc2.Refresh
    
   On Error Resume Next
    Do Until Adodc2.Recordset.EOF
    On Error Resume Next
    If Adodc2.Recordset.Fields(6) = Date Then
        chkout = chkout + 1
        End If
        
        Adodc2.Recordset.MoveNext
        Loop
        Adodc2.Refresh
End Sub


Private Sub Timer1_Timer()
Label21.Top = Label21.Top - 60
If Label21.Top <= 100 Then
Label21.Top = 13000
End If
End Sub

