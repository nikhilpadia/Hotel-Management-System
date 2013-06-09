VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form9 
   BackColor       =   &H00FF8080&
   Caption         =   "CkeckOut"
   ClientHeight    =   9060
   ClientLeft      =   4830
   ClientTop       =   2010
   ClientWidth     =   11475
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H80000013&
   Icon            =   "CheckOut.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "CheckOut.frx":F172
   ScaleHeight     =   9060
   ScaleWidth      =   11475
   StartUpPosition =   2  'CenterScreen
   Begin MSDataGridLib.DataGrid DataGrid3 
      Bindings        =   "CheckOut.frx":23B12A
      Height          =   255
      Left            =   7320
      TabIndex        =   63
      Top             =   8760
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   450
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   6
      BeginProperty Column00 
         DataField       =   "Fid"
         Caption         =   "Fid"
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
         DataField       =   "Fname"
         Caption         =   "Fname"
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
      BeginProperty Column02 
         DataField       =   "Quantity"
         Caption         =   "Quantity"
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
      BeginProperty Column03 
         DataField       =   "price"
         Caption         =   "price"
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
      BeginProperty Column04 
         DataField       =   "Cid"
         Caption         =   "Cid"
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
      BeginProperty Column05 
         DataField       =   "total"
         Caption         =   "total"
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
            ColumnWidth     =   2085.166
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   2085.166
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   1094.74
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   1365.165
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   1094.74
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   1365.165
         EndProperty
      EndProperty
   End
   Begin VB.PictureBox Picture1 
      Height          =   4095
      Left            =   3240
      Picture         =   "CheckOut.frx":23B13F
      ScaleHeight     =   4035
      ScaleWidth      =   5235
      TabIndex        =   51
      Top             =   480
      Width           =   5295
      Begin VB.TextBox Text14 
         Alignment       =   2  'Center
         BackColor       =   &H80000017&
         Enabled         =   0   'False
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   720
         TabIndex        =   55
         Top             =   1320
         Width           =   1695
      End
      Begin VB.TextBox Text15 
         Alignment       =   2  'Center
         BackColor       =   &H80000012&
         Enabled         =   0   'False
         ForeColor       =   &H80000014&
         Height          =   375
         Left            =   2760
         TabIndex        =   54
         Top             =   1320
         Width           =   1935
      End
      Begin VB.TextBox Text16 
         Alignment       =   2  'Center
         Height          =   375
         Left            =   720
         TabIndex        =   53
         Top             =   2280
         Width           =   1695
      End
      Begin VB.TextBox Text17 
         Alignment       =   2  'Center
         Height          =   375
         Left            =   2760
         TabIndex        =   52
         Top             =   2280
         Width           =   1935
      End
      Begin glxpbuttonz.UserButtonz Command9 
         Height          =   375
         Left            =   3000
         TabIndex        =   56
         Top             =   3120
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
         Caption         =   "&Cancel"
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
      Begin glxpbuttonz.UserButtonz Command8 
         Height          =   375
         Left            =   1200
         TabIndex        =   57
         Top             =   3120
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
         Caption         =   "&Add"
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
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Miscellaneous Charges"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   360
         Left            =   1200
         TabIndex        =   62
         Top             =   600
         Width           =   3285
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Cust ID"
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   1080
         TabIndex        =   61
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cust Name"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   3360
         TabIndex        =   60
         Top             =   1080
         Width           =   930
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Specify"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   1320
         TabIndex        =   59
         Top             =   2040
         Width           =   645
      End
      Begin VB.Label Label22 
         BackStyle       =   0  'Transparent
         Caption         =   "Amount"
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   3360
         TabIndex        =   58
         Top             =   2040
         Width           =   975
      End
      Begin VB.Image Image1 
         Height          =   435
         Left            =   -480
         Picture         =   "CheckOut.frx":23EE07
         Top             =   0
         Width           =   5730
      End
   End
   Begin VB.PictureBox Picture5 
      Height          =   3735
      Left            =   6000
      Picture         =   "CheckOut.frx":247055
      ScaleHeight     =   3675
      ScaleWidth      =   4635
      TabIndex        =   39
      Top             =   3360
      Width           =   4695
      Begin VB.TextBox Text7 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         TabIndex        =   44
         Top             =   2880
         Width           =   1575
      End
      Begin VB.TextBox Text8 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         TabIndex        =   43
         Top             =   1680
         Width           =   1575
      End
      Begin VB.TextBox Text9 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         TabIndex        =   42
         Top             =   2280
         Width           =   1575
      End
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         TabIndex        =   41
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox Text18 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         Height          =   375
         Left            =   2640
         TabIndex        =   40
         Text            =   "0.00"
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         Caption         =   "Settlement"
         Height          =   195
         Left            =   0
         TabIndex        =   50
         Top             =   0
         Width           =   915
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Grand Total Amt"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   600
         TabIndex        =   49
         Top             =   3000
         Width           =   1155
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "Advance Amt"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   600
         TabIndex        =   48
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "Balance"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   600
         TabIndex        =   47
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Room tariff"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   600
         TabIndex        =   46
         Top             =   600
         Width           =   795
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Total Food Amt"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   600
         TabIndex        =   45
         Top             =   1200
         Width           =   1080
      End
   End
   Begin VB.PictureBox Picture4 
      Height          =   2415
      Left            =   6000
      Picture         =   "CheckOut.frx":24AD1D
      ScaleHeight     =   2355
      ScaleWidth      =   4635
      TabIndex        =   30
      Top             =   360
      Width           =   4695
      Begin VB.TextBox Text4 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2160
         TabIndex        =   35
         Text            =   "1500.00"
         Top             =   1200
         Width           =   1575
      End
      Begin VB.TextBox Text5 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2160
         TabIndex        =   34
         Text            =   "00.00"
         Top             =   1800
         Width           =   1575
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BackColor       =   &H80000017&
         Enabled         =   0   'False
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   360
         TabIndex        =   33
         Top             =   360
         Width           =   1095
      End
      Begin VB.TextBox Text10 
         Alignment       =   2  'Center
         BackColor       =   &H80000017&
         Enabled         =   0   'False
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   1680
         TabIndex        =   32
         Top             =   360
         Width           =   1215
      End
      Begin VB.TextBox Text13 
         Alignment       =   2  'Center
         BackColor       =   &H80000017&
         Enabled         =   0   'False
         ForeColor       =   &H8000000E&
         Height          =   375
         Left            =   3120
         TabIndex        =   31
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         Caption         =   "Room Information"
         Height          =   195
         Left            =   0
         TabIndex        =   38
         Top             =   0
         Width           =   1500
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Extra Charges"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   720
         TabIndex        =   37
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Price/Day"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   720
         TabIndex        =   36
         Top             =   1320
         Width           =   720
      End
   End
   Begin VB.PictureBox Picture3 
      Height          =   2655
      Left            =   720
      Picture         =   "CheckOut.frx":24E9E5
      ScaleHeight     =   2595
      ScaleWidth      =   4515
      TabIndex        =   21
      Top             =   4200
      Width           =   4575
      Begin VB.TextBox Text11 
         Alignment       =   2  'Center
         BackColor       =   &H80000017&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   405
         Left            =   2040
         TabIndex        =   23
         Top             =   1920
         Width           =   1695
      End
      Begin MSComCtl2.DTPicker DTPicker2 
         Height          =   375
         Left            =   2040
         TabIndex        =   22
         Top             =   1200
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   661
         _Version        =   393216
         Enabled         =   0   'False
         Format          =   16384001
         CurrentDate     =   40788
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   375
         Left            =   2040
         TabIndex        =   24
         Top             =   360
         Width           =   1695
         _ExtentX        =   2990
         _ExtentY        =   661
         _Version        =   393216
         Enabled         =   0   'False
         Format          =   16384001
         CurrentDate     =   40738
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         Caption         =   "CheckIn Information"
         Height          =   195
         Left            =   0
         TabIndex        =   29
         Top             =   0
         Width           =   1725
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "CheckOut Date"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   480
         TabIndex        =   28
         Top             =   1320
         Width           =   1335
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "No of Days Stayed"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   480
         TabIndex        =   27
         Top             =   2040
         Width           =   1335
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "ChickIn Date"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   480
         TabIndex        =   26
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Days"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   3840
         TabIndex        =   25
         Top             =   2040
         Width           =   360
      End
   End
   Begin VB.PictureBox Picture2 
      Height          =   3495
      Left            =   720
      Picture         =   "CheckOut.frx":2526AD
      ScaleHeight     =   3435
      ScaleWidth      =   4635
      TabIndex        =   9
      Top             =   360
      Width           =   4695
      Begin VB.TextBox Text3 
         BackColor       =   &H8000000F&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   14
         Top             =   3000
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H8000000F&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1920
         TabIndex        =   13
         Top             =   2040
         Width           =   1935
      End
      Begin VB.TextBox Text12 
         BackColor       =   &H8000000F&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   12
         Top             =   960
         Width           =   1935
      End
      Begin VB.ComboBox Combo4 
         BackColor       =   &H8000000F&
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         ItemData        =   "CheckOut.frx":256375
         Left            =   1920
         List            =   "CheckOut.frx":25637F
         TabIndex        =   11
         Top             =   1560
         Width           =   1935
      End
      Begin VB.ComboBox Combo5 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1920
         TabIndex        =   10
         Top             =   480
         Width           =   1935
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Customer Information"
         Height          =   195
         Left            =   0
         TabIndex        =   20
         Top             =   0
         Width           =   1800
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cust ID"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   600
         TabIndex        =   19
         Top             =   480
         Width           =   555
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Contact NO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   600
         TabIndex        =   18
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Address"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   600
         TabIndex        =   17
         Top             =   2160
         Width           =   735
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Gender"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   600
         TabIndex        =   16
         Top             =   1560
         Width           =   975
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cust Name"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   600
         TabIndex        =   15
         Top             =   1080
         Width           =   780
      End
   End
   Begin MSDataGridLib.DataGrid DataGrid2 
      Bindings        =   "CheckOut.frx":256391
      Height          =   255
      Left            =   6000
      TabIndex        =   8
      Top             =   8760
      Visible         =   0   'False
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   450
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
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
   Begin MSAdodcLib.Adodc Adodc3 
      Height          =   495
      Left            =   1560
      Top             =   8160
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
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
      RecordSource    =   "food"
      Caption         =   "food bill"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin glxpbuttonz.UserButtonz Command10 
      Height          =   375
      Left            =   8640
      TabIndex        =   6
      Top             =   7920
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   661
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&GoTo Bill"
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
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "CheckOut.frx":2563A6
      Height          =   255
      Left            =   3960
      TabIndex        =   7
      Top             =   8760
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   450
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
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
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   495
      Left            =   240
      Top             =   8160
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
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
      RecordSource    =   "extracharges"
      Caption         =   "Adodc2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin glxpbuttonz.UserButtonz Command7 
      Height          =   495
      Left            =   4800
      TabIndex        =   4
      Top             =   8160
      Width           =   1575
      _ExtentX        =   2778
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
      Caption         =   "CheckOut List"
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
   Begin glxpbuttonz.UserButtonz Command6 
      Height          =   495
      Left            =   3000
      TabIndex        =   3
      Top             =   8160
      Width           =   1575
      _ExtentX        =   2778
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
      Caption         =   "&Search"
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
   Begin glxpbuttonz.UserButtonz Command5 
      Height          =   495
      Left            =   6600
      TabIndex        =   2
      Top             =   7560
      Width           =   1575
      _ExtentX        =   2778
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
      Caption         =   "&Delete"
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   480
      Top             =   7560
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
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
      RecordSource    =   "SELECT * FROM checkout"
      Caption         =   "CheckOut"
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
   Begin glxpbuttonz.UserButtonz Command1 
      Height          =   495
      Left            =   3000
      TabIndex        =   0
      Top             =   7560
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&CheckOUT"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16761087
      ColorButtonUp   =   16711680
      ColorButtonDown =   16761087
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin glxpbuttonz.UserButtonz Command2 
      Height          =   495
      Left            =   4800
      TabIndex        =   1
      Top             =   7560
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
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
      ColorButtonHover=   16761087
      ColorButtonUp   =   16711680
      ColorButtonDown =   16761087
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
   Begin glxpbuttonz.UserButtonz Command3 
      Height          =   495
      Left            =   6600
      TabIndex        =   5
      Top             =   8160
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "&Exit"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   16761087
      ColorButtonUp   =   16711680
      ColorButtonDown =   16761087
      BorderBrightness=   0
      ColorBright     =   16711935
      DisplayHand     =   0   'False
      ColorScheme     =   0
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Long
Dim DAY2 As Date
Dim DAY1 As Date
Dim sum As Double


