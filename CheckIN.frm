VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Begin VB.Form Form3 
   BackColor       =   &H00FF8080&
   Caption         =   "CheckIN"
   ClientHeight    =   8820
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   12030
   DrawWidth       =   2
   Icon            =   "CheckIN.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   Picture         =   "CheckIN.frx":F172
   ScaleHeight     =   8820
   ScaleWidth      =   12030
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture4 
      Height          =   1935
      Left            =   6840
      Picture         =   "CheckIN.frx":23B12A
      ScaleHeight     =   1875
      ScaleWidth      =   4155
      TabIndex        =   32
      Top             =   3600
      Width           =   4215
      Begin VB.TextBox Text8 
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
         Height          =   495
         Left            =   1800
         TabIndex        =   35
         Top             =   360
         Width           =   1575
      End
      Begin VB.TextBox Text9 
         Height          =   495
         Left            =   1800
         TabIndex        =   7
         ToolTipText     =   "Please Enter decimal values (eg. 5.00,5.55)"
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         Caption         =   "Settlements"
         Height          =   195
         Left            =   0
         TabIndex        =   39
         Top             =   0
         Width           =   825
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "Advance Amt"
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   480
         TabIndex        =   34
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "Price/Day"
         ForeColor       =   &H00FFFF00&
         Height          =   375
         Left            =   480
         TabIndex        =   33
         Top             =   480
         Width           =   975
      End
   End
   Begin VB.PictureBox Picture3 
      Height          =   2775
      Left            =   6840
      Picture         =   "CheckIN.frx":23EDF2
      ScaleHeight     =   2715
      ScaleWidth      =   4155
      TabIndex        =   31
      Top             =   480
      Width           =   4215
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "CheckIN.frx":242ABA
         Left            =   1200
         List            =   "CheckIN.frx":242AC4
         TabIndex        =   5
         Text            =   "Room Type"
         Top             =   1320
         Width           =   1935
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "CheckIN.frx":242AD4
         Left            =   1200
         List            =   "CheckIN.frx":242B05
         TabIndex        =   4
         Text            =   "Room NO"
         Top             =   480
         Width           =   1935
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "CheckIN.frx":242B54
         Left            =   1200
         List            =   "CheckIN.frx":242B61
         TabIndex        =   6
         Text            =   "Floor"
         Top             =   2160
         Width           =   1935
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         Caption         =   "Room Information"
         Height          =   195
         Left            =   0
         TabIndex        =   38
         Top             =   0
         Width           =   1245
      End
   End
   Begin VB.PictureBox Picture2 
      Height          =   1935
      Left            =   600
      Picture         =   "CheckIN.frx":242B7B
      ScaleHeight     =   1875
      ScaleWidth      =   5235
      TabIndex        =   27
      Top             =   5880
      Width           =   5295
      Begin VB.TextBox Text4 
         BackColor       =   &H80000014&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2520
         TabIndex        =   3
         Top             =   960
         Width           =   2175
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   375
         Left            =   2520
         TabIndex        =   28
         Top             =   240
         Width           =   2175
         _ExtentX        =   3836
         _ExtentY        =   661
         _Version        =   393216
         Enabled         =   0   'False
         Format          =   58851329
         CurrentDate     =   40750
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         Caption         =   "CheckIn Information"
         Height          =   195
         Left            =   0
         TabIndex        =   37
         Top             =   0
         Width           =   1425
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ChickIn Date"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   30
         Top             =   360
         Width           =   930
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "No of Days Reserved"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   29
         Top             =   1080
         Width           =   1530
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   5175
      Left            =   600
      Picture         =   "CheckIN.frx":246843
      ScaleHeight     =   5115
      ScaleWidth      =   5235
      TabIndex        =   12
      Top             =   480
      Width           =   5295
      Begin VB.TextBox Text2 
         BackColor       =   &H80000014&
         Enabled         =   0   'False
         Height          =   735
         Left            =   2040
         TabIndex        =   18
         Top             =   3120
         Width           =   2775
      End
      Begin VB.TextBox Text3 
         BackColor       =   &H80000014&
         Enabled         =   0   'False
         Height          =   375
         Left            =   2040
         TabIndex        =   17
         Top             =   3960
         Width           =   2775
      End
      Begin VB.TextBox Text11 
         BackColor       =   &H80000017&
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
         Height          =   375
         Left            =   2040
         MaxLength       =   1
         TabIndex        =   2
         Text            =   "0"
         ToolTipText     =   "Maximum No. of Children can be of  2 for a Room"
         Top             =   2520
         Width           =   2775
      End
      Begin VB.TextBox Text7 
         BackColor       =   &H80000014&
         Enabled         =   0   'False
         Height          =   375
         Left            =   2040
         TabIndex        =   16
         Top             =   4560
         Width           =   2775
      End
      Begin VB.TextBox Text6 
         BackColor       =   &H80000014&
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
         Left            =   2040
         TabIndex        =   15
         Top             =   960
         Width           =   2775
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         Left            =   2040
         TabIndex        =   14
         Top             =   360
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H80000014&
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
         ForeColor       =   &H80000012&
         Height          =   375
         Left            =   2040
         TabIndex        =   13
         Top             =   1440
         Width           =   2775
      End
      Begin VB.TextBox Text5 
         BackColor       =   &H80000012&
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
         Height          =   375
         Left            =   2040
         MaxLength       =   1
         TabIndex        =   1
         Text            =   "0"
         ToolTipText     =   "Maximum No. of Adult can be of  2 for a Room"
         Top             =   2040
         Width           =   2775
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   1440
         Y1              =   240
         Y2              =   240
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackColor       =   &H00FFFFFF&
         Caption         =   "Customer Information"
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
         Left            =   0
         TabIndex        =   36
         Top             =   0
         Width           =   1800
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cust Name"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   26
         Top             =   1080
         Width           =   780
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Cust Id"
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   360
         TabIndex        =   25
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Gender"
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Left            =   360
         TabIndex        =   24
         Top             =   1560
         Width           =   975
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "NO. Of Adults"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   23
         Top             =   2040
         Width           =   975
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "NO. Of Childrens"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   22
         Top             =   2640
         Width           =   1185
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Address"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   21
         Top             =   3360
         Width           =   570
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contact NO."
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   20
         Top             =   4080
         Width           =   885
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "E-Mail Address"
         ForeColor       =   &H00FFFF00&
         Height          =   195
         Left            =   360
         TabIndex        =   19
         Top             =   4680
         Width           =   1050
      End
   End
   Begin glxpbuttonz.UserButtonz Command6 
      Height          =   495
      Left            =   8160
      TabIndex        =   8
      Top             =   7080
      Width           =   1455
      _ExtentX        =   2566
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
      Caption         =   "List CheckIn"
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
      Left            =   6360
      TabIndex        =   10
      Top             =   7080
      Width           =   1455
      _ExtentX        =   2566
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
   Begin glxpbuttonz.UserButtonz Command4 
      Height          =   495
      Left            =   8160
      TabIndex        =   9
      Top             =   6360
      Width           =   1455
      _ExtentX        =   2566
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
      Height          =   375
      Left            =   2040
      Top             =   8040
      Visible         =   0   'False
      Width           =   1695
      _ExtentX        =   2990
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
      RecordSource    =   "select * from checkIn"
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
   Begin glxpbuttonz.UserButtonz Command3 
      Height          =   495
      Left            =   10080
      TabIndex        =   11
      Top             =   6720
      Width           =   1455
      _ExtentX        =   2566
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
   Begin glxpbuttonz.UserButtonz Command2 
      Height          =   495
      Left            =   6360
      TabIndex        =   0
      Top             =   6360
      Width           =   1455
      _ExtentX        =   2566
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
      Caption         =   "&Check-In"
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
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sql As String
Dim rs As New ADODB.Recordset
Dim A As Date



