VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form30 
   BackColor       =   &H00FF8080&
   Caption         =   "Food Menu"
   ClientHeight    =   9360
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15345
   Icon            =   "Form30.frx":0000
   LinkTopic       =   "Form30"
   MaxButton       =   0   'False
   Picture         =   "Form30.frx":F172
   ScaleHeight     =   9360
   ScaleWidth      =   15345
   StartUpPosition =   2  'CenterScreen
   Begin glxpbuttonz.UserButtonz Command4 
      Height          =   375
      Left            =   13320
      TabIndex        =   7
      Top             =   8640
      Width           =   1095
      _ExtentX        =   1931
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
      Caption         =   "Close"
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
      Left            =   11520
      TabIndex        =   6
      Top             =   8640
      Width           =   1575
      _ExtentX        =   2778
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
      Caption         =   "Clear All"
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   600
      Top             =   8760
      Visible         =   0   'False
      Width           =   2040
      _ExtentX        =   3598
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
      RecordSource    =   "food"
      Caption         =   "food"
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
   Begin MSAdodcLib.Adodc Adodc3 
      Height          =   375
      Left            =   4800
      Top             =   8760
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
      CommandType     =   8
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
      RecordSource    =   "SELECT * FROM bill"
      Caption         =   "Bill"
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
      Left            =   3000
      Top             =   8760
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
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
      RecordSource    =   "SELECT * FROM checkIn"
      Caption         =   "checkIn"
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
   Begin VB.TextBox Text24 
      Alignment       =   2  'Center
      BackColor       =   &H80000017&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000009&
      Height          =   375
      Left            =   9720
      TabIndex        =   5
      Top             =   360
      Width           =   2295
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000017&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   6600
      TabIndex        =   4
      Top             =   360
      Width           =   1335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   2760
      TabIndex        =   13
      Top             =   360
      Width           =   1935
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   7335
      Left            =   960
      TabIndex        =   8
      Top             =   1200
      Width           =   13875
      _ExtentX        =   24474
      _ExtentY        =   12938
      _Version        =   393216
      Tabs            =   10
      Tab             =   9
      TabsPerRow      =   10
      TabHeight       =   520
      BackColor       =   16711680
      TabCaption(0)   =   "Soups"
      TabPicture(0)   =   "Form30.frx":29638B
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Picture2"
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Chats"
      TabPicture(1)   =   "Form30.frx":2963A7
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Picture3"
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "Sweets"
      TabPicture(2)   =   "Form30.frx":2963C3
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Picture4"
      Tab(2).ControlCount=   1
      TabCaption(3)   =   "Milk shakes"
      TabPicture(3)   =   "Form30.frx":2963DF
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Picture5"
      Tab(3).ControlCount=   1
      TabCaption(4)   =   "Ice creams"
      TabPicture(4)   =   "Form30.frx":2963FB
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Picture6"
      Tab(4).ControlCount=   1
      TabCaption(5)   =   "Gravy"
      TabPicture(5)   =   "Form30.frx":296417
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "Picture7"
      Tab(5).ControlCount=   1
      TabCaption(6)   =   "Dals"
      TabPicture(6)   =   "Form30.frx":296433
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "Picture8"
      Tab(6).ControlCount=   1
      TabCaption(7)   =   "South Indian"
      TabPicture(7)   =   "Form30.frx":29644F
      Tab(7).ControlEnabled=   0   'False
      Tab(7).Control(0)=   "Picture9"
      Tab(7).ControlCount=   1
      TabCaption(8)   =   "North Indian"
      TabPicture(8)   =   "Form30.frx":29646B
      Tab(8).ControlEnabled=   0   'False
      Tab(8).Control(0)=   "Picture1"
      Tab(8).ControlCount=   1
      TabCaption(9)   =   "Bill"
      TabPicture(9)   =   "Form30.frx":296487
      Tab(9).ControlEnabled=   -1  'True
      Tab(9).Control(0)=   "Picture10"
      Tab(9).Control(0).Enabled=   0   'False
      Tab(9).ControlCount=   1
      Begin VB.PictureBox Picture10 
         AutoSize        =   -1  'True
         Height          =   8160
         Left            =   0
         Picture         =   "Form30.frx":2964A3
         ScaleHeight     =   8100
         ScaleWidth      =   14400
         TabIndex        =   534
         Top             =   600
         Width           =   14460
         Begin glxpbuttonz.UserButtonz UserButtonz2 
            Height          =   495
            Left            =   2640
            TabIndex        =   550
            Top             =   4560
            Width           =   2655
            _ExtentX        =   4683
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
            Caption         =   "&view customer orders"
            IconHighLiteColor=   0
            CaptionHighLiteColor=   0
            Style           =   1
            Checked         =   0   'False
            ColorButtonHover=   15309136
            ColorButtonUp   =   -2147483638
            ColorButtonDown =   15309136
            BorderBrightness=   0
            ColorBright     =   -2147483638
            DisplayHand     =   0   'False
            ColorScheme     =   0
         End
         Begin VB.Frame Frame10 
            Caption         =   "Bill"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3855
            Left            =   8760
            TabIndex        =   536
            Top             =   960
            Width           =   4695
            Begin VB.TextBox Text37 
               Alignment       =   2  'Center
               Appearance      =   0  'Flat
               Enabled         =   0   'False
               Height          =   375
               Left            =   2040
               TabIndex        =   541
               Top             =   1200
               Width           =   1695
            End
            Begin VB.TextBox Text28 
               Alignment       =   2  'Center
               Appearance      =   0  'Flat
               Enabled         =   0   'False
               Height          =   405
               Left            =   2040
               TabIndex        =   540
               Top             =   3000
               Width           =   1695
            End
            Begin VB.TextBox Text22 
               Alignment       =   2  'Center
               Appearance      =   0  'Flat
               Enabled         =   0   'False
               Height          =   405
               Left            =   2040
               TabIndex        =   539
               Top             =   2400
               Width           =   1695
            End
            Begin VB.TextBox Text14 
               Alignment       =   2  'Center
               Appearance      =   0  'Flat
               Enabled         =   0   'False
               Height          =   405
               Left            =   2040
               TabIndex        =   538
               Top             =   1800
               Width           =   1695
            End
            Begin VB.TextBox Text11 
               Alignment       =   2  'Center
               Appearance      =   0  'Flat
               Enabled         =   0   'False
               Height          =   405
               Left            =   2040
               TabIndex        =   537
               Top             =   600
               Width           =   1695
            End
            Begin VB.Label Label58 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Bill Date"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   195
               Left            =   600
               TabIndex        =   546
               Top             =   1320
               Width           =   735
            End
            Begin VB.Label Label57 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Cust Name"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   195
               Left            =   600
               TabIndex        =   545
               Top             =   2520
               Width           =   930
            End
            Begin VB.Label Label56 
               BackStyle       =   0  'Transparent
               Caption         =   "Room NO"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   195
               Left            =   600
               TabIndex        =   544
               Top             =   3120
               Width           =   825
            End
            Begin VB.Label Label55 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Cust ID"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   195
               Left            =   600
               TabIndex        =   543
               Top             =   1920
               Width           =   645
            End
            Begin VB.Label Label54 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Bill No"
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   195
               Left            =   600
               TabIndex        =   542
               Top             =   720
               Width           =   570
            End
         End
         Begin VB.TextBox Text31 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   10800
            TabIndex        =   535
            Top             =   4920
            Width           =   1695
         End
         Begin glxpbuttonz.UserButtonz Command3 
            Height          =   375
            Left            =   10800
            TabIndex        =   547
            Top             =   5520
            Width           =   1575
            _ExtentX        =   2778
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
            Caption         =   "&Print"
            IconHighLiteColor=   0
            CaptionHighLiteColor=   0
            Style           =   1
            Checked         =   0   'False
            ColorButtonHover=   -2147483635
            ColorButtonUp   =   -2147483638
            ColorButtonDown =   16776960
            BorderBrightness=   0
            ColorBright     =   -2147483638
            DisplayHand     =   0   'False
            ColorScheme     =   0
         End
         Begin glxpbuttonz.UserButtonz Command2 
            Height          =   375
            Left            =   8880
            TabIndex        =   548
            Top             =   5520
            Width           =   1575
            _ExtentX        =   2778
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
            Caption         =   "&Save"
            IconHighLiteColor=   0
            CaptionHighLiteColor=   0
            Style           =   1
            Checked         =   0   'False
            ColorButtonHover=   -2147483635
            ColorButtonUp   =   -2147483638
            ColorButtonDown =   16776960
            BorderBrightness=   0
            ColorBright     =   -2147483638
            DisplayHand     =   0   'False
            ColorScheme     =   0
         End
         Begin glxpbuttonz.UserButtonz Command1 
            Height          =   375
            Left            =   8880
            TabIndex        =   549
            Top             =   4920
            Width           =   1575
            _ExtentX        =   2778
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
            Caption         =   "&Grand Total"
            IconHighLiteColor=   0
            CaptionHighLiteColor=   0
            Style           =   1
            Checked         =   0   'False
            ColorButtonHover=   -2147483635
            ColorButtonUp   =   -2147483638
            ColorButtonDown =   16776960
            BorderBrightness=   0
            ColorBright     =   -2147483638
            DisplayHand     =   0   'False
            ColorScheme     =   0
         End
      End
      Begin VB.PictureBox Picture9 
         Height          =   6975
         Left            =   -75000
         Picture         =   "Form30.frx":411FE5
         ScaleHeight     =   6915
         ScaleWidth      =   13875
         TabIndex        =   460
         Top             =   360
         Width           =   13935
         Begin VB.TextBox Text105 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   526
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text105 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   525
            Text            =   "Pulav"
            Top             =   4800
            Width           =   1695
         End
         Begin VB.TextBox Text105 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   0
            Left            =   4680
            TabIndex        =   524
            Text            =   "SI11"
            Top             =   4800
            Width           =   735
         End
         Begin VB.TextBox Text104 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   523
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text104 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   522
            Text            =   "Kasari Bath"
            Top             =   4320
            Width           =   1695
         End
         Begin VB.TextBox Text104 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   521
            Text            =   "SI10"
            Top             =   4320
            Width           =   735
         End
         Begin VB.TextBox Text95 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   0
            Left            =   4680
            TabIndex        =   520
            Text            =   "SI1"
            Top             =   1440
            Width           =   735
         End
         Begin VB.TextBox Text95 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   519
            Text            =   "Idly"
            Top             =   1440
            Width           =   1695
         End
         Begin VB.TextBox Text95 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   518
            Top             =   1440
            Width           =   855
         End
         Begin VB.TextBox Text96 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   517
            Text            =   "SI2"
            Top             =   1920
            Width           =   735
         End
         Begin VB.TextBox Text96 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   516
            Text            =   "Set Dosa"
            Top             =   1920
            Width           =   1695
         End
         Begin VB.TextBox Text96 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   515
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text97 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   514
            Text            =   "SI3"
            Top             =   2400
            Width           =   735
         End
         Begin VB.TextBox Text97 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   513
            Text            =   "masala Dosa"
            Top             =   2400
            Width           =   1695
         End
         Begin VB.TextBox Text97 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   512
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text99 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   511
            Text            =   "SI5"
            Top             =   2880
            Width           =   735
         End
         Begin VB.TextBox Text99 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   510
            Text            =   "Onion Dosa"
            Top             =   2880
            Width           =   1695
         End
         Begin VB.TextBox Text99 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   509
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text102 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   508
            Text            =   "SI8"
            Top             =   3360
            Width           =   735
         End
         Begin VB.TextBox Text102 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   507
            Text            =   "Rice Bath"
            Top             =   3360
            Width           =   1695
         End
         Begin VB.TextBox Text102 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   506
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text103 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   505
            Text            =   "SI9"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox Text103 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   504
            Text            =   "Khara Bath"
            Top             =   3840
            Width           =   1695
         End
         Begin VB.TextBox Text103 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   2
            Left            =   7320
            TabIndex        =   503
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text108 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   502
            Text            =   "SI14"
            Top             =   5280
            Width           =   735
         End
         Begin VB.TextBox Text108 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   501
            Text            =   "Roti Curry"
            Top             =   5280
            Width           =   1695
         End
         Begin VB.TextBox Text108 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   500
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text109 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   499
            Text            =   "SI15"
            Top             =   5760
            Width           =   735
         End
         Begin VB.TextBox Text109 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   498
            Text            =   "Porata"
            Top             =   5760
            Width           =   1695
         End
         Begin VB.TextBox Text109 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   497
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text111 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4680
            TabIndex        =   496
            Text            =   "SI17"
            Top             =   6240
            Width           =   735
         End
         Begin VB.TextBox Text111 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5520
            TabIndex        =   495
            Text            =   "Puri Sagu"
            Top             =   6240
            Width           =   1695
         End
         Begin VB.TextBox Text111 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7320
            TabIndex        =   494
            Top             =   6240
            Width           =   855
         End
         Begin VB.TextBox Text95 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   493
            Text            =   "30"
            Top             =   1440
            Width           =   855
         End
         Begin VB.TextBox Text96 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   492
            Text            =   "42"
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text97 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   491
            Text            =   "48"
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text99 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   490
            Text            =   "55"
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text102 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   489
            Text            =   "45"
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text103 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   488
            Text            =   "45"
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text104 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   487
            Text            =   "35"
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text105 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   486
            Text            =   "55"
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text108 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   485
            Text            =   "65"
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text109 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   484
            Text            =   "55"
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text111 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   483
            Text            =   "40"
            Top             =   6240
            Width           =   855
         End
         Begin VB.TextBox Text95 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   482
            Top             =   1440
            Width           =   855
         End
         Begin VB.TextBox Text96 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   481
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text97 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   480
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text99 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   479
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text105 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   478
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text104 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   477
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text103 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   476
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text102 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   475
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text111 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   474
            Top             =   6240
            Width           =   855
         End
         Begin VB.TextBox Text109 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   473
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text108 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9240
            TabIndex        =   472
            Top             =   5280
            Width           =   855
         End
         Begin VB.CheckBox Check69 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   471
            Top             =   1560
            Width           =   255
         End
         Begin VB.CheckBox Check70 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   470
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox Check71 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   469
            Top             =   2520
            Width           =   255
         End
         Begin VB.CheckBox Check73 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   468
            Top             =   3000
            Width           =   255
         End
         Begin VB.CheckBox Check75 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   467
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox Check76 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   466
            Top             =   3960
            Width           =   255
         End
         Begin VB.CheckBox Check77 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   465
            Top             =   4440
            Width           =   255
         End
         Begin VB.CheckBox Check78 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   464
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox Check82 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   463
            Top             =   5400
            Width           =   255
         End
         Begin VB.CheckBox Check83 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   462
            Top             =   5880
            Width           =   255
         End
         Begin VB.CheckBox Check85 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10320
            TabIndex        =   461
            Top             =   6360
            Width           =   255
         End
         Begin VB.Label Label48 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "South Indian Dishes"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   4680
            TabIndex        =   532
            Top             =   480
            Width           =   2805
         End
         Begin VB.Label Label33 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8400
            TabIndex        =   531
            Top             =   1080
            Width           =   735
         End
         Begin VB.Label Label34 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   4680
            TabIndex        =   530
            Top             =   1080
            Width           =   1095
         End
         Begin VB.Label Label35 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5880
            TabIndex        =   529
            Top             =   1080
            Width           =   1530
         End
         Begin VB.Label Label46 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7320
            TabIndex        =   528
            Top             =   1080
            Width           =   780
         End
         Begin VB.Label Label47 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9480
            TabIndex        =   527
            Top             =   1080
            Width           =   450
         End
      End
      Begin VB.PictureBox Picture8 
         Height          =   7095
         Left            =   -75000
         Picture         =   "Form30.frx":6991FE
         ScaleHeight     =   7035
         ScaleWidth      =   13875
         TabIndex        =   417
         Top             =   360
         Width           =   13935
         Begin VB.CheckBox Check68 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   453
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox Check67 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   452
            Top             =   4800
            Width           =   255
         End
         Begin VB.CheckBox Check66 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   451
            Top             =   4320
            Width           =   255
         End
         Begin VB.CheckBox Check65 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   450
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox Check64 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   449
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox Text69 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   448
            Top             =   5160
            Width           =   855
         End
         Begin VB.TextBox Text68 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   447
            Top             =   4680
            Width           =   855
         End
         Begin VB.TextBox Text67 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   446
            Top             =   4200
            Width           =   855
         End
         Begin VB.TextBox Text66 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   445
            Top             =   3720
            Width           =   855
         End
         Begin VB.TextBox Text65 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   444
            Top             =   3240
            Width           =   855
         End
         Begin VB.TextBox Text64 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   443
            Top             =   2640
            Width           =   855
         End
         Begin VB.TextBox Text69 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   442
            Text            =   "155"
            Top             =   5160
            Width           =   1095
         End
         Begin VB.TextBox Text68 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   441
            Text            =   "125"
            Top             =   4680
            Width           =   1095
         End
         Begin VB.TextBox Text67 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   440
            Text            =   "95"
            Top             =   4200
            Width           =   1095
         End
         Begin VB.TextBox Text66 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   439
            Text            =   "125"
            Top             =   3720
            Width           =   1095
         End
         Begin VB.TextBox Text65 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   438
            Text            =   "105"
            Top             =   3240
            Width           =   1095
         End
         Begin VB.TextBox Text64 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   437
            Text            =   "105"
            Top             =   2640
            Width           =   1095
         End
         Begin VB.TextBox Text64 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   0
            Left            =   3840
            TabIndex        =   436
            Text            =   "DG1"
            Top             =   2640
            Width           =   735
         End
         Begin VB.TextBox Text64 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   435
            Text            =   "Alu Mutter"
            Top             =   2640
            Width           =   2175
         End
         Begin VB.TextBox Text64 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   434
            Top             =   2640
            Width           =   855
         End
         Begin VB.TextBox Text65 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   433
            Text            =   "DG2"
            Top             =   3240
            Width           =   735
         End
         Begin VB.TextBox Text65 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   432
            Text            =   "Channa Masala"
            Top             =   3240
            Width           =   2175
         End
         Begin VB.TextBox Text65 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   431
            Top             =   3240
            Width           =   855
         End
         Begin VB.TextBox Text66 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   430
            Text            =   "DG3"
            Top             =   3720
            Width           =   735
         End
         Begin VB.TextBox Text66 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   429
            Text            =   "Channa Paneer"
            Top             =   3720
            Width           =   2175
         End
         Begin VB.TextBox Text66 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   428
            Top             =   3720
            Width           =   855
         End
         Begin VB.TextBox Text67 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   427
            Text            =   "DG4"
            Top             =   4200
            Width           =   735
         End
         Begin VB.TextBox Text67 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   426
            Text            =   "Dal Fry"
            Top             =   4200
            Width           =   2175
         End
         Begin VB.TextBox Text67 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   425
            Top             =   4200
            Width           =   855
         End
         Begin VB.TextBox Text68 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   424
            Text            =   "DG5"
            Top             =   4680
            Width           =   735
         End
         Begin VB.TextBox Text68 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   423
            Text            =   "Dal Makhani"
            Top             =   4680
            Width           =   2175
         End
         Begin VB.TextBox Text68 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   422
            Top             =   4680
            Width           =   855
         End
         Begin VB.TextBox Text69 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   421
            Text            =   "DG6"
            Top             =   5160
            Width           =   735
         End
         Begin VB.TextBox Text69 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   420
            Text            =   "Dal Tadka"
            Top             =   5160
            Width           =   2175
         End
         Begin VB.TextBox Text69 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   419
            Top             =   5160
            Width           =   855
         End
         Begin VB.CheckBox Check63 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   418
            Top             =   2760
            Width           =   255
         End
         Begin VB.Label Label65 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Dals And Masala"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   3840
            TabIndex        =   459
            Top             =   1440
            Width           =   2340
         End
         Begin VB.Label Label29 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8400
            TabIndex        =   458
            Top             =   2280
            Width           =   735
         End
         Begin VB.Label Label30 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   3840
            TabIndex        =   457
            Top             =   2280
            Width           =   1095
         End
         Begin VB.Label Label31 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5280
            TabIndex        =   456
            Top             =   2280
            Width           =   1530
         End
         Begin VB.Label Label32 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7200
            TabIndex        =   455
            Top             =   2280
            Width           =   780
         End
         Begin VB.Label Label45 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9720
            TabIndex        =   454
            Top             =   2280
            Width           =   450
         End
      End
      Begin VB.PictureBox Picture7 
         Height          =   6975
         Left            =   -75000
         Picture         =   "Form30.frx":920417
         ScaleHeight     =   6915
         ScaleWidth      =   13875
         TabIndex        =   368
         Top             =   360
         Width           =   13935
         Begin VB.TextBox Text86 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   0
            Left            =   3840
            TabIndex        =   410
            Text            =   "NI10"
            Top             =   2280
            Width           =   735
         End
         Begin VB.TextBox Text86 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   409
            Text            =   "Aloo Gobi Masala"
            Top             =   2280
            Width           =   2175
         End
         Begin VB.TextBox Text86 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   408
            Top             =   2280
            Width           =   855
         End
         Begin VB.TextBox Text87 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   407
            Text            =   "NI11"
            Top             =   2880
            Width           =   735
         End
         Begin VB.TextBox Text87 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   406
            Text            =   "Aloo Meti"
            Top             =   2880
            Width           =   2175
         End
         Begin VB.TextBox Text87 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   405
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text88 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   404
            Text            =   "NI12"
            Top             =   3360
            Width           =   735
         End
         Begin VB.TextBox Text88 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   403
            Text            =   "Aloo Palak"
            Top             =   3360
            Width           =   2175
         End
         Begin VB.TextBox Text88 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   402
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text89 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   401
            Text            =   "NI13"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox Text89 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   400
            Text            =   "Baigan Masala"
            Top             =   3840
            Width           =   2175
         End
         Begin VB.TextBox Text89 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   399
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text91 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   398
            Text            =   "NI15"
            Top             =   4320
            Width           =   735
         End
         Begin VB.TextBox Text91 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   397
            Text            =   "Paneer Burji"
            Top             =   4320
            Width           =   2175
         End
         Begin VB.TextBox Text91 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   396
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text93 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   395
            Text            =   "NI17"
            Top             =   4800
            Width           =   735
         End
         Begin VB.TextBox Text93 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   394
            Text            =   "Mix VEG. Curry"
            Top             =   4800
            Width           =   2175
         End
         Begin VB.TextBox Text93 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   393
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text94 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   392
            Text            =   "NI18"
            Top             =   5280
            Width           =   735
         End
         Begin VB.TextBox Text94 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   391
            Text            =   "Palak Paneer"
            Top             =   5280
            Width           =   2175
         End
         Begin VB.TextBox Text94 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   2
            Left            =   7200
            TabIndex        =   390
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text86 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   389
            Text            =   "195"
            Top             =   2280
            Width           =   1095
         End
         Begin VB.TextBox Text87 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   388
            Text            =   "195"
            Top             =   2880
            Width           =   1095
         End
         Begin VB.TextBox Text88 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   387
            Text            =   "175"
            Top             =   3360
            Width           =   1095
         End
         Begin VB.TextBox Text89 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   386
            Text            =   "175"
            Top             =   3840
            Width           =   1095
         End
         Begin VB.TextBox Text91 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   385
            Text            =   "165"
            Top             =   4320
            Width           =   1095
         End
         Begin VB.TextBox Text93 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   384
            Text            =   "185"
            Top             =   4800
            Width           =   1095
         End
         Begin VB.TextBox Text94 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   383
            Text            =   "195"
            Top             =   5280
            Width           =   1095
         End
         Begin VB.TextBox Text94 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   4
            Left            =   9600
            TabIndex        =   382
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text93 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   381
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text91 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   380
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text89 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   379
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text88 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   378
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text87 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   377
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text86 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9600
            TabIndex        =   376
            Top             =   2280
            Width           =   855
         End
         Begin VB.CheckBox Check55 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   375
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox Check56 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   374
            Top             =   3000
            Width           =   255
         End
         Begin VB.CheckBox Check57 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   373
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox Check58 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   372
            Top             =   3960
            Width           =   255
         End
         Begin VB.CheckBox Check60 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   371
            Top             =   4440
            Width           =   255
         End
         Begin VB.CheckBox Check61 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   370
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox Check62 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10680
            TabIndex        =   369
            Top             =   5400
            Width           =   255
         End
         Begin VB.Label Label64 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Gravy AND Curry"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   3840
            TabIndex        =   416
            Top             =   1200
            Width           =   2385
         End
         Begin VB.Label Label21 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8400
            TabIndex        =   415
            Top             =   1920
            Width           =   735
         End
         Begin VB.Label Label22 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   3840
            TabIndex        =   414
            Top             =   1920
            Width           =   1095
         End
         Begin VB.Label Label23 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5280
            TabIndex        =   413
            Top             =   1920
            Width           =   1530
         End
         Begin VB.Label Label43 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7200
            TabIndex        =   412
            Top             =   1920
            Width           =   780
         End
         Begin VB.Label Label44 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9720
            TabIndex        =   411
            Top             =   1920
            Width           =   450
         End
      End
      Begin VB.PictureBox Picture6 
         Height          =   6975
         Left            =   -75000
         Picture         =   "Form30.frx":BA7630
         ScaleHeight     =   6915
         ScaleWidth      =   13875
         TabIndex        =   313
         Top             =   360
         Width           =   13935
         Begin VB.TextBox Text55 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   0
            Left            =   4080
            TabIndex        =   361
            Text            =   "MJ1"
            Top             =   2160
            Width           =   735
         End
         Begin VB.TextBox Text55 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   360
            Text            =   "Malai Kulfi"
            Top             =   2160
            Width           =   2175
         End
         Begin VB.TextBox Text55 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   359
            Top             =   2160
            Width           =   855
         End
         Begin VB.TextBox Text56 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4080
            TabIndex        =   358
            Text            =   "MJ2"
            Top             =   2760
            Width           =   735
         End
         Begin VB.TextBox Text56 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   357
            Text            =   "Carnatto"
            Top             =   2760
            Width           =   2175
         End
         Begin VB.TextBox Text56 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   356
            Top             =   2760
            Width           =   855
         End
         Begin VB.TextBox Text57 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4080
            TabIndex        =   355
            Text            =   "MJ3"
            Top             =   3240
            Width           =   735
         End
         Begin VB.TextBox Text57 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   354
            Text            =   "Chaco Bar"
            Top             =   3240
            Width           =   2175
         End
         Begin VB.TextBox Text57 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   353
            Top             =   3240
            Width           =   855
         End
         Begin VB.TextBox Text58 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4080
            TabIndex        =   352
            Text            =   "MJ4"
            Top             =   3720
            Width           =   735
         End
         Begin VB.TextBox Text58 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   351
            Text            =   "Vanilla"
            Top             =   3720
            Width           =   2175
         End
         Begin VB.TextBox Text58 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   350
            Top             =   3720
            Width           =   855
         End
         Begin VB.TextBox Text59 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4080
            TabIndex        =   349
            Text            =   "MJ5"
            Top             =   4200
            Width           =   735
         End
         Begin VB.TextBox Text59 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   348
            Text            =   "MTR Gudbud"
            Top             =   4200
            Width           =   2175
         End
         Begin VB.TextBox Text59 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   347
            Top             =   4200
            Width           =   855
         End
         Begin VB.TextBox Text60 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4080
            TabIndex        =   346
            Text            =   "MJ6"
            Top             =   4680
            Width           =   735
         End
         Begin VB.TextBox Text60 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   345
            Text            =   "Strawberry"
            Top             =   4680
            Width           =   2175
         End
         Begin VB.TextBox Text60 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   344
            Top             =   4680
            Width           =   855
         End
         Begin VB.TextBox Text61 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4080
            TabIndex        =   343
            Text            =   "MJ7"
            Top             =   5160
            Width           =   735
         End
         Begin VB.TextBox Text61 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   342
            Text            =   "Chocolate"
            Top             =   5160
            Width           =   2175
         End
         Begin VB.TextBox Text61 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   341
            Top             =   5160
            Width           =   855
         End
         Begin VB.TextBox Text62 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   4080
            TabIndex        =   340
            Text            =   "MJ8"
            Top             =   5640
            Width           =   735
         End
         Begin VB.TextBox Text62 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5040
            TabIndex        =   339
            Text            =   "Grapes"
            Top             =   5640
            Width           =   2175
         End
         Begin VB.TextBox Text62 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7440
            TabIndex        =   338
            Top             =   5640
            Width           =   855
         End
         Begin VB.TextBox Text55 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   337
            Text            =   "45"
            Top             =   2160
            Width           =   1095
         End
         Begin VB.TextBox Text56 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   336
            Text            =   "55"
            Top             =   2760
            Width           =   1095
         End
         Begin VB.TextBox Text57 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   335
            Text            =   "55"
            Top             =   3240
            Width           =   1095
         End
         Begin VB.TextBox Text58 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   334
            Text            =   "55"
            Top             =   3720
            Width           =   1095
         End
         Begin VB.TextBox Text59 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   333
            Text            =   "65"
            Top             =   4200
            Width           =   1095
         End
         Begin VB.TextBox Text60 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   332
            Text            =   "65"
            Top             =   4680
            Width           =   1095
         End
         Begin VB.TextBox Text61 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   331
            Text            =   "65"
            Top             =   5160
            Width           =   1095
         End
         Begin VB.TextBox Text62 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8520
            TabIndex        =   330
            Text            =   "65"
            Top             =   5640
            Width           =   1095
         End
         Begin VB.TextBox Text62 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   329
            Top             =   5640
            Width           =   855
         End
         Begin VB.TextBox Text61 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   328
            Top             =   5160
            Width           =   855
         End
         Begin VB.TextBox Text60 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   327
            Top             =   4680
            Width           =   855
         End
         Begin VB.TextBox Text59 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   326
            Top             =   4200
            Width           =   855
         End
         Begin VB.TextBox Text58 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   325
            Top             =   3720
            Width           =   855
         End
         Begin VB.TextBox Text57 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   324
            Top             =   3240
            Width           =   855
         End
         Begin VB.TextBox Text56 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   323
            Top             =   2760
            Width           =   855
         End
         Begin VB.TextBox Text55 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9840
            TabIndex        =   322
            Top             =   2160
            Width           =   855
         End
         Begin VB.CheckBox Check47 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   321
            Top             =   2280
            Width           =   255
         End
         Begin VB.CheckBox Check48 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   320
            Top             =   2880
            Width           =   255
         End
         Begin VB.CheckBox Check49 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   319
            Top             =   3360
            Width           =   255
         End
         Begin VB.CheckBox Check50 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   318
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox Check51 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   317
            Top             =   4320
            Width           =   255
         End
         Begin VB.CheckBox Check52 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   316
            Top             =   4800
            Width           =   255
         End
         Begin VB.CheckBox Check53 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   315
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox Check54 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10800
            TabIndex        =   314
            Top             =   5760
            Width           =   255
         End
         Begin VB.Label Label63 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Ice Cream"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   4080
            TabIndex        =   367
            Top             =   1200
            Width           =   1440
         End
         Begin VB.Label Label17 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8760
            TabIndex        =   366
            Top             =   1800
            Width           =   735
         End
         Begin VB.Label Label18 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   4080
            TabIndex        =   365
            Top             =   1800
            Width           =   1095
         End
         Begin VB.Label Label19 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5520
            TabIndex        =   364
            Top             =   1800
            Width           =   1530
         End
         Begin VB.Label Label20 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7440
            TabIndex        =   363
            Top             =   1800
            Width           =   780
         End
         Begin VB.Label Label42 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9960
            TabIndex        =   362
            Top             =   1800
            Width           =   450
         End
      End
      Begin VB.PictureBox Picture5 
         Height          =   6975
         Left            =   -75000
         Picture         =   "Form30.frx":E2E849
         ScaleHeight     =   6915
         ScaleWidth      =   13875
         TabIndex        =   246
         Top             =   360
         Width           =   13935
         Begin VB.TextBox Text47 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   306
            Top             =   3960
            Width           =   855
         End
         Begin VB.TextBox Text47 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   305
            Text            =   "Pineapple"
            Top             =   3960
            Width           =   2175
         End
         Begin VB.TextBox Text47 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   304
            Text            =   "MJ8"
            Top             =   3960
            Width           =   735
         End
         Begin VB.TextBox Text46 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   303
            Top             =   3480
            Width           =   855
         End
         Begin VB.TextBox Text46 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   302
            Text            =   "Apple"
            Top             =   3480
            Width           =   2175
         End
         Begin VB.TextBox Text46 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   301
            Text            =   "MJ7"
            Top             =   3480
            Width           =   735
         End
         Begin VB.TextBox Text45 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   300
            Top             =   3000
            Width           =   855
         End
         Begin VB.TextBox Text45 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   299
            Text            =   "Sapota"
            Top             =   3000
            Width           =   2175
         End
         Begin VB.TextBox Text45 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   298
            Text            =   "MJ6"
            Top             =   3000
            Width           =   735
         End
         Begin VB.TextBox Text44 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   297
            Top             =   2520
            Width           =   855
         End
         Begin VB.TextBox Text44 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   296
            Text            =   "Musambi"
            Top             =   2520
            Width           =   2175
         End
         Begin VB.TextBox Text44 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   295
            Text            =   "MJ5"
            Top             =   2520
            Width           =   735
         End
         Begin VB.TextBox Text43 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   294
            Top             =   2040
            Width           =   855
         End
         Begin VB.TextBox Text43 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   293
            Text            =   "Mango"
            Top             =   2040
            Width           =   2175
         End
         Begin VB.TextBox Text43 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   292
            Text            =   "MJ4"
            Top             =   2040
            Width           =   735
         End
         Begin VB.TextBox Text42 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   291
            Top             =   1560
            Width           =   855
         End
         Begin VB.TextBox Text42 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   290
            Text            =   "Grapes"
            Top             =   1560
            Width           =   2175
         End
         Begin VB.TextBox Text42 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   289
            Text            =   "MJ3"
            Top             =   1560
            Width           =   735
         End
         Begin VB.TextBox Text49 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   288
            Text            =   "MJ10"
            Top             =   4440
            Width           =   735
         End
         Begin VB.TextBox Text49 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   287
            Text            =   "Butter Fruit"
            Top             =   4440
            Width           =   2175
         End
         Begin VB.TextBox Text49 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   286
            Top             =   4440
            Width           =   855
         End
         Begin VB.TextBox Text51 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   285
            Text            =   "MJ12"
            Top             =   4920
            Width           =   735
         End
         Begin VB.TextBox Text51 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   284
            Text            =   "Chocolate Milk Shake"
            Top             =   4920
            Width           =   2175
         End
         Begin VB.TextBox Text51 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   283
            Top             =   4920
            Width           =   855
         End
         Begin VB.TextBox Text52 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   282
            Text            =   "MJ13"
            Top             =   5400
            Width           =   735
         End
         Begin VB.TextBox Text52 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   281
            Text            =   "Vanilla Milk Shake"
            Top             =   5400
            Width           =   2175
         End
         Begin VB.TextBox Text52 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   280
            Top             =   5400
            Width           =   855
         End
         Begin VB.TextBox Text53 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   279
            Text            =   "MJ14"
            Top             =   5880
            Width           =   735
         End
         Begin VB.TextBox Text53 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   278
            Text            =   "Strawberry Milk Shake"
            Top             =   5880
            Width           =   2175
         End
         Begin VB.TextBox Text53 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   277
            Top             =   5880
            Width           =   855
         End
         Begin VB.TextBox Text42 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   276
            Text            =   "55"
            Top             =   1560
            Width           =   975
         End
         Begin VB.TextBox Text43 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   275
            Text            =   "65"
            Top             =   2040
            Width           =   975
         End
         Begin VB.TextBox Text44 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   274
            Text            =   "55"
            Top             =   2520
            Width           =   975
         End
         Begin VB.TextBox Text45 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   273
            Text            =   "55"
            Top             =   3000
            Width           =   975
         End
         Begin VB.TextBox Text46 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   272
            Text            =   "75"
            Top             =   3480
            Width           =   975
         End
         Begin VB.TextBox Text47 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   271
            Text            =   "65"
            Top             =   3960
            Width           =   975
         End
         Begin VB.TextBox Text49 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   270
            Text            =   "85"
            Top             =   4440
            Width           =   975
         End
         Begin VB.TextBox Text51 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   269
            Text            =   "105"
            Top             =   4920
            Width           =   975
         End
         Begin VB.TextBox Text52 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   268
            Text            =   "105"
            Top             =   5400
            Width           =   975
         End
         Begin VB.TextBox Text53 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   267
            Text            =   "105"
            Top             =   5880
            Width           =   975
         End
         Begin VB.TextBox Text53 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   266
            Top             =   5880
            Width           =   855
         End
         Begin VB.TextBox Text52 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   265
            Top             =   5400
            Width           =   855
         End
         Begin VB.TextBox Text51 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   264
            Top             =   4920
            Width           =   855
         End
         Begin VB.TextBox Text49 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   263
            Top             =   4440
            Width           =   855
         End
         Begin VB.TextBox Text42 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   262
            Top             =   1560
            Width           =   855
         End
         Begin VB.TextBox Text43 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   261
            Top             =   2040
            Width           =   855
         End
         Begin VB.TextBox Text44 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   260
            Top             =   2520
            Width           =   855
         End
         Begin VB.TextBox Text45 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   259
            Top             =   3000
            Width           =   855
         End
         Begin VB.TextBox Text46 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   258
            Top             =   3480
            Width           =   855
         End
         Begin VB.TextBox Text47 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   257
            Top             =   3960
            Width           =   855
         End
         Begin VB.CheckBox Check35 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   256
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox Check36 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   255
            Top             =   2160
            Width           =   255
         End
         Begin VB.CheckBox Check37 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   254
            Top             =   2640
            Width           =   255
         End
         Begin VB.CheckBox Check38 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   253
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox Check39 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   252
            Top             =   3600
            Width           =   255
         End
         Begin VB.CheckBox Check40 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   251
            Top             =   4080
            Width           =   255
         End
         Begin VB.CheckBox Check42 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   250
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox Check44 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   249
            Top             =   5040
            Width           =   255
         End
         Begin VB.CheckBox Check45 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   248
            Top             =   5520
            Width           =   255
         End
         Begin VB.CheckBox Check46 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   247
            Top             =   6000
            Width           =   255
         End
         Begin VB.Label Label62 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Juice AND Milk Shake"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   3720
            TabIndex        =   312
            Top             =   600
            Width           =   3105
         End
         Begin VB.Label Label13 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8280
            TabIndex        =   311
            Top             =   1200
            Width           =   735
         End
         Begin VB.Label Label14 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   3720
            TabIndex        =   310
            Top             =   1200
            Width           =   1095
         End
         Begin VB.Label Label15 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5160
            TabIndex        =   309
            Top             =   1200
            Width           =   1530
         End
         Begin VB.Label Label16 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7080
            TabIndex        =   308
            Top             =   1200
            Width           =   780
         End
         Begin VB.Label Label41 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9480
            TabIndex        =   307
            Top             =   1200
            Width           =   450
         End
      End
      Begin VB.PictureBox Picture4 
         Height          =   6975
         Left            =   -75000
         Picture         =   "Form30.frx":10B5A62
         ScaleHeight     =   6915
         ScaleWidth      =   13875
         TabIndex        =   185
         Top             =   360
         Width           =   13935
         Begin VB.CheckBox Check33 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   239
            Top             =   5880
            Width           =   255
         End
         Begin VB.CheckBox Check31 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   238
            Top             =   5400
            Width           =   255
         End
         Begin VB.CheckBox Check30 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   237
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox Check29 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   236
            Top             =   4440
            Width           =   255
         End
         Begin VB.CheckBox Check28 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   235
            Top             =   3960
            Width           =   255
         End
         Begin VB.CheckBox Check27 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   234
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox Check25 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   233
            Top             =   3000
            Width           =   255
         End
         Begin VB.CheckBox Check24 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   232
            Top             =   2520
            Width           =   255
         End
         Begin VB.CheckBox Check23 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   231
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox Text36 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   230
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text34 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   229
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text25 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   228
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text26 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   227
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text27 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   226
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text29 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   225
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox text30 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   224
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text32 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   223
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text33 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   4
            Left            =   9360
            TabIndex        =   222
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text36 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   221
            Text            =   "350"
            Top             =   5760
            Width           =   975
         End
         Begin VB.TextBox Text34 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   220
            Text            =   "250"
            Top             =   5280
            Width           =   975
         End
         Begin VB.TextBox Text33 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   219
            Text            =   "300"
            Top             =   4800
            Width           =   975
         End
         Begin VB.TextBox Text32 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   218
            Text            =   "300"
            Top             =   4320
            Width           =   975
         End
         Begin VB.TextBox text30 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   217
            Text            =   "400"
            Top             =   3840
            Width           =   975
         End
         Begin VB.TextBox Text29 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   216
            Text            =   "400"
            Top             =   3360
            Width           =   975
         End
         Begin VB.TextBox Text27 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   215
            Text            =   "300"
            Top             =   2880
            Width           =   975
         End
         Begin VB.TextBox Text26 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   214
            Text            =   "200"
            Top             =   2400
            Width           =   975
         End
         Begin VB.TextBox Text25 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   213
            Text            =   "300"
            Top             =   1920
            Width           =   975
         End
         Begin VB.TextBox Text33 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   2
            Left            =   7200
            TabIndex        =   212
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text33 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   211
            Text            =   "Dhood Peda"
            Top             =   4800
            Width           =   2175
         End
         Begin VB.TextBox Text33 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   210
            Text            =   "S9"
            Top             =   4800
            Width           =   735
         End
         Begin VB.TextBox Text32 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   209
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text32 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   208
            Text            =   "Badusha"
            Top             =   4320
            Width           =   2175
         End
         Begin VB.TextBox Text32 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   207
            Text            =   "S8"
            Top             =   4320
            Width           =   735
         End
         Begin VB.TextBox text30 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   206
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox text30 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   205
            Text            =   "Champakali"
            Top             =   3840
            Width           =   2175
         End
         Begin VB.TextBox text30 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   204
            Text            =   "S6"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox Text29 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   203
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text29 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   202
            Text            =   "Rasgulla"
            Top             =   3360
            Width           =   2175
         End
         Begin VB.TextBox Text29 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   201
            Text            =   "S5"
            Top             =   3360
            Width           =   735
         End
         Begin VB.TextBox Text27 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   200
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text27 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   199
            Text            =   "Dhood Malai"
            Top             =   2880
            Width           =   2175
         End
         Begin VB.TextBox Text27 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   198
            Text            =   "S3"
            Top             =   2880
            Width           =   735
         End
         Begin VB.TextBox Text26 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   197
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text26 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   196
            Text            =   "Jamoon"
            Top             =   2400
            Width           =   2175
         End
         Begin VB.TextBox Text26 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   195
            Text            =   "S2"
            Top             =   2400
            Width           =   735
         End
         Begin VB.TextBox Text25 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   194
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text25 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   193
            Text            =   "Mysore Pak"
            Top             =   1920
            Width           =   2175
         End
         Begin VB.TextBox Text25 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   0
            Left            =   3840
            TabIndex        =   192
            Text            =   "S1"
            Top             =   1920
            Width           =   735
         End
         Begin VB.TextBox Text34 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   191
            Text            =   "S10"
            Top             =   5280
            Width           =   735
         End
         Begin VB.TextBox Text34 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   190
            Text            =   "Dharwad Peda"
            Top             =   5280
            Width           =   2175
         End
         Begin VB.TextBox Text34 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   189
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text36 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   188
            Text            =   "S12"
            Top             =   5760
            Width           =   735
         End
         Begin VB.TextBox Text36 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   187
            Text            =   "Kaju Bharfi"
            Top             =   5760
            Width           =   2175
         End
         Begin VB.TextBox Text36 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   186
            Top             =   5760
            Width           =   855
         End
         Begin VB.Label Label40 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9600
            TabIndex        =   245
            Top             =   1560
            Width           =   450
         End
         Begin VB.Label Label12 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7200
            TabIndex        =   244
            Top             =   1560
            Width           =   780
         End
         Begin VB.Label Label11 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5400
            TabIndex        =   243
            Top             =   1560
            Width           =   1530
         End
         Begin VB.Label Label10 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   3840
            TabIndex        =   242
            Top             =   1560
            Width           =   1095
         End
         Begin VB.Label Label9 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8520
            TabIndex        =   241
            Top             =   1560
            Width           =   735
         End
         Begin VB.Label Label61 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Sweets"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   3840
            TabIndex        =   240
            Top             =   840
            Width           =   1020
         End
      End
      Begin VB.PictureBox Picture2 
         Height          =   6975
         Left            =   -75000
         Picture         =   "Form30.frx":133CC7B
         ScaleHeight     =   6915
         ScaleWidth      =   13875
         TabIndex        =   131
         Top             =   360
         Width           =   13935
         Begin VB.CheckBox Check4 
            BackColor       =   &H00800000&
            Caption         =   "Check4"
            Height          =   255
            Left            =   10440
            TabIndex        =   178
            Top             =   3360
            Width           =   255
         End
         Begin VB.TextBox Text1 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   405
            Index           =   0
            Left            =   3720
            TabIndex        =   177
            Text            =   "S1"
            Top             =   1920
            Width           =   735
         End
         Begin VB.TextBox Text1 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   176
            Text            =   "    Hot AND Sour Soup"
            Top             =   1920
            Width           =   2175
         End
         Begin VB.TextBox Text1 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   1
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text2 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   175
            Text            =   "S2"
            Top             =   2400
            Width           =   735
         End
         Begin VB.TextBox Text2 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   174
            Text            =   "         Jal Jeera"
            Top             =   2400
            Width           =   2175
         End
         Begin VB.TextBox Text2 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   173
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text3 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   172
            Text            =   "S3"
            Top             =   2880
            Width           =   735
         End
         Begin VB.TextBox Text3 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   171
            Text            =   "     Mushroom Soup"
            Top             =   2880
            Width           =   2175
         End
         Begin VB.TextBox Text3 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   170
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text4 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   169
            Text            =   "S4"
            Top             =   3360
            Width           =   735
         End
         Begin VB.TextBox Text4 
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   168
            Text            =   "         Palak Soup"
            Top             =   3360
            Width           =   2175
         End
         Begin VB.TextBox Text4 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   167
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text5 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   166
            Text            =   "S5"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox Text5 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   165
            Text            =   "Sweet Corn Soup"
            Top             =   3840
            Width           =   2175
         End
         Begin VB.TextBox Text5 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   164
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text6 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   163
            Text            =   "S6"
            Top             =   4320
            Width           =   735
         End
         Begin VB.TextBox Text6 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   162
            Text            =   "Tamato Soup"
            Top             =   4320
            Width           =   2175
         End
         Begin VB.TextBox Text6 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   161
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text7 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   160
            Text            =   "S7"
            Top             =   4800
            Width           =   735
         End
         Begin VB.TextBox Text7 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   159
            Text            =   "VEG Noodle Soup"
            Top             =   4800
            Width           =   2175
         End
         Begin VB.TextBox Text7 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   158
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text8 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            Height          =   375
            Index           =   0
            Left            =   3720
            TabIndex        =   157
            Text            =   "S8"
            Top             =   5280
            Width           =   735
         End
         Begin VB.TextBox Text8 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4680
            TabIndex        =   156
            Text            =   "Baby Corn Soup"
            Top             =   5280
            Width           =   2175
         End
         Begin VB.TextBox Text8 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   155
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text1 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   154
            Text            =   "65"
            Top             =   1920
            Width           =   975
         End
         Begin VB.TextBox Text2 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   153
            Text            =   "65"
            Top             =   2400
            Width           =   975
         End
         Begin VB.TextBox Text3 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   152
            Text            =   "85"
            Top             =   2880
            Width           =   975
         End
         Begin VB.TextBox Text4 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   151
            Text            =   "85"
            Top             =   3360
            Width           =   975
         End
         Begin VB.TextBox Text5 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   150
            Text            =   "75"
            Top             =   3840
            Width           =   975
         End
         Begin VB.TextBox Text6 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   149
            Text            =   "45"
            Top             =   4320
            Width           =   975
         End
         Begin VB.TextBox Text7 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   148
            Text            =   "55"
            Top             =   4800
            Width           =   975
         End
         Begin VB.TextBox Text8 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8160
            TabIndex        =   147
            Text            =   "75"
            Top             =   5280
            Width           =   975
         End
         Begin VB.TextBox Text8 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   146
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text7 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   145
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text6 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   144
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text5 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   143
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text4 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   142
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text3 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   141
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text2 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   140
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text1 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   139
            Top             =   1920
            Width           =   855
         End
         Begin VB.CheckBox Check1 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   138
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox Check2 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   137
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox Check3 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   136
            Top             =   2880
            Width           =   255
         End
         Begin VB.CheckBox Check5 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   135
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox Check6 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   134
            Top             =   4320
            Width           =   255
         End
         Begin VB.CheckBox Check7 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   133
            Top             =   4800
            Width           =   255
         End
         Begin VB.CheckBox Check8 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   132
            Top             =   5280
            Width           =   255
         End
         Begin VB.Label Label59 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Soups"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   3720
            TabIndex        =   184
            Top             =   840
            Width           =   1020
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   3720
            TabIndex        =   183
            Top             =   1560
            Width           =   1095
         End
         Begin VB.Label Label2 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5160
            TabIndex        =   182
            Top             =   1560
            Width           =   1530
         End
         Begin VB.Label Label3 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7080
            TabIndex        =   181
            Top             =   1560
            Width           =   780
         End
         Begin VB.Label Label4 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8400
            TabIndex        =   180
            Top             =   1560
            Width           =   735
         End
         Begin VB.Label Label38 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9480
            TabIndex        =   179
            Top             =   1560
            Width           =   450
         End
      End
      Begin VB.PictureBox Picture1 
         AutoSize        =   -1  'True
         Height          =   18060
         Left            =   -75000
         Picture         =   "Form30.frx":15C3E94
         ScaleHeight     =   18000
         ScaleWidth      =   28800
         TabIndex        =   71
         Top             =   360
         Width           =   28860
         Begin VB.CheckBox Check94 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   125
            Top             =   5880
            Width           =   255
         End
         Begin VB.CheckBox Check93 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   124
            Top             =   5400
            Width           =   255
         End
         Begin VB.CheckBox Check92 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   123
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox Check91 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   122
            Top             =   4440
            Width           =   255
         End
         Begin VB.CheckBox Check90 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   121
            Top             =   3960
            Width           =   255
         End
         Begin VB.CheckBox Check89 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   120
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox Check88 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   119
            Top             =   3000
            Width           =   255
         End
         Begin VB.CheckBox Check87 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   118
            Top             =   2520
            Width           =   255
         End
         Begin VB.CheckBox Check86 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10440
            TabIndex        =   117
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox Text220 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   116
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text119 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   115
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text118 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   114
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text117 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   113
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text116 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   112
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text115 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   111
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text114 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   110
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text113 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   109
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text112 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9360
            TabIndex        =   108
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text220 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   107
            Text            =   "195"
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text119 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   106
            Text            =   "185"
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text118 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   105
            Text            =   "145"
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text117 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   104
            Text            =   "145"
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text116 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   103
            Text            =   "155"
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text115 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   102
            Text            =   "165"
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text114 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   101
            Text            =   "175"
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text113 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   100
            Text            =   "165"
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text112 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   99
            Text            =   "155"
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text220 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   98
            Top             =   5760
            Width           =   975
         End
         Begin VB.TextBox Text119 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   97
            Top             =   5280
            Width           =   975
         End
         Begin VB.TextBox Text118 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   96
            Top             =   4800
            Width           =   975
         End
         Begin VB.TextBox Text117 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   95
            Top             =   4320
            Width           =   975
         End
         Begin VB.TextBox Text116 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   94
            Top             =   3840
            Width           =   975
         End
         Begin VB.TextBox Text115 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   93
            Top             =   3360
            Width           =   975
         End
         Begin VB.TextBox Text114 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   92
            Top             =   2880
            Width           =   975
         End
         Begin VB.TextBox Text113 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   91
            Top             =   2400
            Width           =   975
         End
         Begin VB.TextBox Text112 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7080
            TabIndex        =   90
            Top             =   1920
            Width           =   975
         End
         Begin VB.TextBox Text220 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   89
            Text            =   "Mushroom Biriyani"
            Top             =   5760
            Width           =   2055
         End
         Begin VB.TextBox Text119 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   88
            Text            =   "VEG.Hyderabad Biriyani"
            Top             =   5280
            Width           =   2055
         End
         Begin VB.TextBox Text118 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   87
            Text            =   "VEG. Pulav"
            Top             =   4800
            Width           =   2055
         End
         Begin VB.TextBox Text117 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   86
            Text            =   "Peas Pulav"
            Top             =   4320
            Width           =   2055
         End
         Begin VB.TextBox Text116 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   85
            Text            =   "Paneer Pulav"
            Top             =   3840
            Width           =   2055
         End
         Begin VB.TextBox Text115 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   84
            Text            =   "Paneer Biriyaani"
            Top             =   3360
            Width           =   2055
         End
         Begin VB.TextBox Text114 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   83
            Text            =   "Palak Rice"
            Top             =   2880
            Width           =   2055
         End
         Begin VB.TextBox Text113 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   82
            Text            =   "Mughalai Biiriyani"
            Top             =   2400
            Width           =   2055
         End
         Begin VB.TextBox Text112 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   81
            Text            =   "Kashmiri Biriyani"
            Top             =   1920
            Width           =   2055
         End
         Begin VB.TextBox Text220 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   80
            Text            =   "N110"
            Top             =   5760
            Width           =   735
         End
         Begin VB.TextBox Text119 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   79
            Text            =   "N109"
            Top             =   5280
            Width           =   735
         End
         Begin VB.TextBox Text118 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   78
            Text            =   "N106"
            Top             =   4800
            Width           =   735
         End
         Begin VB.TextBox Text117 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   77
            Text            =   "N105"
            Top             =   4320
            Width           =   735
         End
         Begin VB.TextBox Text116 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   76
            Text            =   "N104"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox Text115 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   75
            Text            =   "N103"
            Top             =   3360
            Width           =   735
         End
         Begin VB.TextBox Text114 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   74
            Text            =   "N102"
            Top             =   2880
            Width           =   735
         End
         Begin VB.TextBox Text113 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   73
            Text            =   "N101"
            Top             =   2400
            Width           =   735
         End
         Begin VB.TextBox Text112 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   72
            Text            =   "N100"
            Top             =   1920
            Width           =   735
         End
         Begin VB.Label Label49 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "North Indian Dishes"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   3840
            TabIndex        =   533
            Top             =   1080
            Width           =   2760
         End
         Begin VB.Label Label53 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9480
            TabIndex        =   130
            Top             =   1560
            Width           =   450
         End
         Begin VB.Label Label27 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8520
            TabIndex        =   129
            Top             =   1560
            Width           =   735
         End
         Begin VB.Label Label28 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   3840
            TabIndex        =   128
            Top             =   1560
            Width           =   1095
         End
         Begin VB.Label Label36 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5280
            TabIndex        =   127
            Top             =   1560
            Width           =   1530
         End
         Begin VB.Label Label37 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7200
            TabIndex        =   126
            Top             =   1560
            Width           =   780
         End
      End
      Begin VB.PictureBox Picture3 
         Height          =   6975
         Left            =   -75000
         Picture         =   "Form30.frx":184B0AD
         ScaleHeight     =   6915
         ScaleWidth      =   13995
         TabIndex        =   9
         Top             =   360
         Width           =   14055
         Begin VB.CheckBox Check20 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   64
            Top             =   5880
            Width           =   255
         End
         Begin VB.CheckBox Check19 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   63
            Top             =   5400
            Width           =   255
         End
         Begin VB.CheckBox Check18 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   62
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox Check17 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   61
            Top             =   4440
            Width           =   255
         End
         Begin VB.CheckBox Check16 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   60
            Top             =   3960
            Width           =   255
         End
         Begin VB.CheckBox Check15 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   59
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox Check14 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   58
            Top             =   3000
            Width           =   255
         End
         Begin VB.CheckBox Check12 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   57
            Top             =   2520
            Width           =   255
         End
         Begin VB.CheckBox Check9 
            BackColor       =   &H00800000&
            Height          =   255
            Left            =   10560
            TabIndex        =   56
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox Text18 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   4
            Left            =   9480
            TabIndex        =   55
            Top             =   4320
            Width           =   855
         End
         Begin VB.TextBox Text17 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   54
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text16 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   53
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text15 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   52
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text19 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   51
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text20 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   50
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text21 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   49
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text10 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   48
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text13 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   4
            Left            =   9480
            TabIndex        =   47
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text13 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   46
            Text            =   "45"
            Top             =   2400
            Width           =   975
         End
         Begin VB.TextBox Text13 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   45
            Top             =   2400
            Width           =   855
         End
         Begin VB.TextBox Text13 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   44
            Text            =   "Bhel puri"
            Top             =   2400
            Width           =   2175
         End
         Begin VB.TextBox Text10 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   43
            Top             =   1920
            Width           =   855
         End
         Begin VB.TextBox Text10 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   1
            Left            =   4800
            TabIndex        =   42
            Text            =   "Pani puri"
            Top             =   1920
            Width           =   2175
         End
         Begin VB.TextBox Text10 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   41
            Text            =   "C1"
            Top             =   1920
            Width           =   735
         End
         Begin VB.TextBox Text21 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   40
            Text            =   "85"
            Top             =   5760
            Width           =   975
         End
         Begin VB.TextBox Text20 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   39
            Text            =   "65"
            Top             =   5280
            Width           =   975
         End
         Begin VB.TextBox Text19 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   3
            Left            =   8280
            TabIndex        =   38
            Text            =   "75"
            Top             =   4800
            Width           =   975
         End
         Begin VB.TextBox Text18 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   37
            Text            =   "75"
            Top             =   4320
            Width           =   975
         End
         Begin VB.TextBox Text17 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   36
            Text            =   "75"
            Top             =   3840
            Width           =   975
         End
         Begin VB.TextBox Text16 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   35
            Text            =   "75"
            Top             =   3360
            Width           =   975
         End
         Begin VB.TextBox Text15 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   34
            Text            =   "45"
            Top             =   2880
            Width           =   975
         End
         Begin VB.TextBox Text10 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8280
            TabIndex        =   33
            Text            =   "45"
            Top             =   1920
            Width           =   975
         End
         Begin VB.TextBox Text21 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   32
            Top             =   5760
            Width           =   855
         End
         Begin VB.TextBox Text21 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   31
            Text            =   "Pav Bhaji"
            Top             =   5760
            Width           =   2175
         End
         Begin VB.TextBox Text21 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   30
            Text            =   "C12"
            Top             =   5760
            Width           =   735
         End
         Begin VB.TextBox Text20 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   29
            Top             =   5280
            Width           =   855
         End
         Begin VB.TextBox Text20 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   28
            Text            =   "Dabeli"
            Top             =   5280
            Width           =   2175
         End
         Begin VB.TextBox Text20 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   0
            Left            =   3840
            TabIndex        =   27
            Text            =   "C11"
            Top             =   5280
            Width           =   735
         End
         Begin VB.TextBox Text19 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   26
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox Text19 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   25
            Text            =   "Fried Rice"
            Top             =   4800
            Width           =   2175
         End
         Begin VB.TextBox Text19 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   24
            Text            =   "C10"
            Top             =   4800
            Width           =   735
         End
         Begin VB.TextBox Text13 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   23
            Text            =   "C4"
            Top             =   2400
            Width           =   735
         End
         Begin VB.TextBox Text15 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   22
            Text            =   "C6"
            Top             =   2880
            Width           =   735
         End
         Begin VB.TextBox Text15 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   21
            Text            =   "Sev Puri"
            Top             =   2880
            Width           =   2175
         End
         Begin VB.TextBox Text15 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   20
            Top             =   2880
            Width           =   855
         End
         Begin VB.TextBox Text16 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   19
            Text            =   "C7"
            Top             =   3360
            Width           =   735
         End
         Begin VB.TextBox Text16 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   18
            Text            =   "Gobi Manchuri"
            Top             =   3360
            Width           =   2175
         End
         Begin VB.TextBox Text16 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   17
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text17 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   16
            Text            =   "C8"
            Top             =   3840
            Width           =   735
         End
         Begin VB.TextBox Text17 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   15
            Text            =   "Mushroom Manchuri"
            Top             =   3840
            Width           =   2175
         End
         Begin VB.TextBox Text17 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   7200
            TabIndex        =   14
            Top             =   3840
            Width           =   855
         End
         Begin VB.TextBox Text18 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   3840
            TabIndex        =   12
            Text            =   "C9"
            Top             =   4320
            Width           =   735
         End
         Begin VB.TextBox Text18 
            Alignment       =   2  'Center
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4800
            TabIndex        =   11
            Text            =   "Noodles"
            Top             =   4320
            Width           =   2175
         End
         Begin VB.TextBox Text18 
            Alignment       =   2  'Center
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Index           =   2
            Left            =   7200
            TabIndex        =   10
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label Label39 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total"
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
            Left            =   9600
            TabIndex        =   70
            Top             =   1560
            Width           =   450
         End
         Begin VB.Label Label5 
            BackStyle       =   0  'Transparent
            Caption         =   "Price"
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
            Left            =   8520
            TabIndex        =   69
            Top             =   1560
            Width           =   735
         End
         Begin VB.Label Label6 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food_ID       "
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
            Left            =   3840
            TabIndex        =   68
            Top             =   1560
            Width           =   1095
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Food Name          "
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
            Height          =   315
            Left            =   5280
            TabIndex        =   67
            Top             =   1560
            Width           =   1530
         End
         Begin VB.Label Label8 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Quantity"
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
            Left            =   7200
            TabIndex        =   66
            Top             =   1560
            Width           =   780
         End
         Begin VB.Label Label60 
            AutoSize        =   -1  'True
            BackColor       =   &H00FFFF00&
            BackStyle       =   0  'Transparent
            Caption         =   "Chats"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   360
            Left            =   3840
            TabIndex        =   65
            Top             =   960
            Width           =   795
         End
      End
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Cust Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   240
      Left            =   8340
      TabIndex        =   3
      Top             =   360
      Width           =   1140
   End
   Begin VB.Label Label25 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Room NO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   240
      Left            =   5400
      TabIndex        =   2
      Top             =   360
      Width           =   1020
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Cust ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   240
      Left            =   1680
      TabIndex        =   0
      Top             =   360
      Width           =   750
   End