Private Sub Combo5_click()
'Customer Already checkOut
Dim sql4 As String
Dim rs4 As New ADODB.Recordset
sql4 = "select Cid from checkOut where Cid='" & Combo5.Text & "'"
rs4.Open sql4, CON, adOpenDynamic, adLockOptimistic
If Not rs4.EOF Then
D = rs4.Fields("Cid")
If D = Combo5.Text Then
MsgBox "ALREADY CUSTOMER ID checkOut"
Combo5.Text = ""
Combo5.SetFocus
Exit Sub
End If
End If

Command1.Enabled = True

End Sub

Private Sub Command1_Click()

If Combo5.Text = "" Or DTPicker2.Value = "" Then
MsgBox "please select Customer ID"
Combo5.SetFocus
Exit Sub
End If

'For Retriving values
Dim sql1 As String
Dim rs1 As New ADODB.Recordset
sql1 = "select * from addCust where Cid='" & Combo5.Text & "'"
rs1.Open sql1, CON, adOpenDynamic, adLockOptimistic
If Not rs1.EOF Then
'Text1.Text = rs1.Fields("Cid")
Text12.Text = rs1.Fields("Cname")
Combo4.Text = rs1.Fields("Gender")
Text2.Text = rs1.Fields("Address")
Text3.Text = rs1.Fields("Phno")
Else
MsgBox "please select Customer ID"
End If