Private Sub Combo1_Click()
If Combo1.Text = "AC" Then
Text8.Text = 1500
Else
Text8.Text = 1000
End If
End Sub

'retrive the  data from addCust
Private Sub Combo5_click()
'for checking customer exist
Command2.Enabled = True
Dim sql3 As String
Dim rs3 As New ADODB.Recordset
sql3 = "select * from checkIn where Cid='" & Combo5.Text & "'"
rs3.Open sql3, CON, adOpenDynamic, adLockOptimistic
If Not rs3.EOF Then
D = rs3.Fields("Cid")
MsgBox "ALREADY CUSTOMER ID ALLOTED"
Combo5.SetFocus
Exit Sub
End If
'for retriving details from Add customer
Dim sql1 As String
Dim rs1 As New ADODB.Recordset
sql1 = "select * from addCust where Cid='" & Combo5.Text & "'"
rs1.Open sql1, CON, adOpenDynamic, adLockOptimistic
If Not rs1.EOF Then
Text6.Text = rs1.Fields("Cname")
Text1.Text = rs1.Fields("Gender")
Text2.Text = rs1.Fields("Address")
Text3.Text = rs1.Fields("Phno")
Text7.Text = rs1.Fields("Email")
Else
MsgBox "please select Customer ID"
End If
Adodc1.Refresh
Call enable1
End Sub

