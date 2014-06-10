VERSION 5.00
Begin VB.Form frmGame 
   Caption         =   "Hang Man"
   ClientHeight    =   5205
   ClientLeft      =   225
   ClientTop       =   555
   ClientWidth     =   7965
   LinkTopic       =   "Form1"
   ScaleHeight     =   5205
   ScaleWidth      =   7965
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&Z"
      Height          =   375
      Index           =   25
      Left            =   7320
      TabIndex        =   28
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&Y"
      Height          =   375
      Index           =   24
      Left            =   6720
      TabIndex        =   27
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&X"
      Height          =   375
      Index           =   23
      Left            =   6120
      TabIndex        =   26
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&W"
      Height          =   375
      Index           =   22
      Left            =   5520
      TabIndex        =   25
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&V"
      Height          =   375
      Index           =   21
      Left            =   4920
      TabIndex        =   24
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&U"
      Height          =   375
      Index           =   20
      Left            =   4320
      TabIndex        =   23
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&T"
      Height          =   375
      Index           =   19
      Left            =   3720
      TabIndex        =   22
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&S"
      Height          =   375
      Index           =   18
      Left            =   3120
      TabIndex        =   21
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&R"
      Height          =   375
      Index           =   17
      Left            =   2520
      TabIndex        =   20
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&Q"
      Height          =   375
      Index           =   16
      Left            =   1920
      TabIndex        =   19
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&P"
      Height          =   375
      Index           =   15
      Left            =   1320
      TabIndex        =   18
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&O"
      Height          =   375
      Index           =   14
      Left            =   720
      TabIndex        =   17
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&N"
      Height          =   375
      Index           =   13
      Left            =   120
      TabIndex        =   16
      Top             =   4680
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&M"
      Height          =   375
      Index           =   12
      Left            =   7320
      TabIndex        =   15
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&L"
      Height          =   375
      Index           =   11
      Left            =   6720
      TabIndex        =   14
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&K"
      Height          =   375
      Index           =   10
      Left            =   6120
      TabIndex        =   13
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&J"
      Height          =   375
      Index           =   9
      Left            =   5520
      TabIndex        =   12
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&I"
      Height          =   375
      Index           =   8
      Left            =   4920
      TabIndex        =   11
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&H"
      Height          =   375
      Index           =   7
      Left            =   4320
      TabIndex        =   10
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&G"
      Height          =   375
      Index           =   6
      Left            =   3720
      TabIndex        =   9
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&F"
      Height          =   375
      Index           =   5
      Left            =   3120
      TabIndex        =   8
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&E"
      Height          =   375
      Index           =   4
      Left            =   2520
      TabIndex        =   7
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&D"
      Height          =   375
      Index           =   3
      Left            =   1920
      TabIndex        =   6
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&C"
      Height          =   375
      Index           =   2
      Left            =   1320
      TabIndex        =   5
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&B"
      Height          =   375
      Index           =   1
      Left            =   720
      TabIndex        =   4
      Top             =   4200
      Width           =   495
   End
   Begin VB.CommandButton cmdGuess 
      Caption         =   "&A"
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   3
      Top             =   4200
      Width           =   495
   End
   Begin VB.Image imgRShoe 
      Height          =   240
      Left            =   3360
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   2520
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Image imgLShoe 
      Height          =   240
      Left            =   2880
      Picture         =   "Form1.frx":17DD
      Stretch         =   -1  'True
      Top             =   2520
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Image imgPants 
      Height          =   495
      Left            =   3120
      Picture         =   "Form1.frx":2FA8
      Stretch         =   -1  'True
      Top             =   2160
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Image imgTie 
      Height          =   495
      Left            =   3000
      Picture         =   "Form1.frx":69E3
      Stretch         =   -1  'True
      Top             =   1440
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Image imgShirt 
      Height          =   495
      Left            =   3120
      Picture         =   "Form1.frx":8734
      Stretch         =   -1  'True
      Top             =   1680
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Image imgHat 
      Height          =   975
      Left            =   2880
      Picture         =   "Form1.frx":94B8
      Stretch         =   -1  'True
      Top             =   360
      Visible         =   0   'False
      Width           =   1020
   End
   Begin VB.Image imgSad 
      Height          =   600
      Left            =   3000
      Picture         =   "Form1.frx":1C8D1
      Stretch         =   -1  'True
      Top             =   1080
      Visible         =   0   'False
      Width           =   675
   End
   Begin VB.Image imgHappy 
      Height          =   600
      Left            =   3000
      Picture         =   "Form1.frx":1CD82
      Stretch         =   -1  'True
      Top             =   1080
      Visible         =   0   'False
      Width           =   675
   End
   Begin VB.Label Label1 
      Caption         =   "Letters Guessed:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label lblGuesses 
      Height          =   1695
      Left            =   360
      TabIndex        =   1
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Label lblWord 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Euclid"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   3120
      Width           =   7815
      WordWrap        =   -1  'True
   End
   Begin VB.Line RArm 
      Visible         =   0   'False
      X1              =   3600
      X2              =   3360
      Y1              =   2040
      Y2              =   1800
   End
   Begin VB.Line LArm 
      Visible         =   0   'False
      X1              =   3360
      X2              =   3120
      Y1              =   1800
      Y2              =   2040
   End
   Begin VB.Line RLeg 
      Visible         =   0   'False
      X1              =   3600
      X2              =   3360
      Y1              =   2520
      Y2              =   2160
   End
   Begin VB.Line LLeg 
      Visible         =   0   'False
      X1              =   3360
      X2              =   3120
      Y1              =   2160
      Y2              =   2520
   End
   Begin VB.Line Body 
      Visible         =   0   'False
      X1              =   3360
      X2              =   3360
      Y1              =   1680
      Y2              =   2160
   End
   Begin VB.Shape Head 
      Height          =   615
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   1080
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Line Stand4 
      X1              =   3360
      X2              =   3360
      Y1              =   840
      Y2              =   1080
   End
   Begin VB.Line Stand3 
      X1              =   5160
      X2              =   3360
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Stand2 
      X1              =   5160
      X2              =   5160
      Y1              =   2880
      Y2              =   840
   End
   Begin VB.Line Stand 
      X1              =   4320
      X2              =   5880
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Menu mnuNew 
      Caption         =   "New Game"
   End
   Begin VB.Menu mnuDif 
      Caption         =   "Change Difficulty"
   End