'For checkIN minus checkOut USING DateDiff
'for retriveing checkIn Date from checkIN Table
Dim sq3 As String
Dim rs3 As New ADODB.Recordset
sql3 = "select * from checkIn where Cid = '" & Combo5.Text & "'"
rs3.Open sql3, CON, adOpenDynamic, adLockOptimistic
DAY2 = rs3.Fields("CinDate")
DTPicker1.Value = DAY2
DAY1 = DTPicker2.Value
If DAY1 < DateValue(Now) Then
MsgBox "Check-Out date can be taken Current date only", vbCritical + vbDefaultButton1, "Error"
Text12.Text = ""
Combo4.Text = ""
Text2.Text = ""
Text3.Text = ""
Exit Sub
End If
If DAY2 = DAY1 Then
Text11.Text = 1
Else
Text11.Text = DateDiff("d", DAY2, DAY1)
End If
'for retriveing room details from checkIN
Dim sq5 As String
Dim rs5 As New ADODB.Recordset
sql5 = "select * from checkIn where Cid='" & Combo5.Text & "'"
rs5.Open sql5, CON, adOpenDynamic, adLockOptimistic
Text1.Text = rs5.Fields("Rno")
Text10.Text = rs5.Fields("RoomType")
Text13.Text = rs5.Fields("Floor")
Text8.Text = rs5.Fields("AdAmt")
'Room tariff
Text6.Text = Val(Text11.Text) * Val(Text4.Text)