Private Sub Command2_Click()

If DTPicker1.Value = "" Or Combo1.Text = "" Or Combo2.Text = "" Or Combo3.Text = "" Or Text9.Text = "" Or Text4.Text = "" Then
MsgBox " Please fill all the fields", vbInformation + vbDefaultButton1, "CheckIN"
Exit Sub
End If
'For Room No Exist
Dim sql3 As String
Dim rs3 As New ADODB.Recordset
sql3 = "select * from checkIn where Rno='" & Combo2.Text & "'"
rs3.Open sql3, CON, adOpenDynamic, adLockOptimistic
If Not rs3.EOF Then
h = rs3.Fields("Rno")
MsgBox "ALREADY ROOM IN USE"
Exit Sub
End If
'For Record save and insert
Dim sql2 As String
Dim rs2 As New ADODB.Recordset
sql2 = "select * from checkIn"
rs2.Open sql2, CON, adOpenDynamic, adLockOptimistic
CON.Execute "INSERT INTO checkIn VALUES('" & Combo5.Text & "','" & Text6.Text & "','" & Text1.Text & "','" & Text5.Text & "','" & Text11.Text & "','" & Text2.Text & "','" & Text3.Text & "','" & Text7.Text & "','" & Format(DTPicker1, "yyyy/mm/dd") & "','" & Text4.Text & "','" & Combo2.Text & "','" & Combo1.Text & "','" & Combo3.Text & "','" & Text8.Text & "','" & Text9.Text & "')"
MsgBox "SUCCESSFULLY SAVED"
Call disable
Call clear
Adodc1.Refresh
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Command4_Click()
If Adodc1.Recordset.RecordCount = 0 Then
MsgBox "NO RECORDS"
Call cenable
Exit Sub
End If
'for taking input from user
Dim rs2 As New ADODB.Recordset
Dim sql1 As String
Call cenable
Command2.Enabled = False
temp = InputBox("ENTER THE CUSTOMER ID")
If temp = "" Then
MsgBox "ENTER THE CUSTOMER ID"
Else
sql1 = "select * from checkIn where Cid='" & temp & "'"
rs2.Open sql1, CON, adOpenDynamic, adLockOptimistic
If rs2.EOF Then
 MsgBox "RECORD NOT FOUND"
 Call cenable
 Command2.Enabled = False
 Exit Sub
End If
'for restricting to delete parent table without deleting child table first
Dim sq As String
Dim rs5 As New ADODB.Recordset
sq = "select * from checkOut where Cid='" & temp & "'"
rs5.Open sq, CON, adOpenDynamic, adLockOptimistic
If Not rs5.EOF Then
c = rs5.Fields("Cid")
Dim TEMP1 As Integer
TEMP1 = rs2.Fields("Cid")
If TEMP1 = c Then
MsgBox "CONFORMED RECORD CAN'T BE DELETED"
Command2.Enabled = False
Command3.Enabled = True
Exit Sub
End If
End If

'Deleting records
RES = MsgBox("Do you want to delet the record", vbYesNo + vbExclamation + vbDefaultButton1, "Delete")
If RES = vbYes Then
CON.Execute ("delete from checkIn where Cid='" & temp & "'")
MsgBox "record is deleted"
Adodc1.Refresh
Call cenable
'OVERLLREPORT.DataGrid1.Refresh
Adodc1.Refresh
Form26.Adodc1.Refresh
Command4.Enabled = True
End If
End If
Call clear
End Sub


'For Searching the Customer Records
Private Sub Command5_Click()
If Adodc1.Recordset.RecordCount = 0 Then
MsgBox "NO RECORDS"
Command2.Enabled = False
Exit Sub
End If