End
Attribute VB_Name = "frmGame"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim strWord As String 'string to guess
Dim strLetters(1 To 26) As String 'letters int alphabet guessed
Dim intWordLength, intGuess, intCount, intFails As Integer 'word length, how many guesses, counter for loops, how many fails

Private Sub cmdGuess_Click(Index As Integer)
    Call Guess(Right(cmdGuess(Index).Caption, 1)) 'call guess sub with the letter clicked
    cmdGuess(Index).Visible = False 'makes the button clicked invisible so you can choose the same letter twice
End Sub

Private Sub Guess(Guess As String)
    Dim i As Integer 'counter varable in loops
    ReDim strWordLetters(1 To intWordLength) As String 'array storing each letter in the word to guess
    ReDim strWordLettersShown(1 To intWordLength) As String 'array to show only correctly guessed letters
    ReDim strWordLettersGuessed(1 To intWordLength) As Boolean 'array to remember which letters in the word have been guessed correctly
    
    strLetters(intGuess) = UCase(Guess) 'gets the letter you clicked on
    lblGuesses.Caption = lblGuesses.Caption & strLetters(intGuess) 'displays which letters you guessed
    
    For intCount = 1 To intWordLength 'loop through length of word
        strWordLetters(intCount) = UCase(Mid(strWord, intCount, 1)) 'store each letter of the word to guess
    Next intCount
    
    Dim Fail As Boolean 'stores whether that letter is in the string or not
    Fail = True 'default value
    For intCount = 1 To intWordLength 'loop through length of word again (loop inside a loop, loop-ception?)
        If strLetters(intGuess) = strWordLetters(intCount) Then 'test the letter you guessed against each letter in the word you are trying to guess
            Fail = False 'if it matches a letter then they did not fail
        End If
    Next intCount
    If Fail Then 'if they did fail add a fail to the counter
        intFails = intFails + 1
    End If
    
    For intCount = 1 To intWordLength 'loop through length of word once again (this is probably starting to seem inefficient but it works and im not messing with it)
        For i = 1 To 26 'another loop to go through all the letters you guessed
            If strLetters(i) = strWordLetters(intCount) Then 'if a letter you guessed matches a letter in the word you are trying to guess
                strWordLettersGuessed(intCount) = True 'change the boolean of that letter in the word to remember they already guessed that letter
            End If
        Next
    Next intCount
    
    For intCount = 1 To intWordLength 'and loop through the length of the word even another time (YES ANOTHER LOOP, DEAL WITH IT!)
        If strWordLettersGuessed(intCount) Then 'the they guessed that letter in the word
            If strWordLetters(intCount) = " " Then 'if that letter in the word is a space
                strWordLettersShown(intCount) = "   " 'display a bigger space (for comprehensive purposes)
            Else
                strWordLettersShown(intCount) = strWordLetters(intCount) 'if it is not a space then display the freaking letter the got right!
            End If
        Else 'so if the didnt guess the letter
            If strWordLetters(intCount) = " " Then 'then if its a space you know what to do..
                strWordLettersShown(intCount) = " " 'display a bigger space? OF COURSE!
            Else
                strWordLettersShown(intCount) = "_" 'otherwise if its not a space and you didnt guess it, DONT SHOW THEM THE LETTER YET!!! display an underscore instead C:
            End If
        End If
    Next intCount 'dont forget these are loops and they have to execute like a billion times over.. inefficient yet? I THINK NOT!
    
    lblWord.Caption = "" 'reset the big label that display the blanks an whatnot
    For intCount = 1 To intWordLength 'ooh... I spy another loop!
            lblWord.Caption = lblWord.Caption & strWordLettersShown(intCount) 'DISPLAY THE FREAKING UNDERSCORES, BLANKS AND LETTERS THEY GOT RIGHT ALREADY
    Next intCount
    
    Select Case intFails 'determine how many fails the have accumulated over the guesses so far
        Case 1
            Head.Visible = True 'i think any normal human being can understand these case # statements, so um yea..
        Case 2
            Body.Visible = True
        Case 3
            LArm.Visible = True
        Case 4
            RArm.Visible = True
        Case 5
            LLeg.Visible = True
        Case 6
            RLeg.Visible = True
            If intDif = 1 Then 'check what difficulty they chose and if it matches
                Call You_Failed 'and if they have accumulated the specified amount of fails then THEY FAIL. the end.. (or is it?) 0.o
                Exit Sub 'YAY IF DONE WITH THIS SUB
            End If 'oh jk theres more... it only exits here on that difficulty, duh, i knew that
        Case 7
            imgHat.Visible = True
        Case 8
            imgTie.Visible = True
            If intDif = 2 Then 'and the same thing happens here as it did above
                Call You_Failed 'just when you chose a different difficulty
                Exit Sub
            End If
        Case 9
            imgShirt.Visible = True
        Case 10
            imgPants.Visible = True
            If intDif = 3 Then
                Call You_Failed
                Exit Sub
            End If
        Case 11
            imgLShoe.Visible = True
        Case 12
            imgRShoe.Visible = True
            If intDif = 4 Then
                Call You_Failed
                Exit Sub
            End If
    End Select 'oh and if you chose infinte tries there is no possible way to fail C:
    'getting close to the end of this sub C: and remember this whole thing pretty much happens every time the click a button with a letter, Yay?
    intGuess = intGuess + 1 'keep on counting how many guesses theyve had
    If lblWord.Caption = UCase(strWord) Then 'so if the caption of the label matches the word then well
        imgHappy.Visible = True 'if it isnt that obvious then let me sum it up for you.. THEY WON!!
        Head.Visible = True 'but now it has to determine what
        Body.Visible = True 'difficulty level you are on
        LArm.Visible = True 'and display the corresponding
        RArm.Visible = True 'parts of the dude and
        LLeg.Visible = True 'thats pretty much it
        RLeg.Visible = True ' \/
        '                     \/
        If intDif > 1 Then 'it does that right down here
            imgHat.Visible = False
            imgTie.Visible = False
            If intDif > 2 Then
                imgShirt.Visible = False
                imgPants.Visible = False
                If intDif > 3 Then
                    imgLShoe.Visible = False
                    imgRShoe.Visible = False
                End If
            End If
        End If
        
        Stand.Visible = False 'oh and lets not forget to leave him on the gallows when you win
        Stand2.Visible = False 'that wouldnt be nice now would it?
        Stand3.Visible = False
        Stand4.Visible = False
        
        For intCount = 0 To 25 'IS THIS THE LAST LOOP OMG!!!
            cmdGuess(intCount).Visible = False 'make all the buttons vanish so they cant guess anymore
        Next intCount
            MsgBox "YOU WIN!!!", vbOKOnly, "Hang Man" 'FREAKING TELL THEM THEY WON ALREADY! GOSH
        Exit Sub
    End If