x = MsgBox("Does Customer have any Extra Chages..?", vbQuestion + vbYesNo, "Conformation")
If x = vbYes Then
Text14.Text = Combo5.Text
Text15.Text = Text12.Text
Picture1.Visible = True
Exit Sub
End If
'Retriving final Food Amount
'On Error Resume Next
Dim sq12 As String
Dim rs12 As New ADODB.Recordset
sql12 = "select * from food where Cid='" & Combo5.Text & "'"
rs12.Open sql12, CON, adOpenDynamic, adLockOptimistic
Do Until rs12.EOF
If Combo5.Text = rs12.Fields("Cid") Then
Adodc3.Refresh
'Adodc3.RecordSource = "select sum(total) from food where Cid='" & Combo5.Text & "'"
Text18.Text = Adodc3.Recordset.Fields(5)
GoTo continue
End If
Loop
continue:
Command2.Enabled = True

'Balance(Grand total)
Text9.Text = Val(Text6.Text) + Val(Text18.Text) + Val(Text5.Text) - Val(Text8.Text)

'Grand total
Text7.Text = Text9.Text

End Sub

Private Sub Command10_Click()
Unload Form9
form18.Show
End Sub

Private Sub Command2_Click()
If Combo5.Text = "" Then
MsgBox "Please select Cust ID"
Combo5.SetFocus
Exit Sub
End If