End
Attribute VB_Name = "Form30"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Check1_Click()
If Check1.Value = 1 Then
On Error GoTo errmsg
Text1(4).Text = (Text1(2).Text * Text1(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text1(0).Text & " ','" & Text1(1).Text & " ','" & Text1(2).Text & " ','" & Text1(3).Text & " ','" & Combo1.Text & " ','" & Text1(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check1.Value = False
Text1(2).Text = ""
Text1(4).Text = ""
End If
End Sub


Private Sub Check12_Click()
If Check12.Value = 1 Then
On Error GoTo errmsg
Text13(4).Text = (Text13(2).Text * Text13(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text13(0).Text & " ','" & Text13(1).Text & " ','" & Text13(2).Text & " ','" & Text13(3).Text & " ','" & Combo1.Text & " ','" & Text13(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check12.Value = False
Text13(2).Text = ""
Text13(4).Text = ""
End If
End Sub

Private Sub Check14_Click()
If Check14.Value = 1 Then
On Error GoTo errmsg
Text15(4).Text = (Text15(2).Text * Text15(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text15(0).Text & " ','" & Text15(1).Text & " ','" & Text15(2).Text & " ','" & Text15(3).Text & " ','" & Combo1.Text & " ','" & Text15(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check14.Value = False
Text15(2).Text = ""
Text15(4).Text = ""
End If
End Sub

Private Sub Check15_Click()
If Check15.Value = 1 Then
On Error GoTo errmsg
Text16(4).Text = (Text16(2).Text * Text16(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text16(0).Text & " ','" & Text16(1).Text & " ','" & Text16(2).Text & " ','" & Text16(3).Text & " ','" & Combo1.Text & " ','" & Text16(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check15.Value = False
Text16(2).Text = ""
Text16(4).Text = ""
End If
End Sub

Private Sub Check16_Click()
If Check16.Value = 1 Then
On Error GoTo errmsg
Text17(4).Text = (Text17(2).Text * Text17(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text17(0).Text & " ','" & Text17(1).Text & " ','" & Text17(2).Text & " ','" & Text17(3).Text & " ','" & Combo1.Text & " ','" & Text17(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check16.Value = False
Text17(2).Text = ""
Text17(4).Text = ""
End If
End Sub

Private Sub Check17_Click()
If Check17.Value = 1 Then
On Error GoTo errmsg
Text18(4).Text = (Text18(2).Text * Text18(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text18(0).Text & " ','" & Text18(1).Text & " ','" & Text18(2).Text & " ','" & Text18(3).Text & " ','" & Combo1.Text & " ','" & Text18(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check17.Value = False
Text18(2).Text = ""
Text18(4).Text = ""
End If
End Sub

Private Sub Check18_Click()
If Check18.Value = 1 Then
On Error GoTo errmsg
Text19(4).Text = (Text19(2).Text * Text19(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text19(0).Text & " ','" & Text19(1).Text & " ','" & Text19(2).Text & " ','" & Text19(3).Text & " ','" & Combo1.Text & " ','" & Text19(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check18.Value = False
Text19(2).Text = ""
Text19(4).Text = ""
End If
End Sub

Private Sub Check19_Click()
If Check19.Value = 1 Then
On Error GoTo errmsg
Text20(4).Text = (Text20(2).Text * Text20(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text20(0).Text & " ','" & Text20(1).Text & " ','" & Text20(2).Text & " ','" & Text20(3).Text & " ','" & Combo1.Text & " ','" & Text20(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check19.Value = False
Text20(2).Text = ""
Text20(4).Text = ""
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
On Error GoTo errmsg
Text2(4).Text = (Text2(2).Text * Text2(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text2(0).Text & " ','" & Text2(1).Text & " ','" & Text2(2).Text & " ','" & Text2(3).Text & " ','" & Combo1.Text & " ','" & Text2(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check2.Value = False
Text2(2).Text = ""
Text2(4).Text = ""
End If
End Sub

Private Sub Check20_Click()
If Check20.Value = 1 Then
On Error GoTo errmsg
Text21(4).Text = (Text21(2).Text * Text21(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text21(0).Text & " ','" & Text21(1).Text & " ','" & Text21(2).Text & " ','" & Text21(3).Text & " ','" & Combo1.Text & " ','" & Text21(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check20.Value = False
Text21(2).Text = ""
Text21(4).Text = ""
End If
End Sub

Private Sub Check23_Click()
If Check23.Value = 1 Then
On Error GoTo errmsg
Text25(4).Text = (Text25(2).Text * Text25(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text25(0).Text & " ','" & Text25(1).Text & " ','" & Text25(2).Text & " ','" & Text25(3).Text & " ','" & Combo1.Text & " ','" & Text25(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check23.Value = False
Text25(2).Text = ""
Text25(4).Text = ""
End If
End Sub

Private Sub Check24_Click()
If Check24.Value = 1 Then
On Error GoTo errmsg
Text26(4).Text = (Text26(2).Text * Text26(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text26(0).Text & " ','" & Text26(1).Text & " ','" & Text26(2).Text & " ','" & Text26(3).Text & " ','" & Combo1.Text & " ','" & Text26(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check24.Value = False
Text26(2).Text = ""
Text26(4).Text = ""
End If
End Sub

Private Sub Check25_Click()
If Check25.Value = 1 Then
On Error GoTo errmsg
Text27(4).Text = (Text27(2).Text * Text27(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text27(0).Text & " ','" & Text27(1).Text & " ','" & Text27(2).Text & " ','" & Text27(3).Text & " ','" & Combo1.Text & " ','" & Text27(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check25.Value = False
Text27(2).Text = ""
Text27(4).Text = ""
End If
End Sub

Private Sub Check27_Click()
If Check27.Value = 1 Then
On Error GoTo errmsg
Text29(4).Text = (Text29(2).Text * Text29(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text29(0).Text & " ','" & Text29(1).Text & " ','" & Text29(2).Text & " ','" & Text29(3).Text & " ','" & Combo1.Text & " ','" & Text29(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check27.Value = False
Text29(2).Text = ""
Text29(4).Text = ""
End If
End Sub

Private Sub Check28_Click()
If Check28.Value = 1 Then
On Error GoTo errmsg
text30(4).Text = (text30(2).Text * text30(3).Text)
CON.Execute "INSERT INTO food VALUES('" & text30(0).Text & " ','" & text30(1).Text & " ','" & text30(2).Text & " ','" & text30(3).Text & " ','" & Combo1.Text & " ','" & text30(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check28.Value = False
text30(2).Text = ""
text30(4).Text = ""
End If
End Sub

Private Sub Check29_Click()
If Check29.Value = 1 Then
On Error GoTo errmsg
Text32(4).Text = (Text32(2).Text * Text32(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text32(0).Text & " ','" & Text32(1).Text & " ','" & Text32(2).Text & " ','" & Text32(3).Text & " ','" & Combo1.Text & " ','" & Text32(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check29.Value = False
Text32(2).Text = ""
Text32(4).Text = ""
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
On Error GoTo errmsg
Text3(4).Text = (Text3(2).Text * Text3(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text3(0).Text & " ','" & Text3(1).Text & " ','" & Text3(2).Text & " ','" & Text3(3).Text & " ','" & Combo1.Text & " ','" & Text3(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check3.Value = False
Text3(2).Text = ""
Text3(4).Text = ""
End If
End Sub

Private Sub Check30_Click()
If Check30.Value = 1 Then
On Error GoTo errmsg
Text33(4).Text = (Text33(2).Text * Text33(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text33(0).Text & " ','" & Text33(1).Text & " ','" & Text33(2).Text & " ','" & Text33(3).Text & " ','" & Combo1.Text & " ','" & Text33(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check30.Value = False
Text33(2).Text = ""
Text33(4).Text = ""
End If
End Sub

Private Sub Check31_Click()
If Check31.Value = 1 Then
On Error GoTo errmsg
Text34(4).Text = (Text34(2).Text * Text34(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text34(0).Text & " ','" & Text34(1).Text & " ','" & Text34(2).Text & " ','" & Text34(3).Text & " ','" & Combo1.Text & " ','" & Text34(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check31.Value = False
Text34(2).Text = ""
Text34(4).Text = ""
End If
End Sub


Private Sub Check33_Click()
If Check33.Value = 1 Then
On Error GoTo errmsg
Text36(4).Text = (Text36(2).Text * Text36(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text36(0).Text & " ','" & Text36(1).Text & " ','" & Text36(2).Text & " ','" & Text36(3).Text & " ','" & Combo1.Text & " ','" & Text36(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check33.Value = False
Text36(2).Text = ""
Text36(4).Text = ""
End If
End Sub


Private Sub Check35_Click()
If Check35.Value = 1 Then
On Error GoTo errmsg
Text42(4).Text = (Text42(2).Text * Text42(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text42(0).Text & " ','" & Text42(1).Text & " ','" & Text42(2).Text & " ','" & Text42(3).Text & " ','" & Combo1.Text & " ','" & Text42(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check35.Value = False
Text42(2).Text = ""
Text42(4).Text = ""
End If
End Sub

Private Sub Check36_Click()
If Check36.Value = 1 Then
On Error GoTo errmsg
Text43(4).Text = (Text43(2).Text * Text43(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text43(0).Text & " ','" & Text43(1).Text & " ','" & Text43(2).Text & " ','" & Text43(3).Text & " ','" & Combo1.Text & " ','" & Text43(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check36.Value = False
Text43(2).Text = ""
Text43(4).Text = ""
End If
End Sub

Private Sub Check37_Click()
If Check37.Value = 1 Then
On Error GoTo errmsg
Text44(4).Text = (Text44(2).Text * Text44(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text44(0).Text & " ','" & Text44(1).Text & " ','" & Text44(2).Text & " ','" & Text44(3).Text & " ','" & Combo1.Text & " ','" & Text44(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check37.Value = False
Text44(2).Text = ""
Text44(4).Text = ""
End If
End Sub

Private Sub Check38_Click()
If Check38.Value = 1 Then
On Error GoTo errmsg
Text45(4).Text = (Text45(2).Text * Text45(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text45(0).Text & " ','" & Text45(1).Text & " ','" & Text45(2).Text & " ','" & Text45(3).Text & " ','" & Combo1.Text & " ','" & Text45(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check38.Value = False
Text45(2).Text = ""
Text45(4).Text = ""
End If
End Sub

Private Sub Check39_Click()
If Check39.Value = 1 Then
On Error GoTo errmsg
Text46(4).Text = (Text46(2).Text * Text46(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text46(0).Text & " ','" & Text46(1).Text & " ','" & Text46(2).Text & " ','" & Text46(3).Text & " ','" & Combo1.Text & " ','" & Text46(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check39.Value = False
Text46(2).Text = ""
Text46(4).Text = ""
End If
End Sub

Private Sub Check4_Click()
If Check4.Value = 1 Then
On Error GoTo errmsg
Text4(4).Text = (Text4(2).Text * Text4(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text4(0).Text & " ','" & Text4(1).Text & " ','" & Text4(2).Text & " ','" & Text4(3).Text & " ','" & Combo1.Text & " ','" & Text4(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check4.Value = False
Text4(2).Text = ""
Text4(4).Text = ""
End If
End Sub

Private Sub Check40_Click()
If Check40.Value = 1 Then
On Error GoTo errmsg
Text47(4).Text = (Text47(2).Text * Text47(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text47(0).Text & " ','" & Text47(1).Text & " ','" & Text47(2).Text & " ','" & Text47(3).Text & " ','" & Combo1.Text & " ','" & Text47(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check40.Value = False
Text47(2).Text = ""
Text47(4).Text = ""
End If
End Sub

Private Sub Check42_Click()
If Check42.Value = 1 Then
On Error GoTo errmsg
Text49(4).Text = (Text49(2).Text * Text49(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text49(0).Text & " ','" & Text49(1).Text & " ','" & Text49(2).Text & " ','" & Text49(3).Text & " ','" & Combo1.Text & " ','" & Text49(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check42.Value = False
Text49(2).Text = ""
Text49(4).Text = ""
End If
End Sub


Private Sub Check44_Click()
If Check44.Value = 1 Then
On Error GoTo errmsg
Text51(4).Text = (Text51(2).Text * Text51(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text51(0).Text & " ','" & Text51(1).Text & " ','" & Text51(2).Text & " ','" & Text51(3).Text & " ','" & Combo1.Text & " ','" & Text51(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check44.Value = False
Text51(2).Text = ""
Text51(4).Text = ""
End If
End Sub

Private Sub Check45_Click()
If Check45.Value = 1 Then
On Error GoTo errmsg
Text52(4).Text = (Text52(2).Text * Text52(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text52(0).Text & " ','" & Text52(1).Text & " ','" & Text52(2).Text & " ','" & Text52(3).Text & " ','" & Combo1.Text & " ','" & Text52(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check45.Value = False
Text52(2).Text = ""
Text52(4).Text = ""
End If
End Sub

Private Sub Check46_Click()
If Check46.Value = 1 Then
On Error GoTo errmsg
Text53(4).Text = (Text53(2).Text * Text53(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text53(0).Text & " ','" & Text53(1).Text & " ','" & Text53(2).Text & " ','" & Text53(3).Text & " ','" & Combo1.Text & " ','" & Text53(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check46.Value = False
Text53(2).Text = ""
Text53(4).Text = ""
End If
End Sub

Private Sub Check47_Click()
If Check47.Value = 1 Then
On Error GoTo errmsg
Text55(4).Text = (Text55(2).Text * Text55(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text55(0).Text & " ','" & Text55(1).Text & " ','" & Text55(2).Text & " ','" & Text55(3).Text & " ','" & Combo1.Text & " ','" & Text55(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check47.Value = False
Text55(2).Text = ""
Text55(4).Text = ""
End If
End Sub

Private Sub Check48_Click()
If Check48.Value = 1 Then
On Error GoTo errmsg
Text56(4).Text = (Text56(2).Text * Text56(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text56(0).Text & " ','" & Text56(1).Text & " ','" & Text56(2).Text & " ','" & Text56(3).Text & " ','" & Combo1.Text & " ','" & Text56(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check48.Value = False
Text56(2).Text = ""
Text56(4).Text = ""
End If
End Sub

Private Sub Check49_Click()
If Check49.Value = 1 Then
On Error GoTo errmsg
Text57(4).Text = (Text57(2).Text * Text57(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text57(0).Text & " ','" & Text57(1).Text & " ','" & Text57(2).Text & " ','" & Text57(3).Text & " ','" & Combo1.Text & " ','" & Text57(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check49.Value = False
Text57(2).Text = ""
Text57(4).Text = ""
End If
End Sub

Private Sub Check5_Click()
If Check5.Value = 1 Then
On Error GoTo errmsg
Text5(4).Text = (Text5(2).Text * Text5(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text5(0).Text & " ','" & Text5(1).Text & " ','" & Text5(2).Text & " ','" & Text5(3).Text & " ','" & Combo1.Text & " ','" & Text5(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check5.Value = False
Text5(2).Text = ""
Text5(4).Text = ""
End If
End Sub

Private Sub Check50_Click()
If Check50.Value = 1 Then
On Error GoTo errmsg
Text58(4).Text = (Text58(2).Text * Text58(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text58(0).Text & " ','" & Text58(1).Text & " ','" & Text58(2).Text & " ','" & Text58(3).Text & " ','" & Combo1.Text & " ','" & Text58(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check50.Value = False
Text58(2).Text = ""
Text58(4).Text = ""
End If
End Sub

Private Sub Check51_Click()
If Check51.Value = 1 Then
On Error GoTo errmsg
Text59(4).Text = (Text59(2).Text * Text59(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text59(0).Text & " ','" & Text59(1).Text & " ','" & Text59(2).Text & " ','" & Text59(3).Text & " ','" & Combo1.Text & " ','" & Text59(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check51.Value = False
Text59(2).Text = ""
Text59(4).Text = ""
End If
End Sub

Private Sub Check52_Click()
If Check52.Value = 1 Then
On Error GoTo errmsg
Text60(4).Text = (Text60(2).Text * Text60(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text60(0).Text & " ','" & Text60(1).Text & " ','" & Text60(2).Text & " ','" & Text60(3).Text & " ','" & Combo1.Text & " ','" & Text60(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check52.Value = False
Text60(2).Text = ""
Text60(4).Text = ""
End If
End Sub

Private Sub Check53_Click()
If Check53.Value = 1 Then
On Error GoTo errmsg
Text61(4).Text = (Text61(2).Text * Text61(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text61(0).Text & " ','" & Text61(1).Text & " ','" & Text61(2).Text & " ','" & Text61(3).Text & " ','" & Combo1.Text & " ','" & Text61(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check53.Value = False
Text61(2).Text = ""
Text61(4).Text = ""
End If
End Sub

Private Sub Check54_Click()
If Check54.Value = 1 Then
On Error GoTo errmsg
Text62(4).Text = (Text62(2).Text * Text62(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text62(0).Text & " ','" & Text62(1).Text & " ','" & Text62(2).Text & " ','" & Text62(3).Text & " ','" & Combo1.Text & " ','" & Text62(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check54.Value = False
Text62(2).Text = ""
Text62(4).Text = ""
End If
End Sub

Private Sub Check55_Click()
If Check55.Value = 1 Then
On Error GoTo errmsg
Text86(4).Text = (Text86(2).Text * Text86(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text86(0).Text & " ','" & Text86(1).Text & " ','" & Text86(2).Text & " ','" & Text86(3).Text & " ','" & Combo1.Text & " ','" & Text86(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check55.Value = False
Text86(2).Text = ""
Text86(4).Text = ""
End If
End Sub

Private Sub Check56_Click()
If Check56.Value = 1 Then
On Error GoTo errmsg
Text87(4).Text = (Text87(2).Text * Text87(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text87(0).Text & " ','" & Text87(1).Text & " ','" & Text87(2).Text & " ','" & Text87(3).Text & " ','" & Combo1.Text & " ','" & Text87(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check56.Value = False
Text87(2).Text = ""
Text87(4).Text = ""
End If
End Sub

Private Sub Check57_Click()
If Check57.Value = 1 Then
On Error GoTo errmsg
Text88(4).Text = (Text88(2).Text * Text88(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text88(0).Text & " ','" & Text88(1).Text & " ','" & Text88(2).Text & " ','" & Text88(3).Text & " ','" & Combo1.Text & " ','" & Text88(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check57.Value = False
Text88(2).Text = ""
Text88(4).Text = ""
End If
End Sub

Private Sub Check58_Click()
If Check58.Value = 1 Then
On Error GoTo errmsg
Text89(4).Text = (Text89(2).Text * Text89(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text89(0).Text & " ','" & Text89(1).Text & " ','" & Text89(2).Text & " ','" & Text89(3).Text & " ','" & Combo1.Text & " ','" & Text89(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check58.Value = False
Text89(2).Text = ""
Text89(4).Text = ""
End If
End Sub

Private Sub Check6_Click()
If Check6.Value = 1 Then
On Error GoTo errmsg
Text6(4).Text = (Text6(2).Text * Text6(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text6(0).Text & " ','" & Text6(1).Text & " ','" & Text6(2).Text & " ','" & Text6(3).Text & " ','" & Combo1.Text & " ','" & Text6(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check6.Value = False
Text6(2).Text = ""
Text6(4).Text = ""
End If
End Sub

Private Sub Check60_Click()
If Check60.Value = 1 Then
On Error GoTo errmsg
Text91(4).Text = (Text91(2).Text * Text91(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text91(0).Text & " ','" & Text91(1).Text & " ','" & Text91(2).Text & " ','" & Text91(3).Text & " ','" & Combo1.Text & " ','" & Text91(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check60.Value = False
Text91(2).Text = ""
Text91(4).Text = ""
End If
End Sub

Private Sub Check61_Click()
If Check61.Value = 1 Then
On Error GoTo errmsg
Text93(4).Text = (Text93(2).Text * Text93(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text93(0).Text & " ','" & Text93(1).Text & " ','" & Text93(2).Text & " ','" & Text93(3).Text & " ','" & Combo1.Text & " ','" & Text93(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check61.Value = False
Text93(2).Text = ""
Text93(4).Text = ""
End If
End Sub

Private Sub Check62_Click()
If Check62.Value = 1 Then
On Error GoTo errmsg
Text94(4).Text = (Text94(2).Text * Text94(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text94(0).Text & " ','" & Text94(1).Text & " ','" & Text94(2).Text & " ','" & Text94(3).Text & " ','" & Combo1.Text & " ','" & Text94(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check62.Value = False
Text94(2).Text = ""
Text94(4).Text = ""
End If
End Sub

Private Sub Check63_Click()
If Check63.Value = 1 Then
On Error GoTo errmsg
Text64(4).Text = (Text64(2).Text * Text64(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text64(0).Text & " ','" & Text64(1).Text & " ','" & Text64(2).Text & " ','" & Text64(3).Text & " ','" & Combo1.Text & " ','" & Text64(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check63.Value = False
Text64(2).Text = ""
Text64(4).Text = ""
End If
End Sub

Private Sub Check64_Click()
If Check64.Value = 1 Then
On Error GoTo errmsg
Text65(4).Text = (Text65(2).Text * Text65(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text65(0).Text & " ','" & Text65(1).Text & " ','" & Text65(2).Text & " ','" & Text65(3).Text & " ','" & Combo1.Text & " ','" & Text65(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check64.Value = False
Text65(2).Text = ""
Text65(4).Text = ""
End If
End Sub

Private Sub Check65_Click()
If Check65.Value = 1 Then
On Error GoTo errmsg
Text66(4).Text = (Text66(2).Text * Text66(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text66(0).Text & " ','" & Text66(1).Text & " ','" & Text66(2).Text & " ','" & Text66(3).Text & " ','" & Combo1.Text & " ','" & Text66(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check65.Value = False
Text66(2).Text = ""
Text66(4).Text = ""
End If
End Sub

Private Sub Check66_Click()
If Check66.Value = 1 Then
On Error GoTo errmsg
Text67(4).Text = (Text67(2).Text * Text67(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text67(0).Text & " ','" & Text67(1).Text & " ','" & Text67(2).Text & " ','" & Text67(3).Text & " ','" & Combo1.Text & " ','" & Text67(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check66.Value = False
Text67(2).Text = ""
Text67(4).Text = ""
End If
End Sub

Private Sub Check67_Click()
If Check67.Value = 1 Then
On Error GoTo errmsg
Text68(4).Text = (Text68(2).Text * Text68(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text68(0).Text & " ','" & Text68(1).Text & " ','" & Text68(2).Text & " ','" & Text68(3).Text & " ','" & Combo1.Text & " ','" & Text68(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check67.Value = False
Text68(2).Text = ""
Text68(4).Text = ""
End If
End Sub

Private Sub Check68_Click()
If Check68.Value = 1 Then
On Error GoTo errmsg
Text69(4).Text = (Text69(2).Text * Text69(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text69(0).Text & " ','" & Text69(1).Text & " ','" & Text69(2).Text & " ','" & Text69(3).Text & " ','" & Combo1.Text & " ','" & Text69(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check68.Value = False
Text69(2).Text = ""
Text69(4).Text = ""
End If
End Sub

Private Sub Check69_Click()
If Check69.Value = 1 Then
On Error GoTo errmsg
Text95(4).Text = (Text95(2).Text * Text95(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text95(0).Text & " ','" & Text95(1).Text & " ','" & Text95(2).Text & " ','" & Text95(3).Text & " ','" & Combo1.Text & " ','" & Text95(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check69.Value = False
Text95(2).Text = ""
Text95(4).Text = ""
End If
End Sub

Private Sub Check7_Click()
If Check7.Value = 1 Then
On Error GoTo errmsg
Text7(4).Text = (Text7(2).Text * Text7(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text7(0).Text & " ','" & Text7(1).Text & " ','" & Text7(2).Text & " ','" & Text7(3).Text & " ','" & Combo1.Text & " ','" & Text7(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check7.Value = False
Text7(2).Text = ""
Text7(4).Text = ""
End If
End Sub

Private Sub Check70_Click()
If Check70.Value = 1 Then
On Error GoTo errmsg
Text96(4).Text = (Text96(2).Text * Text96(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text96(0).Text & " ','" & Text96(1).Text & " ','" & Text96(2).Text & " ','" & Text96(3).Text & " ','" & Combo1.Text & " ','" & Text96(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check70.Value = False
Text96(2).Text = ""
Text96(4).Text = ""
End If
End Sub

Private Sub Check71_Click()
If Check71.Value = 1 Then
On Error GoTo errmsg
Text97(4).Text = (Text97(2).Text * Text97(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text97(0).Text & " ','" & Text97(1).Text & " ','" & Text97(2).Text & " ','" & Text97(3).Text & " ','" & Combo1.Text & " ','" & Text97(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check71.Value = False
Text97(2).Text = ""
Text97(4).Text = ""
End If
End Sub


Private Sub Check73_Click()
If Check73.Value = 1 Then
On Error GoTo errmsg
Text99(4).Text = (Text99(2).Text * Text99(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text99(0).Text & " ','" & Text99(1).Text & " ','" & Text99(2).Text & " ','" & Text99(3).Text & " ','" & Combo1.Text & " ','" & Text99(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check73.Value = False
Text99(2).Text = ""
Text99(4).Text = ""
End If
End Sub

Private Sub Check75_Click()
If Check75.Value = 1 Then
On Error GoTo errmsg
Text102(4).Text = (Text102(2).Text * Text102(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text102(0).Text & " ','" & Text102(1).Text & " ','" & Text102(2).Text & " ','" & Text102(3).Text & " ','" & Combo1.Text & " ','" & Text102(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check75.Value = False
Text102(2).Text = ""
Text102(4).Text = ""
End If
End Sub

Private Sub Check76_Click()
If Check76.Value = 1 Then
On Error GoTo errmsg
Text103(4).Text = (Text103(2).Text * Text103(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text103(0).Text & " ','" & Text103(1).Text & " ','" & Text103(2).Text & " ','" & Text103(3).Text & " ','" & Combo1.Text & " ','" & Text103(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check76.Value = False
Text103(2).Text = ""
Text103(4).Text = ""
End If
End Sub

Private Sub Check77_Click()
If Check77.Value = 1 Then
On Error GoTo errmsg
Text104(4).Text = (Text104(2).Text * Text104(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text104(0).Text & " ','" & Text104(1).Text & " ','" & Text104(2).Text & " ','" & Text104(3).Text & " ','" & Combo1.Text & " ','" & Text104(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check77.Value = False
Text104(2).Text = ""
Text104(4).Text = ""
End If
End Sub

Private Sub Check78_Click()
If Check78.Value = 1 Then
On Error GoTo errmsg
Text105(4).Text = (Text105(2).Text * Text105(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text105(0).Text & " ','" & Text105(1).Text & " ','" & Text105(2).Text & " ','" & Text105(3).Text & " ','" & Combo1.Text & " ','" & Text105(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check78.Value = False
Text105(2).Text = ""
Text105(4).Text = ""
End If
End Sub

Private Sub Check8_Click()
If Check8.Value = 1 Then
On Error GoTo errmsg
Text8(4).Text = (Text8(2).Text * Text8(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text8(0).Text & " ','" & Text8(1).Text & " ','" & Text8(2).Text & " ','" & Text8(3).Text & " ','" & Combo1.Text & " ','" & Text8(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check8.Value = False
Text8(2).Text = ""
Text8(4).Text = ""
End If
End Sub


Private Sub Check82_Click()
If Check82.Value = 1 Then
On Error GoTo errmsg
Text108(4).Text = (Text108(2).Text * Text108(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text108(0).Text & " ','" & Text108(1).Text & " ','" & Text108(2).Text & " ','" & Text108(3).Text & " ','" & Combo1.Text & " ','" & Text108(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check82.Value = False
Text108(2).Text = ""
Text108(4).Text = ""
End If
End Sub

Private Sub Check83_Click()
If Check83.Value = 1 Then
On Error GoTo errmsg
Text109(4).Text = (Text109(2).Text * Text109(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text109(0).Text & " ','" & Text109(1).Text & " ','" & Text109(2).Text & " ','" & Text109(3).Text & " ','" & Combo1.Text & " ','" & Text109(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check83.Value = False
Text109(2).Text = ""
Text109(4).Text = ""
End If
End Sub

Private Sub Check85_Click()
If Check85.Value = 1 Then
On Error GoTo errmsg
Text111(4).Text = (Text111(2).Text * Text111(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text111(0).Text & " ','" & Text111(1).Text & " ','" & Text111(2).Text & " ','" & Text111(3).Text & " ','" & Combo1.Text & " ','" & Text111(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check85.Value = False
Text111(2).Text = ""
Text111(4).Text = ""
End If
End Sub

Private Sub Check86_Click()
If Check86.Value = 1 Then
On Error GoTo errmsg
Text112(4).Text = (Text112(2).Text * Text112(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text112(0).Text & " ','" & Text112(1).Text & " ','" & Text112(2).Text & " ','" & Text112(3).Text & " ','" & Combo1.Text & " ','" & Text112(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check86.Value = False
Text112(2).Text = ""
Text112(4).Text = ""
End If
End Sub

Private Sub Check87_Click()
If Check87.Value = 1 Then
On Error GoTo errmsg
Text113(4).Text = (Text113(2).Text * Text113(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text113(0).Text & " ','" & Text113(1).Text & " ','" & Text113(2).Text & " ','" & Text113(3).Text & " ','" & Combo1.Text & " ','" & Text113(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check87.Value = False
Text113(2).Text = ""
Text113(4).Text = ""
End If
End Sub

Private Sub Check88_Click()
If Check88.Value = 1 Then
On Error GoTo errmsg
Text114(4).Text = (Text114(2).Text * Text114(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text114(0).Text & " ','" & Text114(1).Text & " ','" & Text114(2).Text & " ','" & Text114(3).Text & " ','" & Combo1.Text & " ','" & Text114(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check88.Value = False
Text114(2).Text = ""
Text114(4).Text = ""
End If
End Sub

Private Sub Check89_Click()
If Check89.Value = 1 Then
On Error GoTo errmsg
Text115(4).Text = (Text115(2).Text * Text115(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text115(0).Text & " ','" & Text115(1).Text & " ','" & Text115(2).Text & " ','" & Text115(3).Text & " ','" & Combo1.Text & " ','" & Text115(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check89.Value = False
Text115(2).Text = ""
Text115(4).Text = ""
End If
End Sub

Private Sub Check9_Click()
If Check9.Value = 1 Then
On Error GoTo errmsg
Text10(4).Text = (Text10(2).Text * Text10(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text10(0).Text & " ','" & Text10(1).Text & " ','" & Text10(2).Text & " ','" & Text10(3).Text & " ','" & Combo1.Text & " ','" & Text10(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check9.Value = False
Text10(2).Text = ""
Text10(4).Text = ""
End If
End Sub

Private Sub Check90_Click()
If Check90.Value = 1 Then
On Error GoTo errmsg
Text116(4).Text = (Text116(2).Text * Text116(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text116(0).Text & " ','" & Text116(1).Text & " ','" & Text116(2).Text & " ','" & Text116(3).Text & " ','" & Combo1.Text & " ','" & Text116(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check90.Value = False
Text116(2).Text = ""
Text116(4).Text = ""
End If
End Sub

Private Sub Check91_Click()
If Check91.Value = 1 Then
On Error GoTo errmsg
Text117(4).Text = (Text117(2).Text * Text117(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text117(0).Text & " ','" & Text117(1).Text & " ','" & Text117(2).Text & " ','" & Text117(3).Text & " ','" & Combo1.Text & " ','" & Text117(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check91.Value = False
Text117(2).Text = ""
Text117(4).Text = ""
End If
End Sub

Private Sub Check92_Click()
If Check92.Value = 1 Then
On Error GoTo errmsg
Text118(4).Text = (Text118(2).Text * Text118(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text118(0).Text & " ','" & Text118(1).Text & " ','" & Text118(2).Text & " ','" & Text118(3).Text & " ','" & Combo1.Text & " ','" & Text118(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check92.Value = False
Text118(2).Text = ""
Text118(4).Text = ""
End If
End Sub

Private Sub Check93_Click()
If Check93.Value = 1 Then
On Error GoTo errmsg
Text119(4).Text = (Text119(2).Text * Text119(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text119(0).Text & " ','" & Text119(1).Text & " ','" & Text119(2).Text & " ','" & Text119(3).Text & " ','" & Combo1.Text & " ','" & Text119(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check93.Value = False
Text119(2).Text = ""
Text119(4).Text = ""
End If
End Sub

Private Sub Check94_Click()
If Check94.Value = 1 Then
Text220(4).Text = (Text220(2).Text * Text220(3).Text)
CON.Execute "INSERT INTO food VALUES('" & Text220(0).Text & " ','" & Text220(1).Text & " ','" & Text220(2).Text & " ','" & Text220(3).Text & " ','" & Combo1.Text & " ','" & Text220(4).Text & "')"
Exit Sub
Else
Exit Sub
errmsg: MsgBox "Please Ensure that Cid and Quantity selected", vbInformation + vbDefaultButton1, "Food Menu"
Check94.Value = False
Text220(2).Text = ""
Text220(4).Text = ""
End If
End Sub

Private Sub Combo1_click()
Dim sql1 As String
Dim rs1 As New ADODB.Recordset
sql1 = "select * from CheckIn where Cid = ' " & Combo1.Text & " '"
rs1.Open sql1, CON, adOpenDynamic, adLockOptimistic
If Not rs1.EOF Then
Text9.Text = rs1.Fields("Rno")
Text24.Text = rs1.Fields("Cname")
Else
MsgBox "please select Customer ID"
End If
Adodc1.Refresh
End Sub
'For bill
Private Sub Command1_Click()
If Combo1.Text = "" Then
MsgBox "Please select customer Id and Items", vbInformation + vbDefaultButton1, "Error"
Exit Sub
End If
Dim sq3 As String
Dim rs3 As New ADODB.Recordset
Dim rec As Integer
sql3 = "select * from fBill"
rs3.Open sql3, CON, adOpenDynamic, adLockOptimistic
If rs3.EOF = True Then
rec = 500
Else
rs3.MoveLast
rec = rs3.Fields(0) + 1
End If
Text11.Text = rec
Adodc1.Refresh

Text14.Text = Combo1.Text
Text22.Text = Text24.Text
Text28.Text = Text9.Text

Text31.Text = Val(Text1(4).Text) + Val(Text2(4).Text) + Val(Text3(4).Text) + Val(Text4(4).Text) + Val(Text5(4).Text) + Val(Text6(4).Text) + Val(Text7(4).Text) + Val(Text8(4).Text) + _
Val(Text10(4).Text) + Val(Text13(4).Text) + Val(Text15(4).Text) + Val(Text16(4).Text) + Val(Text17(4).Text) + Val(Text18(4).Text) + Val(Text19(4).Text) + Val(Text20(4).Text) + Val(Text21(4).Text) + _
Val(Text25(4).Text) + Val(Text26(4).Text) + Val(Text27(4).Text) + Val(Text29(4).Text) + Val(text30(4).Text) + Val(Text32(4).Text) + Val(Text33(4).Text) + Val(Text34(4).Text) + Val(Text36(4).Text) + _
Val(Text42(4).Text) + Val(Text43(4).Text) + Val(Text44(4).Text) + Val(Text45(4).Text) + Val(Text46(4).Text) + Val(Text47(4).Text) + Val(Text49(4).Text) + _
Val(Text55(4).Text) + Val(Text56(4).Text) + Val(Text57(4).Text) + Val(Text58(4).Text) + Val(Text59(4).Text) + Val(Text60(4).Text) + Val(Text61(4).Text) + _
Val(Text86(4).Text) + Val(Text87(4).Text) + Val(Text88(4).Text) + Val(Text89(4).Text) + Val(Text91(4).Text) + Val(Text93(4).Text) + Val(Text94(4).Text) + _
Val(Text64(4).Text) + Val(Text65(4).Text) + Val(Text66(4).Text) + Val(Text67(4).Text) + Val(Text68(4).Text) + Val(Text69(4).Text) + _
Val(Text95(4).Text) + Val(Text96(4).Text) + Val(Text97(4).Text) + Val(Text99(4).Text) + Val(Text102(4).Text) + Val(Text103(4).Text) + Val(Text104(4).Text) + Val(Text105(4).Text) + Val(Text108(4).Text) + Val(Text109(4).Text) + Val(Text111(4).Text) + _
Val(Text112(4).Text) + Val(Text113(4).Text) + Val(Text114(4).Text) + Val(Text115(4).Text) + Val(Text116(4).Text) + Val(Text117(4).Text) + Val(Text118(4).Text) + Val(Text119(4).Text) + Val(Text220(4).Text)
Command1.Enabled = False
Command2.Enabled = True
End Sub

Private Sub Command2_Click()
Dim sql4 As String
Dim rs4 As New ADODB.Recordset
sql4 = "select * from fbill"
rs4.Open sql4, CON, adOpenDynamic, adLockOptimistic
CON.Execute "INSERT INTO fbill VALUES(' " & Text11.Text & " ',' " & Text37.Text & " ',' " & Text14.Text & " ',' " & Text22.Text & " ',' " & Text28.Text & " ',' " & Text31.Text & " ')"
MsgBox "Sucessfully saved"
Command2.Enabled = False
End Sub



Private Sub Command3_Click()
Command1.Enabled = True
CON.Execute "create or replace view v9 as select f.Fid, f.Fname, f.Quantity, f.price, f.Cid, f.total, fb.Bid, fb.billdate, fb.Cname, fb.grandtotal from fbill fb, food f where fb.Cid='" & Combo1.Text & "' and fb.Cid=f.Cid"
Unload DataEnvironment1
DataReport8.Show
'CON.Execute "delete from food"
End Sub

Private Sub Command4_Click()
Unload Me
End Sub



Private Sub Form_Load()
CON_OPEN
Dim sql2 As String
Dim rs2 As New ADODB.Recordset
sql2 = "select * from CheckIn"
rs2.Open sql2, CON, adOpenDynamic, adLockOptimistic
Do While Not (rs2.EOF)
Combo1.AddItem (rs2.Fields("Cid"))
rs2.MoveNext
Loop

Text37.Text = Format(Now, "yyyy/mm/dd")
End Sub



Private Sub Text1_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text2_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text3_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text4_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text5_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text6_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text7_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text8_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text10_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text12_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text13_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text15_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text16_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text17_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text18_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text19_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text20_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text21_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text23_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text25_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text26_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text27_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text29_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text30_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text32_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Tex33_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text34_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text36_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text39_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text42_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text43_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text44_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text45_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text46_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text47_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text49_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text50_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text51_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text52_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text53_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text55_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text56_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text57_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text58_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text59_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text60_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text61_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text62_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text86_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text87_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text88_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text89_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text91_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text93_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text94_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text64_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text65_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text66_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text67_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text68_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text69_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text95_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text96_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text97_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text98_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text99_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text102_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text103_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text104_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text105_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text106_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text108_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text109_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text111_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub


Private Sub Text112_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text113_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text114_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text115_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text116_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text117_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text118_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text119_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text220_KeyPress(Index As Integer, KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub UserButtonz1_Click()
Check1.Value = False
Text1(2).Text = ""
Check2.Value = False
Text2(2).Text = ""
Check3.Value = False
Text3(2).Text = ""
Check4.Value = False
Text4(2).Text = ""
Check5.Value = False
Text5(2).Text = ""
Check6.Value = False
Text6(2).Text = ""
Check7.Value = False
Text7(2).Text = ""
Check8.Value = False
Text8(2).Text = ""
Check9.Value = False
Text10(2).Text = ""
'Check11.Value = False
'Text12(2).Text = ""
Check12.Value = False
Text13(2).Text = ""
Check14.Value = False
Text15(2).Text = ""
Check15.Value = False
Text16(2).Text = ""
Check16.Value = False
Text17(2).Text = ""
Check17.Value = False
Text18(2).Text = ""
Check18.Value = False
Text19(2).Text = ""
Check19.Value = False
Text20(2).Text = ""
Check20.Value = False
Text21(2).Text = ""
'Check22.Value = False
'Text23(2).Text = ""
Check23.Value = False
Text25(2).Text = ""
Check24.Value = False
Text26(2).Text = ""
Check25.Value = False
Text27(2).Text = ""
Check27.Value = False
Text29(2).Text = ""
Check28.Value = False
text30(2).Text = ""
Check29.Value = False
Text32(2).Text = ""
Check30.Value = False
Text33(2).Text = ""
Check31.Value = False
Text34(2).Text = ""
Check33.Value = False
Text36(2).Text = ""
'Check34.Value = False
'Text39(2).Text = ""
Check35.Value = False
Text42(2).Text = ""
Check36.Value = False
Text43(2).Text = ""
Check37.Value = False
Text44(2).Text = ""
Check38.Value = False
Text45(2).Text = ""
Check39.Value = False
Text46(2).Text = ""
Check40.Value = False
Text47(2).Text = ""
Check42.Value = False
Text49(2).Text = ""
'Check43.Value = False
'Text50(2).Text = ""
Check44.Value = False
Text51(2).Text = ""
Check45.Value = False
Text52(2).Text = ""
Check46.Value = False
Text53(2).Text = ""
Check47.Value = False
Text55(2).Text = ""
Check48.Value = False
Text56(2).Text = ""
Check49.Value = False
Text57(2).Text = ""
Check50.Value = False
Text58(2).Text = ""
Check51.Value = False
Text59(2).Text = ""
Check52.Value = False
Text60(2).Text = ""
Check53.Value = False
Text61(2).Text = ""
Check54.Value = False
Text62(2).Text = ""
Check55.Value = False
Text86(2).Text = ""
Check56.Value = False
Text97(2).Text = ""
Check57.Value = False
Text88(2).Text = ""
Check58.Value = False
Text89(2).Text = ""
Check60.Value = False
Text91(2).Text = ""
Check61.Value = False
Text93(2).Text = ""
Check62.Value = False
Text94(2).Text = ""
Check63.Value = False
Text64(2).Text = ""
Check64.Value = False
Text65(2).Text = ""
Check65.Value = False
Text66(2).Text = ""
Check66.Value = False
Text67(2).Text = ""
Check67.Value = False
Text68(2).Text = ""
Check68.Value = False
Text69(2).Text = ""
Check69.Value = False
Text95(2).Text = ""
Check70.Value = False
Text96(2).Text = ""
Check71.Value = False
Text97(2).Text = ""
'Check72.Value = False
'Text98(2).Text = ""
Check73.Value = False
Text99(2).Text = ""
Check75.Value = False
Text102(2).Text = ""
Check76.Value = False
Text103(2).Text = ""
Check77.Value = False
Text104(2).Text = ""
Check78.Value = False
Text105(2).Text = ""
'Check80.Value = False
'Text106(2).Text = ""
Check82.Value = False
Text108(2).Text = ""
Check83.Value = False
Text109(2).Text = ""
Check85.Value = False
Text111(2).Text = ""
Check86.Value = False
Text112(2).Text = ""
Check87.Value = False
Text113(2).Text = ""
Check88.Value = False
Text114(2).Text = ""
Check89.Value = False
Text115(2).Text = ""
Check90.Value = False
Text116(2).Text = ""
Check91.Value = False
Text117(2).Text = ""
Check92.Value = False
Text118(2).Text = ""
Check93.Value = False
Text119(2).Text = ""
Check94.Value = False
Text220(2).Text = ""
Text1(4).Text = ""
Text2(4).Text = ""
Text3(4).Text = ""
Text4(4).Text = ""
Text5(4).Text = ""
Text6(4).Text = ""
Text7(4).Text = ""
Text8(4).Text = ""
Text10(4).Text = ""
'Text12(4).Text = ""
Text13(4).Text = ""
Text15(4).Text = ""
Text16(4).Text = ""
Text17(4).Text = ""
Text18(4).Text = ""
Text19(4).Text = ""
Text20(4).Text = ""
Text21(4).Text = ""
'Text23(4).Text = ""
Text25(4).Text = ""
Text26(4).Text = ""
Text27(4).Text = ""
text30(4).Text = ""
Text32(4).Text = ""
Text33(4).Text = ""
Text34(4).Text = ""
Text36(4).Text = ""
'Text39(4).Text = ""
Text29(4).Text = ""
Text42(4).Text = ""
Text43(4).Text = ""
Text44(4).Text = ""
Text45(4).Text = ""
Text46(4).Text = ""
Text47(4).Text = ""
Text49(4).Text = ""
'Text50(4).Text = ""
Text51(4).Text = ""
Text52(4).Text = ""
Text53(4).Text = ""
Text55(4).Text = ""
Text56(4).Text = ""
Text57(4).Text = ""
Text58(4).Text = ""
Text59(4).Text = ""
Text60(4).Text = ""
Text61(4).Text = ""
Text62(4).Text = ""
Text86(4).Text = ""
Text87(4).Text = ""
Text88(4).Text = ""
Text89(4).Text = ""
Text91(4).Text = ""
Text93(4).Text = ""
Text94(4).Text = ""
Text64(4).Text = ""
Text65(4).Text = ""
Text66(4).Text = ""
Text67(4).Text = ""
Text68(4).Text = ""
Text69(4).Text = ""
Text95(4).Text = ""
Text96(4).Text = ""
Text97(4).Text = ""
'Text98(4).Text = ""
Text99(4).Text = ""
Text102(4).Text = ""
Text103(4).Text = ""
Text104(4).Text = ""
Text105(4).Text = ""
'Text106(4).Text = ""
Text108(4).Text = ""
Text109(4).Text = ""
Text111(4).Text = ""
Text112(4).Text = ""
Text113(4).Text = ""
Text114(4).Text = ""
Text115(4).Text = ""
Text116(4).Text = ""
Text117(4).Text = ""
Text118(4).Text = ""
Text119(4).Text = ""
Text220(4).Text = ""
End Sub

Private Sub UserButtonz2_Click()
CON_OPEN
CON.Execute "create or replace view v11 as select Fid,Fname,Quantity,price,total,Cid from food where Cid='" & Combo1.Text & "'"
Unload DataEnvironment1
Form13.Show vbModal
End Sub
