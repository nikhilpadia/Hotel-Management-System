VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form4 
   BackColor       =   &H00FF8080&
   Caption         =   "Room Information"
   ClientHeight    =   6300
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7830
   Icon            =   "Room Information.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   Picture         =   "Room Information.frx":F172
   ScaleHeight     =   6300
   ScaleWidth      =   7830
   StartUpPosition =   2  'CenterScreen
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Room Information.frx":23B12A
      Height          =   255
      Left            =   2040
      TabIndex        =   23
      Top             =   5760
      Visible         =   0   'False
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   450
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   240
      Top             =   360
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   873
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
   Begin glxpbuttonz.UserButtonz UserButtonz1 
      Height          =   375
      Left            =   5880
      TabIndex        =   14
      Top             =   5520
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Close"
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
   Begin VB.Frame Frame1 
      BackColor       =   &H00FF8080&
      Height          =   4335
      Left            =   960
      TabIndex        =   11
      Top             =   1080
      Width           =   1575
      Begin VB.ListBox List1 
         Height          =   3765
         ItemData        =   "Room Information.frx":23B13F
         Left            =   240
         List            =   "Room Information.frx":23B17C
         TabIndex        =   12
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Room Number"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00400000&
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FF8080&
      Height          =   4335
      Left            =   2760
      TabIndex        =   0
      Top             =   1080
      Width           =   4455
      Begin VB.CommandButton Command1 
         Caption         =   "Close"
         Height          =   375
         Left            =   3000
         TabIndex        =   1
         Top             =   4440
         Width           =   1095
      End
      Begin VB.Line Line8 
         X1              =   1680
         X2              =   1680
         Y1              =   120
         Y2              =   4320
      End
      Begin VB.Line Line7 
         X1              =   0
         X2              =   4440
         Y1              =   3600
         Y2              =   3600
      End
      Begin VB.Line Line6 
         X1              =   0
         X2              =   4440
         Y1              =   3000
         Y2              =   3000
      End
      Begin VB.Line Line5 
         X1              =   0
         X2              =   4440
         Y1              =   2520
         Y2              =   2520
      End
      Begin VB.Line Line4 
         X1              =   0
         X2              =   4440
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Line Line3 
         X1              =   0
         X2              =   4440
         Y1              =   1560
         Y2              =   1560
      End
      Begin VB.Line Line2 
         X1              =   0
         X2              =   4440
         Y1              =   1080
         Y2              =   1080
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   4440
         Y1              =   600
         Y2              =   600
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   22
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Email"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   21
         Top             =   2760
         Width           =   735
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Sex"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   20
         Top             =   1320
         Width           =   735
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Address"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   19
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Phone"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   18
         Top             =   2280
         Width           =   975
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Arrival Date"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   17
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Duration"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   16
         Top             =   3720
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Room Number"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   10
         Top             =   360
         Width           =   1335
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   9
         Top             =   360
         Width           =   735
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   8
         Top             =   840
         Width           =   1935
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   7
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   6
         Top             =   1800
         Width           =   1815
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   5
         Top             =   2280
         Width           =   1935
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   4
         Top             =   2760
         Width           =   1335
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   3
         Top             =   3240
         Width           =   1335
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   2
         Top             =   3720
         Width           =   735
      End
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
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
      Height          =   435
      Left            =   2280
      TabIndex        =   15
      Top             =   240
      Width           =   4890
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command5_Click()
Unload Me
End Sub

Private Sub Form_Load()
CON_OPEN
Label18.Caption = Format(Now, "long date")
End Sub

'Show current Room Information/ Room Status
Private Sub List1_Click()
        On Error Resume Next
     Adodc1.Recordset.MoveFirst
    Do Until Adodc1.Recordset.EOF
    If Adodc1.Recordset.Fields(10) = List1.Text Then
    Label10.Caption = Adodc1.Recordset.Fields(10)
    Label11.Caption = ""
    Label12.Caption = ""
    Label13.Caption = ""
    Label14.Caption = ""
    Label15.Caption = ""
    Label16.Caption = ""
    Label17.Caption = ""

    'Label10.Caption = .Recordset.Fields(9)
    Label11.Caption = Adodc1.Recordset.Fields(1)
    Label12.Caption = Adodc1.Recordset.Fields(2)
    Label13.Caption = Adodc1.Recordset.Fields(5)
    Label14.Caption = Adodc1.Recordset.Fields(6)
    Label15.Caption = Adodc1.Recordset.Fields(7)
    Label16.Caption = Adodc1.Recordset.Fields(8)
    Label17.Caption = Adodc1.Recordset.Fields(9)
    
    Exit Sub
    Else
    Adodc1.Recordset.MoveNext
    
    End If
    Label10.Caption = ""
    Label11.Caption = ""
    Label12.Caption = ""
    Label13.Caption = ""
    Label14.Caption = ""
    Label15.Caption = ""
    Label16.Caption = ""
    Label17.Caption = ""
    Loop
   Adodc1.Refresh

   
End Sub

Private Sub UserButtonz1_Click()
Unload Me
End Sub