'for field cannot be left blank
If DTPicker1.Value = "" Or DTPicker2.Value = "" Or Text11.Text = "" Then
MsgBox " Please fill all the fields", vbInformation + vbDefaultButton1, "CheckIN"
DTPicker2.SetFocus
End If


'For Record save and insert
Dim sql2 As String
Dim rs2 As New ADODB.Recordset
sql2 = "select * from checkOut"
rs2.Open sql2, CON, adOpenDynamic, adLockOptimistic
CON.Execute "INSERT INTO checkOut VALUES('" & Combo5.Text & "','" & Text12.Text & "','" & Combo4.Text & "','" & Text2.Text & "','" & Text3.Text & "','" & Format(DTPicker1, "yyyy/mm/dd") & "','" & Format(DTPicker2, "yyyy/mm/dd") & "','" & Text11.Text & "','" & Text1.Text & "','" & Text10.Text & "','" & Text13.Text & "','" & Text4.Text & "','" & Text5.Text & "','" & Text6.Text & "','" & Text18.Text & "','" & Text8.Text & "','" & Text9.Text & "','" & Text7.Text & " ')"
MsgBox "SUCCESSFULLY SAVED"
Command2.Enabled = False
'Combo5.Text = ""
Adodc1.Refresh

Command10.Enabled = True
End Sub

Private Sub disable()
DTPicker1.Enabled = False
DTPicker2.Enabled = False
Text11.Enabled = False
Combo1.Enabled = False
Combo3.Enabled = False
Combo2.Enabled = False
End Sub



Private Sub Command5_Click()
If Adodc1.Recordset.RecordCount = 0 Then
MsgBox "NO RECORDS"
Exit Sub
End If
'for taking input from user
Dim rs2 As New ADODB.Recordset
Dim sql1 As String
Call cdisable
temp = InputBox("ENTER THE CUSTOMER ID")
If temp = "" Then
MsgBox "ENTER THE CID TO DELETE"
Else
sql1 = "select * from checkOut where Cid='" & temp & "'"
rs2.Open sql1, CON, adOpenDynamic, adLockOptimistic
If rs2.EOF Then
 MsgBox "RECORD NOT FOUND"
 Call cenable
 Command2.Enabled = False
 Exit Sub
End If

'Deleting records
RES = MsgBox("Do you want to delet the record", vbYesNo + vbExclamation + vbDefaultButton1, "Delete")
If RES = vbYes Then
CON.Execute ("delete from checkOut where Cid='" & temp & "'")
MsgBox "record is deleted"
Adodc1.Refresh
Call cenable
'OVERLLREPORT.DataGrid1.Refresh
'OVERLLREPORT.Adodc1.Refresh
'Command4.Enabled = True
Exit Sub
End If
End If
End Sub

Private Sub Command6_Click()
If Adodc1.Recordset.RecordCount = 0 Then
MsgBox "NO RECORDS"
Command6.Enabled = False
Exit Sub
End If

Dim rs2 As New ADODB.Recordset
Dim sql1 As String
Call cdisable
temp = InputBox("ENTER THE CUSTOMER ID")
sql1 = "select * from checkOut where Cid='" & temp & "'"
rs2.Open sql1, CON, adOpenDynamic, adLockOptimistic
If rs2.EOF Then
 MsgBox "RECORD NOT FOUND"
 Call cenable
 Command2.Enabled = False
 Exit Sub