Dim rs2 As New ADODB.Recordset
Dim sql1 As String
'Call cdisable
temp = InputBox("ENTER THE CUSTOMER ID")
If temp = "" Then
MsgBox "ENTER THE CUSTOMER ID"
Call cenable
Else
sql1 = "select * from checkIn where Cid='" & temp & "'"
rs2.Open sql1, CON, adOpenDynamic, adLockOptimistic
If rs2.EOF Then
 MsgBox "RECORD NOT FOUND"
 Call cenable
 Command2.Enabled = False
 Exit Sub
End If
Combo5.Text = rs2.Fields("Cid")
Text6.Text = rs2.Fields("Cname")
Combo1.Text = rs2.Fields("Gender")
Text2.Text = rs2.Fields("Address")
Text3.Text = rs2.Fields("Phno")
Text7.Text = rs2.Fields("Email")
DTPicker1.Value = rs2.Fields("CinDate")
Text4.Text = rs2.Fields("NoDays")
Combo1.Text = rs2.Fields("Rno")
Combo2.Text = rs2.Fields("RoomType")
Combo3.Text = rs2.Fields("Floor")
Text9.Text = rs2.Fields("AdAmt")
MsgBox "Record found"
Call cenable
Command4.Enabled = True
Adodc1.Refresh
End If
Exit Sub
End Sub

Private Sub Command6_Click()
Form26.Show vbModal
End Sub


'For making connection and customer id
Private Sub Form_Load()
CON_OPEN
DTPicker1.Value = Format(Now, "mm/dd/yyyy")
Dim sql1 As String
Dim rs1 As New ADODB.Recordset
sql1 = "select * from addCust"
rs1.Open sql1, CON, adOpenDynamic, adLockOptimistic
Do While Not (rs1.EOF)
Combo5.AddItem (rs1.Fields("Cid"))
rs1.MoveNext
Loop
DTPicker1.Value = Format(Now, "mm/dd/yyyy")
Command2.Enabled = False
Adodc1.Refresh
Call clear
End Sub

Private Sub clear()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text6.Text = ""
Text7.Text = ""
Text9.Text = ""
Combo1.Text = ""
Combo2.Text = ""
Combo3.Text = ""
End Sub
Private Sub disable()
Text4.Enabled = False
Text9.Enabled = False
Combo1.Enabled = False
Combo3.Enabled = False
Combo2.Enabled = False
End Sub
Private Sub enable()
Text1.Enabled = True
Text2.Enabled = True
Text3.Enabled = True
Text4.Enabled = True
Text9.Enabled = True
Text6.Enabled = True
Text7.Enabled = True
Text8.Enabled = True
Text11.Enabled = True
Text10.Enabled = True
End Sub
Private Sub enable1()
Text4.Enabled = True
Combo1.Enabled = True
Combo2.Enabled = True
Combo3.Enabled = True
Text9.Enabled = True
End Sub


Private Sub Text10_KeyPress(KeyAscii As Integer)
Call KeyPress3(KeyAscii)
End Sub


Private Sub Text11_KeyPress(KeyAscii As Integer)
Call KeyPress3(KeyAscii)
End Sub



Private Sub Text11_Validate(Cancel As Boolean)
If Len(Text11.Text) > 2 Then
MsgBox "Childrens for a room Maximum is 2 member only", vbInformation + vbDefaultButton1, "Information"
Text11.Text = ""
End If
End Sub

Private Sub Text4_KeyPress(KeyAscii As Integer)
Call KeyPress3(KeyAscii)
End Sub

Private Sub Text5_KeyPress(KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text5_Validate(Cancel As Boolean)
If Len(Text5.Text) > 2 Then
MsgBox "Adults for a room Maximum is 2 member only", vbInformation + vbDefaultButton1, "Information"
Text5.Text = ""
End If
End Sub

Private Sub Text6_KeyPress(KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text8_KeyPress(KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub

Private Sub Text9_KeyPress(KeyAscii As Integer)
Call KeyPress5(KeyAscii)
End Sub
'for Command button disable
Private Sub cdisable()
'Command1.Enabled = False
Command2.Enabled = False
Command3.Enabled = False
Command5.Enabled = False
Command6.Enabled = False

End Sub
'for Command button enable
Private Sub cenable()
'Command1.Enabled = True
Command2.Enabled = True
Command3.Enabled = True
Command5.Enabled = True
Command6.Enabled = True
End Sub