End Sub

Private Sub Form_Load()
    Call New_Game 'call the new game sub
    frmDif.Show 'show the difficuly selector after that
    frmGame.Hide 'hide this form in the meantime
End Sub

Private Sub mnuDif_Click()
    frmDif.Show 'clicking the "change difficulty" level button, well, lets you change difficulty
    frmGame.Hide 'and hide this form again for a bit. MUAHAHA
End Sub

Private Sub mnuNew_Click()
    Call New_Game 'call the new game sub when you click the new game button
End Sub

Private Sub You_Failed() 'the failure sub! this is what happens when you lose completely
    lblWord.Caption = UCase(strWord) 'display the word in case they wanted to know what they couldnt guess
    imgSad.Visible = True 'sadface
    MsgBox "YOU LOSE!", vbOKOnly, "Hang Man" 'TELL THEM THEY LOST LOL
End Sub

Private Sub New_Game() 'and when you click new game or when the program first runs, this happens
    strWord = InputBox("Enter a word for someone to guess (Must not contain numbers or special characters)", "Hang Man") 'have someone type in a word or phrase for someone else to guess
    If strWord = "" Then 'if they somehow fail at typing anything
        Call New_Game 'then let them try again..
    End If
    intWordLength = Len(strWord) 'get the length of that (remember how this is use in like 50 different loops, yea.. how could you not forget :P)
    ReDim strWordLettersS(1 To intWordLength) As String 'a temporary array to store the letters in the word
    ReDim strWordLettersShownS(1 To intWordLength) As String 'another temporary array used to display the _s
    'see the problem is that i wanted a dynamic array but vb is a nuisance so deal with this. it works k?
    For intCount = 1 To intWordLength 'DARNIT i though i was done with these loops..
        strWordLettersS(intCount) = UCase(Mid(strWord, intCount, 1)) 'get each letter of the word again
    Next intCount
    
    For intCount = 1 To intWordLength 'gosh how many more are there..
        If strWordLettersS(intCount) = " " Then 'once again checks if a space is in the word
            strWordLettersShownS(intCount) = "   " 'if there is then DISPLAY A BIGGER ONE you know why
        Else
            strWordLettersShownS(intCount) = "_ " 'otherwise display and UNDERSCORE. ok i get it. repetitive but like i said before. IT WORKSSSS!!!!!!!
        End If
    Next intCount
    
    lblWord.Caption = "" 'clear the labels caption from a previous game
    For intCount = 1 To intWordLength 'THE AMMOUNT OF LOOPS IN THIS PROGRAM IS ALMOST TOO HIGH
            lblWord.Caption = lblWord.Caption & strWordLettersShownS(intCount) 'display the neccesary underscores
    Next intCount
    
    For intCount = 1 To 26 'ok we are almost done with loops, bear with me
        strLetters(intCount) = "" 'reset all the letters they guessed from a previous game
    Next intCount
    
    For intCount = 0 To 25 'HORRAY FOR CONTROL ARRAYS STARTING AT 0 AND NOT 1 C:
        cmdGuess(intCount).Visible = True 'redisplay all the buttons from a previous game
    Next intCount 'ARE WE DONE WITH LOOPS??? YAY!!! (oh wait, in the eyes of the program this sub executes first. whatever that is its problem now...)
    
    lblGuesses.Caption = "" 'resets everything to its default state to get ready for a new game
    intGuess = 1
    intFails = 0
    Head.Visible = False
    Body.Visible = False
    LArm.Visible = False
    RArm.Visible = False
    LLeg.Visible = False
    RLeg.Visible = False
    imgSad.Visible = False
    imgHappy.Visible = False
    imgHat.Visible = False
    imgTie.Visible = False
    imgShirt.Visible = False
    imgPants.Visible = False
    imgLShoe.Visible = False
    imgRShoe.Visible = False
    Stand.Visible = True
    Stand2.Visible = True
    Stand3.Visible = True
    Stand4.Visible = True
