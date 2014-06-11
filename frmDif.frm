VERSION 5.00
Begin VB.Form frmDif 
   Caption         =   "Hang Man - Choose Difficulty"
   ClientHeight    =   4875
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8250
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   ScaleHeight     =   4875
   ScaleWidth      =   8250
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdDif 
      Caption         =   "Level 5"
      Height          =   495
      Index           =   4
      Left            =   6840
      TabIndex        =   4
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton cmdDif 
      Caption         =   "Level 4"
      Height          =   495
      Index           =   3
      Left            =   5160
      TabIndex        =   3
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton cmdDif 
      Caption         =   "Level 3"
      Height          =   495
      Index           =   2
      Left            =   3480
      TabIndex        =   2
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton cmdDif 
      Caption         =   "Level 2"
      Height          =   495
      Index           =   1
      Left            =   1800
      TabIndex        =   1
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton cmdDif 
      Caption         =   "Level 1"
      Height          =   495
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Image imgRShoe 
      Height          =   240
      Left            =   5760
      Picture         =   "frmDif.frx":0000
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   495
   End
   Begin VB.Image imgLShoe 
      Height          =   240
      Left            =   5280
      Picture         =   "frmDif.frx":17DD
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   495
   End
   Begin VB.Image Image6 
      Height          =   495
      Left            =   3720
      Picture         =   "frmDif.frx":2FA8
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   615
   End
   Begin VB.Image Image8 
      Height          =   495
      Left            =   5400
      Picture         =   "frmDif.frx":4CF9
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   615
   End
   Begin VB.Image Image10 
      Height          =   495
      Left            =   5520
      Picture         =   "frmDif.frx":6A4A
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   495
   End
   Begin VB.Image Image9 
      Height          =   495
      Left            =   5520
      Picture         =   "frmDif.frx":A485
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   495
   End
   Begin VB.Image imgPants 
      Height          =   495
      Left            =   3840
      Picture         =   "frmDif.frx":B209
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   495
   End
   Begin VB.Image imgShirt 
      Height          =   495
      Left            =   3840
      Picture         =   "frmDif.frx":EC44
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   495
   End
   Begin VB.Image Image7 
      Height          =   975
      Left            =   5280
      Picture         =   "frmDif.frx":F9C8
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1020
   End
   Begin VB.Image Image5 
      Height          =   975
      Left            =   3600
      Picture         =   "frmDif.frx":22DE1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1020
   End
   Begin VB.Image imgTie 
      Height          =   495
      Left            =   2040
      Picture         =   "frmDif.frx":361FA
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   615
   End
   Begin VB.Image imgHat 
      Height          =   975
      Left            =   1920
      Picture         =   "frmDif.frx":37F4B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1020
   End
   Begin VB.Image Image4 
      Height          =   615
      Left            =   6840
      Picture         =   "frmDif.frx":4B364
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Unlimited Guesses"
      Height          =   375
      Left            =   6960
      TabIndex        =   9
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "12 Guesses"
      Height          =   255
      Left            =   5280
      TabIndex        =   8
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "10 Guesses"
      Height          =   255
      Left            =   3600
      TabIndex        =   7
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "8 Guesses"
      Height          =   255
      Left            =   1920
      TabIndex        =   6
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "6 Guesses"
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   240
      Width           =   975
   End
   Begin VB.Image Image3 
      Height          =   600
      Left            =   5400
      Picture         =   "frmDif.frx":4C97D
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   675
   End
   Begin VB.Shape Shape3 
      Height          =   615
      Left            =   5400
      Shape           =   3  'Circle
      Top             =   1680
      Width           =   735
   End
   Begin VB.Line Line15 
      X1              =   5760
      X2              =   5760
      Y1              =   2280
      Y2              =   2760
   End
   Begin VB.Line Line14 
      X1              =   5760
      X2              =   5520
      Y1              =   2760
      Y2              =   3120
   End
   Begin VB.Line Line13 
      X1              =   6000
      X2              =   5760
      Y1              =   3120
      Y2              =   2760
   End
   Begin VB.Line Line12 
      X1              =   5760
      X2              =   5520
      Y1              =   2400
      Y2              =   2640
   End
   Begin VB.Line Line11 
      X1              =   6000
      X2              =   5760
      Y1              =   2640
      Y2              =   2400
   End
   Begin VB.Image Image2 
      Height          =   600
      Left            =   3720
      Picture         =   "frmDif.frx":4CE45
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   675
   End
   Begin VB.Shape Shape2 
      Height          =   615
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   1680
      Width           =   735
   End
   Begin VB.Line Line10 
      X1              =   4080
      X2              =   4080
      Y1              =   2280
      Y2              =   2760
   End
   Begin VB.Line Line9 
      X1              =   4080
      X2              =   3840
      Y1              =   2760
      Y2              =   3120
   End
   Begin VB.Line Line8 
      X1              =   4320
      X2              =   4080
      Y1              =   3120
      Y2              =   2760
   End
   Begin VB.Line Line7 
      X1              =   4080
      X2              =   3840
      Y1              =   2400
      Y2              =   2640
   End
   Begin VB.Line Line6 
      X1              =   4320
      X2              =   4080
      Y1              =   2640
      Y2              =   2400
   End
   Begin VB.Image Image1 
      Height          =   600
      Left            =   2040
      Picture         =   "frmDif.frx":4D30D
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   675
   End
   Begin VB.Shape Shape1 
      Height          =   615
      Left            =   2040
      Shape           =   3  'Circle
      Top             =   1680
      Width           =   735
   End
   Begin VB.Line Line5 
      X1              =   2400
      X2              =   2400
      Y1              =   2280
      Y2              =   2760
   End
   Begin VB.Line Line4 
      X1              =   2400
      X2              =   2160
      Y1              =   2760
      Y2              =   3120
   End
   Begin VB.Line Line3 
      X1              =   2640
      X2              =   2400
      Y1              =   3120
      Y2              =   2760
   End
   Begin VB.Line Line2 
      X1              =   2400
      X2              =   2160
      Y1              =   2400
      Y2              =   2640
   End
   Begin VB.Line Line1 
      X1              =   2640
      X2              =   2400
      Y1              =   2640
      Y2              =   2400
   End
   Begin VB.Image imgHappy 
      Height          =   600
      Left            =   360
      Picture         =   "frmDif.frx":4D7D5
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   675
   End
   Begin VB.Shape Head 
      Height          =   615
      Left            =   360
      Shape           =   3  'Circle
      Top             =   1680
      Width           =   735
   End
   Begin VB.Line Body 
      X1              =   720
      X2              =   720
      Y1              =   2280
      Y2              =   2760
   End
   Begin VB.Line LLeg 
      X1              =   720
      X2              =   480
      Y1              =   2760
      Y2              =   3120
   End
   Begin VB.Line RLeg 
      X1              =   960
      X2              =   720
      Y1              =   3120
      Y2              =   2760
   End
   Begin VB.Line LArm 
      X1              =   720
      X2              =   480
      Y1              =   2400
      Y2              =   2640
   End
   Begin VB.Line RArm 
      X1              =   960
      X2              =   720
      Y1              =   2640
      Y2              =   2400
   End
End
Attribute VB_Name = "frmDif"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdDif_Click(Index As Integer)
    intDif = Val(Right(cmdDif(Index).Caption, 1)) 'change the difficuly level the the number on the button
    frmGame.lblDif.Caption = intDif 'display difficulty level
    frmGame.Show 'redisplay the main form
    Unload frmDif 'unload this for as its no longer needed
End Sub