End If
Combo5.Text = rs2.Fields("Cid")
Text12.Text = rs2.Fields("Cname")
Combo4.Text = rs2.Fields("Gender")
Text2.Text = rs2.Fields("Address")
Text3.Text = rs2.Fields("Phno")
DTPicker1.Value = rs2.Fields("CinDate")
DTPicker2.Value = rs2.Fields("COutDate")
Text11.Text = rs2.Fields("NoDays")
Text1.Text = rs2.Fields("Rno")
Text10.Text = rs2.Fields("RoomType")
Text13.Text = rs2.Fields("Floor")
Text4.Text = rs2.Fields("pricePerDay")
Text5.Text = rs2.Fields("extraCharge")
Text6.Text = rs2.Fields("RoomTariff")
Text18.Text = rs2.Fields("TotalfoodAmt")
Text8.Text = rs2.Fields("AdAmt")
Text9.Text = rs2.Fields("BalAmt")
Text7.Text = rs2.Fields("Total")
Call cenable
Command2.Enabled = False
Command1.Enabled = False
End Sub

Private Sub Command7_Click()
Form27.Show vbModal
End Sub

Private Sub Command8_Click()
'for extra charges
Dim sql10 As String
Dim rs10 As New ADODB.Recordset
sql10 = "select * from extraCharges"
rs10.Open sql10, CON, adOpenDynamic, adLockOptimistic
CON.Execute "INSERT INTO extraCharges VALUES('" & Text14.Text & " ', '" & Text15.Text & " ', ' " & Text16.Text & " ',' " & Text17.Text & " ')"
Adodc1.Refresh
Text5.Text = Text17.Text
Picture1.Visible = False
'if extra charges selected then this procedure will work
'Retriving final Food Amount
On Error Resume Next
If Combo5.Text = Adodc3.Recordset.Fields(2) Then
Text18.Text = Adodc3.Recordset.Fields(4)
End If

Command2.Enabled = True

'Balance(Grand total)
Text9.Text = Val(Text6.Text) + Val(Text18.Text) + Val(Text5.Text) - Val(Text8.Text)

'Grand total
Text7.Text = Text9.Text

End Sub

Private Sub Form_Load()
CON_OPEN
DTPicker1.Value = "31/07/1990"
'DTPicker1.Value = Format(Now, "mm/dd/yyyy")
DTPicker2.Value = Format(Now, "mm/dd/yyyy")
Dim sql1 As String
Dim rs1 As New ADODB.Recordset
sql1 = "select * from checkIn"
rs1.Open sql1, CON, adOpenDynamic, adLockOptimistic
Do While Not (rs1.EOF)
Combo5.AddItem (rs1.Fields("Cid"))
rs1.MoveNext
Loop
Picture1.Visible = False
Command2.Enabled = False
'OVERLLREPORT.DataGrid1.Refresh
'DTPicker1.Value = "11/22/2010"
Adodc1.Refresh
'Call clear
End Sub

Private Sub Text16_KeyPress(KeyAscii As Integer)
Call KeyPress1(KeyAscii)
End Sub

Private Sub Text17_KeyPress(KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text4_KeyPress(KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub clear()
Text11.Text = ""
Text5.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
End Sub

'Private Sub List1_Click()
'For i = 1 To Rnd()
'List1.AddItem = "i"
'Next
'End Sub

'for Command button enable
Private Sub cenable()
Command1.Enabled = True
Command2.Enabled = True
Command3.Enabled = True
'Command4.Enabled = True
Command6.Enabled = True
Command7.Enabled = True
End Sub
'for Command button enable
Private Sub cdisable()
Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
Command6.Enabled = False
Command7.Enabled = False
End Sub

Private Sub Text5_LostFocus()
Dim amt As Double
Adodc1.Refresh
Adodc2.Refresh
If Combo5.Text = Adodc2.Recordset.Fields(0) Then
amt = Adodc2.Recordset.Fields(1)
Text5.Text = amt
Exit Sub
Else
Do Until Adodc2.Recordset.EOF
If Combo5.Text = Adodc2.Recordset.Fields(0) Then
amt = Adodc2.Recordset.Fields(1)
Text5.Text = amt
End If
Adodc2.Recordset.MoveNext
Loop
End If
Adodc2.Refresh
End Sub





Private Sub Command9_Click()
Picture1.Visible = False
End Sub