End Sub

'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyydmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhdNMMMMMMMMMMMMMMMMMMMMMMMMMMNsooooosmMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmMMMMMMMMMMMMMMMMMMMMMMM/:       :/NM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyydNMMMMMMMMMMMMMMMMMMMMMMMd: MMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmNMMMMMMMMMMMMMMMMMMMM/ dMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyydNMMMMMMMMMMMMMMMMMm /MMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmMMMMMMMMMMMMMMMMMMMMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyymMMMMMMMMMMMMMMMMMMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyymMMMMMMMMMMmoooooooNMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyymMMMMMMMM/  __  .NMMM
'yyyys+++++++++yys+++++++++yys+++++++++syy+++++++++syyo++++++++oyyo+++++++++yyyyyhNMMMMMd   ``  sMMMM
'yyyy`        -yy.        `yy-        `sy/         +y+         /ys         :yyyyyyhNMMMM/  /ssshMMMMM
'yyy/ `yyyyyyyyy+  syyyy  /yo  oyyyy` :yy` /yyyy: `yy. /yyyy/ `yy/ .yyyyyyyyyyyyyyymMMMN:      yMMMMM
'yyy` /yyyyyyyyy. :yyyy/ `yy- -yyyy+  sy/ `syyys` +yo  syyyy` :ys  oyyyyyyyyyyyyyyymMMMMMMMMMMMMMMMMM
'yy/ `yyyyyyyyyo  /++++` /ys  oyyyy. :yy` :yyyy: `yy/ `++++:  sy:  ++++++oyyyyyyyydMMMMMMMMMMMMMMMMMM
'yy` /yyyyyyyyy.        `sy- .yyyyo  sy+ `yyyyy` +yo         :ys         :yyyyyydNMMMMMMM/       NMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmNMMMMMMMMM: osssssMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhmNMMMMMMMMMMMd: MMMMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhdmMMMMMMMMMMMMMMM/ /sssshMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhdmNMMMMMMMMMMMMMMMMMN+     /hMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhhmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh:  hMMMMMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM  /ddddNMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhdmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh       hMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM  mMMm  /MMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyhddmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh /MMM+ :MMMM
'yyyyyyyyyyyyyyyyyyyyyyyyyyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM: mMMN  /MMMM
'yyyyyyyyyyyyyyyyyyyyhdmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMMNMMMMMM
'yyyyyyyyyyyyyyyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM

'RONNOC TECHNOLOGIES
