% this program was created by Heraa Muqri
% this program was created on January 7th, 2019
% this program is a quiz to test your knowledge on all things Disney!

% access the GUI module
import GUI

% declare variables
var winID : int := Window.Open ("position:center;center,graphics:900;800") % window for splash screen intor to game!
var wintwoID, winthreeID, winfourID, winfiveID, winsixID, winsevenID : int
var splashScreen, splashScreen1, randomPic : int % splash screen picture
var startbtn : int % buttons for control
var startbutton : int % pictures for buttons
var creditbtn : int % button for info about program designer
var creditbutton : int
var quitbtn : int
var greenPic : int
var gameover : int
var quitbutton, traineebutton, legendbutton : int
var traineebtn, legendbtn, backButton, backbutton : int
var fontID, fonttwoID : int
var button1, buttonOne, button2, buttonTwo, button3, buttonThree, button4, buttonFour, button5, buttonFive, button6, buttonSix, button7, buttonSeven, button8, buttonEight : int
var button9, buttonNine, button10, buttonTen, button11, button12, button13, button14, button15, button16, button17, button18, button19, button20 : int
var button21, button22, button23, button24, button25, button26, button27, button28, button29 : int
var button30, button31, button32, button33, button34, button35, button36, button37, button38, button39, button40 : int
var button41, button42, button43, button44, button45, button46, button47, button48, button49, button50, button51, button52, button53, button54 : int
var button55, button56, button57, button58, button59, button60, button61, button62, button63, button64, button65, button66, button67, button68, button69, button70 : int
var button71, button72, button73, button74, button75, button76, button77, button78, button79, button80 : int
var welcomePic, tothePic, ultimatePic, disneyquizPic, level, credit, picID, pictwoID, instructions : int
var question1, question2, question3, question4, question5, question6, question7, question8, question9, question10, question11 : int
var question12, question13, question14, question15, question16, question17, question18, question19, question20 : int
var totalPoints : int := 30

% store button pictures into memory
startbutton := Pic.FileNew ("buttons/startbutton.jpg")
creditbutton := Pic.FileNew ("buttons/creditsbutton.jpg")
quitbutton := Pic.FileNew ("buttons/quitbutton.jpg")
traineebutton := Pic.FileNew ("buttons/traineebutton.jpg")
legendbutton := Pic.FileNew ("buttons/legendbutton.jpg")
buttonOne := Pic.FileNew ("buttons/btn1.jpg")
buttonTwo := Pic.FileNew ("buttons/btn2.jpg")
buttonThree := Pic.FileNew ("buttons/btn3.jpg")
buttonFour := Pic.FileNew ("buttons/btn4.jpg")
buttonFive := Pic.FileNew ("buttons/btn5.jpg")
buttonSix := Pic.FileNew ("buttons/btn6.jpg")
buttonSeven := Pic.FileNew ("buttons/btn7.jpg")
buttonEight := Pic.FileNew ("buttons/btn8.jpg")
buttonNine := Pic.FileNew ("buttons/btn9.jpg")
buttonTen := Pic.FileNew ("buttons/btn10.jpg")
var buttonEleven : int := Pic.FileNew ("buttons/btn11.jpg")
var buttonTwelve : int := Pic.FileNew ("buttons/btn12.jpg")
var buttonThirteen : int := Pic.FileNew ("buttons/btn13.jpg")
var buttonFourteen : int := Pic.FileNew ("buttons/btn14.jpg")
var buttonFifteen : int := Pic.FileNew ("buttons/btn15.jpg")
var buttonSixteen : int := Pic.FileNew ("buttons/btn16.jpg")
var buttonSeventeen : int := Pic.FileNew ("buttons/btn17.jpg")
var buttonEighteen : int := Pic.FileNew ("buttons/btn18.jpg")
var buttonNineteen : int := Pic.FileNew ("buttons/btn19.jpg")
var buttonTwenty : int := Pic.FileNew ("buttons/btn20.jpg")
var buttonTwentyOne : int := Pic.FileNew ("buttons/btn21.jpg")
var buttonTwentyTwo : int := Pic.FileNew ("buttons/btn22.jpg")
var buttonTwentyThree : int := Pic.FileNew ("buttons/btn23.jpg")
var buttonTwentyFour : int := Pic.FileNew ("buttons/btn24.jpg")
var buttonTwentyFive : int := Pic.FileNew ("buttons/btn25.jpg")
var buttonTwentySix : int := Pic.FileNew ("buttons/btn26.jpg")
var buttonTwentySeven : int := Pic.FileNew ("buttons/btn27.jpg")
var buttonTwentyEight : int := Pic.FileNew ("buttons/btn28.jpg")
var buttonTwentyNine : int := Pic.FileNew ("buttons/btn29.jpg")
var buttonThirty : int := Pic.FileNew ("buttons/btn30.jpg")
var buttonThirtyOne : int := Pic.FileNew ("buttons/btn31.jpg")
var buttonThirtyTwo : int := Pic.FileNew ("buttons/btn32.jpg")
var buttonThirtyThree : int := Pic.FileNew ("buttons/btn33.jpg")
var buttonThirtyFour : int := Pic.FileNew ("buttons/btn34.jpg")
var buttonThirtyFive : int := Pic.FileNew ("buttons/btn35.jpg")
var buttonThirtySix : int := Pic.FileNew ("buttons/btn36.jpg")
var buttonThirtySeven : int := Pic.FileNew ("buttons/btn37.jpg")
var buttonThirtyEight : int := Pic.FileNew ("buttons/btn38.jpg")
var buttonThirtyNine : int := Pic.FileNew ("buttons/btn39.jpg")
var buttonForty : int := Pic.FileNew ("buttons/btn40.jpg")
var buttonFortyOne : int := Pic.FileNew ("buttons/btn41.jpg")
var buttonFortyTwo := Pic.FileNew ("buttons/btn42.jpg")
var buttonFortyThree := Pic.FileNew ("buttons/btn43.jpg")
var buttonFortyFour := Pic.FileNew ("buttons/btn44.jpg")
var buttonFortyFive := Pic.FileNew ("buttons/btn45.jpg")
var buttonFortySix := Pic.FileNew ("buttons/btn46.jpg")
var buttonFortySeven := Pic.FileNew ("buttons/btn47.jpg")
var buttonFortyEight := Pic.FileNew ("buttons/btn48.jpg")
var buttonFortyNine := Pic.FileNew ("buttons/btn49.jpg")
var buttonFifty := Pic.FileNew ("buttons/btn50.jpg")
var buttonFiftyOne := Pic.FileNew ("buttons/btn51.jpg")
var buttonFiftyTwo : int := Pic.FileNew ("buttons/btn52.jpg")
var buttonFiftyThree : int := Pic.FileNew ("buttons/btn53.jpg")
var buttonFiftyFour : int := Pic.FileNew ("buttons/btn54.jpg")
var buttonFiftyFive : int := Pic.FileNew ("buttons/btn55.jpg")
var buttonFiftySix : int := Pic.FileNew ("buttons/btn56.jpg")
var buttonFiftySeven : int := Pic.FileNew ("buttons/btn57.jpg")
var buttonFiftyEight : int := Pic.FileNew ("buttons/btn58.jpg")
var buttonFiftyNine : int := Pic.FileNew ("buttons/btn59.jpg")
var buttonSixty : int := Pic.FileNew ("buttons/btn60.jpg")
var buttonSixtyOne : int := Pic.FileNew ("buttons/btn61.jpg")
var buttonSixtyTwo : int := Pic.FileNew ("buttons/btn62.jpg")
var buttonSixtyThree : int := Pic.FileNew ("buttons/btn63.jpg")
var buttonSixtyFour : int := Pic.FileNew ("buttons/btn64.jpg")
var buttonSixtyFive : int := Pic.FileNew ("buttons/btn65.jpg")
var buttonSixtySix : int := Pic.FileNew ("buttons/btn66.jpg")
var buttonSixtySeven : int := Pic.FileNew ("buttons/btn67.jpg")
var buttonSixtyEight : int := Pic.FileNew ("buttons/btn68.jpg")
var buttonSixtyNine : int := Pic.FileNew ("buttons/btn69.jpg")
var buttonSeventy : int := Pic.FileNew ("buttons/btn70.jpg")
var buttonSeventyOne : int := Pic.FileNew ("buttons/btn71.jpg")
var buttonSeventyTwo : int := Pic.FileNew ("buttons/btn72.jpg")
var buttonSeventyThree : int := Pic.FileNew ("buttons/btn73.jpg")
var buttonSeventyFour : int := Pic.FileNew ("buttons/btn74.jpg")
var buttonSeventyFive : int := Pic.FileNew ("buttons/btn75.jpg")
var buttonSeventySix : int := Pic.FileNew ("buttons/btn76.jpg")
var buttonSeventySeven : int := Pic.FileNew ("buttons/btn77.jpg")
var buttonSeventyEight : int := Pic.FileNew ("buttons/btn78.jpg")
var buttonSeventyNine : int := Pic.FileNew ("buttons/btn79.jpg")
var buttonEighty : int := Pic.FileNew ("buttons/btn80.jpg")
var button : int := Pic.FileNew ("buttons/button.jpg")

% fonts
fontID := Font.New ("Arial:19")
fonttwoID := Font.New ("Arial:19")

% store pictures into memory
splashScreen := Pic.FileNew ("splashScreen/splashscreen.jpg")
randomPic := Pic.FileNew ("splashScreen/randomscreen.jpg")
welcomePic := Pic.FileNew ("splashScreen/welcome.jpg")
tothePic := Pic.FileNew ("splashScreen/tothe.jpg")
ultimatePic := Pic.FileNew ("splashScreen/ultimate.jpg")
disneyquizPic := Pic.FileNew ("splashScreen/disneyquiz.jpg")
greenPic := Pic.FileNew ("questionPictures/green.jpg")
gameover := Pic.FileNew ("questionPictures/gameover.jpg")
level := Pic.FileNew ("splashScreen/level.jpg")
credit := Pic.FileNew ("splashScreen/credits.jpg")
backbutton := Pic.FileNew ("buttons/backbutton.jpg")
instructions := Pic.FileNew ("splashScreen/instructions.jpg")
question1 := Pic.FileNew ("questionPictures/question1.jpg")
question2 := Pic.FileNew ("questionPictures/question2.jpg")
question3 := Pic.FileNew ("questionPictures/question3.jpg")
question4 := Pic.FileNew ("questionPictures/question4.jpg")
question5 := Pic.FileNew ("questionPictures/question5.jpg")
question6 := Pic.FileNew ("questionPictures/question6.jpg")
question7 := Pic.FileNew ("questionPictures/question7.jpg")
question8 := Pic.FileNew ("questionPictures/question8.jpg")
question9 := Pic.FileNew ("questionPictures/question9.jpg")
question10 := Pic.FileNew ("questionPictures/question10.jpg")
question11 := Pic.FileNew ("questionPictures/question11.jpg")
question12 := Pic.FileNew ("questionPictures/question12.jpg")
question13 := Pic.FileNew ("questionPictures/question13.jpg")
question14 := Pic.FileNew ("questionPictures/question14.jpg")
question15 := Pic.FileNew ("questionPictures/question15.jpg")
question16 := Pic.FileNew ("questionPictures/question16.jpg")
question17 := Pic.FileNew ("questionPictures/question17.jpg")
question18 := Pic.FileNew ("questionPictures/question18.jpg")
question19 := Pic.FileNew ("questionPictures/question19.jpg")
question20 := Pic.FileNew ("questionPictures/question20.jpg")

% forward procedure for button into memory
forward proc startProc
forward proc backProc
forward proc creditProc
forward proc quitProc
forward proc traineeProc
forward proc legendProc
forward proc wrong2Proc
forward proc wrong3Proc
forward proc wrong4Proc
forward proc button5Proc
forward proc button1Proc
forward proc button14Proc
forward proc button6Proc
forward proc button7Proc
forward proc button8Proc
forward proc button9Proc
forward proc button10Proc
forward proc button11Proc
forward proc button12Proc
forward proc button13Proc
forward proc button15Proc
forward proc button16Proc
forward proc button17Proc
forward proc button22Proc
forward proc button25Proc
forward proc button18Proc
forward proc button19Proc
forward proc button20Proc
forward proc button21Proc
forward proc button23Proc
forward proc button24Proc
forward proc button26Proc
forward proc button27Proc
forward proc button28Proc
forward proc button29Proc
forward proc button30Proc
forward proc button31Proc
forward proc button32Proc
forward proc button33Proc
forward proc button34Proc
forward proc button35Proc
forward proc button36Proc
forward proc button37Proc
forward proc button38Proc
forward proc button39Proc
forward proc button40Proc
forward proc button41Proc
forward proc button42Proc
forward proc button43Proc
forward proc button44Proc
forward proc button45Proc
forward proc button46Proc
forward proc button47Proc
forward proc button48Proc
forward proc button49Proc
forward proc button50Proc
forward proc button51Proc
forward proc button52Proc
forward proc button53Proc
forward proc button54Proc
forward proc button55Proc
forward proc button56Proc
forward proc button57Proc
forward proc button58Proc
forward proc button59Proc
forward proc button60Proc
forward proc button61Proc
forward proc button62Proc
forward proc button63Proc
forward proc button64Proc
forward proc button65Proc
forward proc button66Proc
forward proc button67Proc
forward proc button68Proc
forward proc button69Proc
forward proc button70Proc
forward proc button71Proc
forward proc button72Proc
forward proc button73Proc
forward proc button74Proc
forward proc button75Proc
forward proc button76Proc
forward proc button77Proc
forward proc button78Proc
forward proc button79Proc
forward proc button80Proc

% declare procedures

% back button procedure
proc backbuttonProcedure
    backButton := GUI.CreatePictureButton (414, 80, backbutton, backProc)
end backbuttonProcedure

% splash screen procedure
proc splashScreenProc
    % window 2
    wintwoID := Window.Open ("position:center;center,graphics:840;600")
    Pic.Draw (splashScreen, 1, 1, picCopy)
    % create button
    startbtn := GUI.CreatePictureButton (150, 80, startbutton, startProc)
    creditbtn := GUI.CreatePictureButton (360, 80, creditbutton, creditProc)
    quitbtn := GUI.CreatePictureButton (570, 80, quitbutton, quitProc) % create button
end splashScreenProc


% procedures for questions
proc question1Buttons
    % question 1
    Pic.Draw (question1, 1, 1, picCopy)
    button1 := GUI.CreatePictureButton (200, 180, buttonOne, button1Proc)
    button2 := GUI.CreatePictureButton (500, 180, buttonTwo, wrong2Proc)
    button3 := GUI.CreatePictureButton (200, 80, buttonThree, wrong3Proc)
    button4 := GUI.CreatePictureButton (500, 80, buttonFour, wrong4Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question1Buttons

proc question2Buttons
    Pic.Draw (question2, 1, 1, picCopy)
    button5 := GUI.CreatePictureButton (200, 180, buttonFive, button5Proc)
    button6 := GUI.CreatePictureButton (500, 180, buttonSix, button6Proc)
    button7 := GUI.CreatePictureButton (200, 80, buttonSeven, button7Proc)
    button8 := GUI.CreatePictureButton (500, 80, buttonEight, button8Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question2Buttons

proc question3Buttons
    Pic.Draw (question3, 1, 1, picCopy)
    button9 := GUI.CreatePictureButton (200, 180, buttonNine, button9Proc)
    button10 := GUI.CreatePictureButton (500, 180, buttonTen, button10Proc)
    button11 := GUI.CreatePictureButton (200, 80, buttonEleven, button11Proc)
    button12 := GUI.CreatePictureButton (500, 80, buttonTwelve, button12Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question3Buttons

proc question4Buttons
    Pic.Draw (question4, 1, 1, picCopy)
    button13 := GUI.CreatePictureButton (200, 180, buttonThirteen, button13Proc)
    button14 := GUI.CreatePictureButton (500, 180, buttonFourteen, button14Proc)
    button15 := GUI.CreatePictureButton (200, 80, buttonFifteen, button15Proc)
    button16 := GUI.CreatePictureButton (500, 80, buttonSixteen, button16Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question4Buttons

proc question5Buttons
    Pic.Draw (question5, 1, 1, picCopy)
    button17 := GUI.CreatePictureButton (200, 180, buttonSeventeen, button17Proc)
    button18 := GUI.CreatePictureButton (500, 180, buttonEighteen, button18Proc)
    button19 := GUI.CreatePictureButton (200, 80, buttonNineteen, button19Proc)
    button20 := GUI.CreatePictureButton (500, 80, buttonTwenty, button20Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question5Buttons

proc question6Buttons
    Pic.Draw (question6, 1, 1, picCopy)
    button21 := GUI.CreatePictureButton (200, 180, buttonTwentyOne, button21Proc)
    button22 := GUI.CreatePictureButton (500, 180, buttonTwentyTwo, button22Proc)
    button23 := GUI.CreatePictureButton (200, 80, buttonTwentyThree, button23Proc)
    button24 := GUI.CreatePictureButton (500, 80, buttonTwentyFour, button24Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question6Buttons

proc question7Buttons
    Pic.Draw (question7, 1, 1, picCopy)
    button25 := GUI.CreatePictureButton (200, 180, buttonTwentyFive, button25Proc)
    button26 := GUI.CreatePictureButton (500, 180, buttonTwentySix, button26Proc)
    button27 := GUI.CreatePictureButton (200, 80, buttonTwentySeven, button27Proc)
    button28 := GUI.CreatePictureButton (500, 80, buttonTwentyEight, button28Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question7Buttons

proc question8Buttons
    Pic.Draw (question8, 1, 1, picCopy)
    button29 := GUI.CreatePictureButton (200, 180, buttonTwentyNine, button29Proc)
    button30 := GUI.CreatePictureButton (500, 180, buttonThirty, button30Proc)
    button31 := GUI.CreatePictureButton (200, 80, buttonThirtyOne, button31Proc)
    button32 := GUI.CreatePictureButton (500, 80, buttonThirtyTwo, button32Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question8Buttons

proc question9Buttons
    Pic.Draw (question9, 1, 1, picCopy)
    button33 := GUI.CreatePictureButton (200, 180, buttonThirtyThree, button33Proc)
    button34 := GUI.CreatePictureButton (500, 180, buttonThirtyFour, button34Proc)
    button35 := GUI.CreatePictureButton (200, 80, buttonThirtyFive, button35Proc)
    button36 := GUI.CreatePictureButton (500, 80, buttonThirtySix, button36Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question9Buttons

proc question10Buttons
    Pic.Draw (question10, 1, 1, picCopy)
    button37 := GUI.CreatePictureButton (200, 180, buttonThirtySeven, button37Proc)
    button38 := GUI.CreatePictureButton (500, 180, buttonThirtyEight, button38Proc)
    button39 := GUI.CreatePictureButton (200, 80, buttonThirtyNine, button39Proc)
    button40 := GUI.CreatePictureButton (500, 80, buttonForty, button40Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end question10Buttons

% legend level questions and buttons
proc questions11Buttons
    Pic.Draw (question11, 1, 1, picCopy)
    button41 := GUI.CreatePictureButton (200, 180, buttonFortyOne, button41Proc)
    button42 := GUI.CreatePictureButton (500, 180, buttonFortyTwo, button42Proc)
    button43 := GUI.CreatePictureButton (200, 80, buttonFortyThree, button43Proc)
    button44 := GUI.CreatePictureButton (500, 80, buttonFortyFour, button44Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions11Buttons

proc questions12Buttons
    Pic.Draw (question12, 1, 1, picCopy)
    button45 := GUI.CreatePictureButton (200, 180, buttonFortyFive, button45Proc)
    button46 := GUI.CreatePictureButton (500, 180, buttonFortySix, button46Proc)
    button47 := GUI.CreatePictureButton (200, 80, buttonFortySeven, button47Proc)
    button48 := GUI.CreatePictureButton (500, 80, buttonFortyEight, button48Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions12Buttons

proc questions13Buttons
    Pic.Draw (question13, 1, 1, picCopy)
    button49 := GUI.CreatePictureButton (200, 180, buttonFortyNine, button49Proc)
    button50 := GUI.CreatePictureButton (500, 180, buttonFifty, button50Proc)
    button51 := GUI.CreatePictureButton (200, 80, buttonFiftyOne, button51Proc)
    button52 := GUI.CreatePictureButton (500, 80, buttonFiftyTwo, button52Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions13Buttons

proc questions14Buttons
    Pic.Draw (question14, 1, 1, picCopy)
    button53 := GUI.CreatePictureButton (200, 180, buttonFiftyThree, button53Proc)
    button54 := GUI.CreatePictureButton (500, 180, buttonFiftyFour, button54Proc)
    button55 := GUI.CreatePictureButton (200, 80, buttonFiftyFive, button55Proc)
    button56 := GUI.CreatePictureButton (500, 80, buttonFiftySix, button56Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions14Buttons

proc questions15Buttons
    Pic.Draw (question15, 1, 1, picCopy)
    button57 := GUI.CreatePictureButton (200, 180, buttonFiftySeven, button57Proc)
    button58 := GUI.CreatePictureButton (500, 180, buttonFiftyEight, button58Proc)
    button59 := GUI.CreatePictureButton (200, 80, buttonFiftyNine, button59Proc)
    button60 := GUI.CreatePictureButton (500, 80, buttonSixty, button60Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions15Buttons

proc questions16Buttons
    Pic.Draw (question16, 1, 1, picCopy)
    button61 := GUI.CreatePictureButton (200, 180, buttonSixtyOne, button61Proc)
    button62 := GUI.CreatePictureButton (500, 180, buttonSixtyTwo, button62Proc)
    button63 := GUI.CreatePictureButton (200, 80, buttonSixtyThree, button63Proc)
    button64 := GUI.CreatePictureButton (500, 80, buttonSixtyFour, button64Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions16Buttons

proc questions17Buttons
    Pic.Draw (question17, 1, 1, picCopy)
    button65 := GUI.CreatePictureButton (200, 180, buttonSixtyFive, button65Proc)
    button66 := GUI.CreatePictureButton (500, 180, buttonSixtySix, button66Proc)
    button67 := GUI.CreatePictureButton (200, 80, buttonSixtySeven, button67Proc)
    button68 := GUI.CreatePictureButton (500, 80, buttonSixtyEight, button68Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions17Buttons

proc questions18Buttons
    Pic.Draw (question18, 1, 1, picCopy)
    button69 := GUI.CreatePictureButton (200, 180, buttonSixtyNine, button69Proc)
    button70 := GUI.CreatePictureButton (500, 180, buttonSeventy, button70Proc)
    button71 := GUI.CreatePictureButton (200, 80, buttonSeventyOne, button71Proc)
    button72 := GUI.CreatePictureButton (500, 80, buttonSeventyTwo, button72Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions18Buttons

proc questions19Buttons
    Pic.Draw (question19, 1, 1, picCopy)
    button73 := GUI.CreatePictureButton (200, 180, buttonSeventyThree, button73Proc)
    button74 := GUI.CreatePictureButton (500, 180, buttonSeventyFour, button74Proc)
    button75 := GUI.CreatePictureButton (200, 80, buttonSeventyFive, button75Proc)
    button76 := GUI.CreatePictureButton (500, 80, buttonSeventySix, button76Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions19Buttons

proc questions20Buttons
    Pic.Draw (question20, 1, 1, picCopy)
    button77 := GUI.CreatePictureButton (200, 180, buttonSeventySeven, button77Proc)
    button78 := GUI.CreatePictureButton (500, 180, buttonSeventyEight, button78Proc)
    button79 := GUI.CreatePictureButton (200, 80, buttonSeventyNine, button79Proc)
    button80 := GUI.CreatePictureButton (500, 80, buttonEighty, button80Proc)
    % points
    Font.Draw (intstr (totalPoints), 160, 634, fontID, 0)
    % loop to process
    loop
	exit when GUI.ProcessEvent
    end loop
end questions20Buttons

proc levelButton
    % create picture button
    traineebtn := GUI.CreatePictureButton (97, 180, traineebutton, traineeProc)
    legendbtn := GUI.CreatePictureButton (400, 180, legendbutton, legendProc)
end levelButton

process splashMusic
    Music.PlayFileLoop ("BackgroundMusic/disney.mp3")
end splashMusic

proc countdownGIF
    % loop for curtain gif
    for x : 1 .. 28
	picID := Pic.FileNew ("countdownGIF/frame" + intstr (x) + ".jpg")
	Pic.Draw (picID, 10, 10, picCopy)
	delay (100)
	% release picture memory
	Pic.Free (picID)
    end for
    cls
end countdownGIF

% splash screen
colourback (black)
fork splashMusic
Pic.DrawSpecial (welcomePic, 1, 10, picCopy, picFadeIn, 500)
Pic.DrawSpecial (tothePic, 1, 10, picCopy, picFadeIn, 500)
Pic.DrawSpecial (ultimatePic, 1, 10, picCopy, picFadeIn, 500)
Pic.DrawSpecial (disneyquizPic, 1, 10, picCopy, picFadeIn, 500)
cls
Window.Close (winID)
splashScreenProc

% declare body procedure
body proc startProc
    % dummy proof and disable previous buttons
    GUI.Disable (creditbtn)
    GUI.Disable (quitbtn)
    Pic.DrawSpecial (randomPic, 10, 1, picCopy, picFadeIn, 1800)
    delay (3000)
    cls
    % dispose the buttons
    GUI.Dispose (startbtn)
    GUI.Dispose (creditbtn)
    GUI.Dispose (quitbtn)
    colourback (white)
    Pic.DrawSpecial (level, 10, 10, picCopy, picFadeIn, 1800)
    levelButton
end startProc

body proc creditProc
    GUI.Disable (startbtn)
    GUI.Disable (quitbtn)
    Window.Close (wintwoID)
    winthreeID := Window.Open ("position:center;center,graphics:1000;750")
    Pic.Draw (credit, 10, 10, picCopy)
    backbuttonProcedure
end creditProc

body proc quitProc
    Music.PlayFileStop
    GUI.Quit
    Window.Close (winID)
end quitProc

% declare body procedures for level buttons
body proc traineeProc
    GUI.Disable (legendbtn)
    cls
    Pic.Draw (instructions, 13, 8, picCopy)
    delay (7000)
    cls
    Window.Close (wintwoID)
    winfourID := Window.Open ("position:center;center,graphics:710;470")
    countdownGIF
    Window.Close (winfourID)
    winfiveID := Window.Open ("position:center;center,graphics:862;705")
    % loop for curtain gif
    for x : 1 .. 4
	pictwoID := Pic.FileNew ("redcurtaingif/frame" + intstr (x) + ".jpg")
	Pic.Draw (pictwoID, 1, 1, picCopy)
	delay (100)
	% release picture memory
	Pic.Free (pictwoID)
    end for
    cls
    % question 1
    GUI.Dispose (traineebtn)
    GUI.Dispose (legendbtn)
    question1Buttons
    % dispose buttons
    GUI.Dispose (button1)
    GUI.Dispose (button2)
    GUI.Dispose (button3)
    GUI.Dispose (button4)
    cls
    % loop to execute buttons
    loop
	exit when GUI.ProcessEvent
    end loop
end traineeProc

body proc legendProc
    GUI.Disable (traineebtn)
    Pic.Draw (instructions, 10, 10, picCopy)
    delay (10000)
    cls
    Window.Close (wintwoID)
    winfourID := Window.Open ("position:center;center,graphics:710;470")
    countdownGIF
    Window.Close (winfourID)
    winfiveID := Window.Open ("position:center;center,graphics:862;705")
    % loop for curtain gif
    for x : 1 .. 4
	pictwoID := Pic.FileNew ("redcurtaingif/frame" + intstr (x) + ".jpg")
	Pic.Draw (pictwoID, 1, 1, picCopy)
	delay (100)
	% release picture memory
	Pic.Free (pictwoID)
    end for
    cls
    % question 1
    GUI.Dispose (legendbtn)
    GUI.Dispose (traineebtn)
    questions11Buttons
    GUI.Dispose (button41)
    GUI.Dispose (button42)
    GUI.Dispose (button43)
    GUI.Dispose (button44)

    % loop to execute buttons
    loop
	exit when GUI.ProcessEvent
    end loop
end legendProc

% trainee level button body procs
% question 1
body proc button1Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button1)
    GUI.Dispose (button2)
    GUI.Dispose (button3)
    GUI.Dispose (button4)
    totalPoints := totalPoints + 3
    question2Buttons
    cls
end button1Proc

body proc wrong2Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button2)
end wrong2Proc

body proc wrong3Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button3)
end wrong3Proc

body proc wrong4Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button4)
end wrong4Proc

% question 2
body proc button5Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button5)
end button5Proc

body proc button6Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button5)
    GUI.Dispose (button6)
    GUI.Dispose (button7)
    GUI.Dispose (button8)
    totalPoints := totalPoints + 3
    question3Buttons
    cls
end button6Proc

body proc button7Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button7)
end button7Proc

body proc button8Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button8)
end button8Proc

% question 3
body proc button9Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button9)
end button9Proc

body proc button10Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button10)
end button10Proc

body proc button11Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button11)
end button11Proc

body proc button12Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button9)
    GUI.Dispose (button10)
    GUI.Dispose (button11)
    GUI.Dispose (button12)
    totalPoints := totalPoints + 3
    question4Buttons
    cls
end button12Proc

% question 4
body proc button13Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button13)
end button13Proc

body proc button14Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button13)
    GUI.Dispose (button14)
    GUI.Dispose (button15)
    GUI.Dispose (button16)
    totalPoints := totalPoints + 3
    question5Buttons
    cls
end button14Proc

body proc button15Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button15)
end button15Proc

body proc button16Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button16)
end button16Proc

% question 5

body proc button17Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button17)
    GUI.Dispose (button18)
    GUI.Dispose (button19)
    GUI.Dispose (button20)
    totalPoints := totalPoints + 3
    question6Buttons
    cls
end button17Proc

body proc button18Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button18)
end button18Proc

body proc button19Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button19)
end button19Proc

body proc button20Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button20)
end button20Proc

% question 6
body proc button21Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button21)
end button21Proc

body proc button22Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button21)
    GUI.Dispose (button22)
    GUI.Dispose (button23)
    GUI.Dispose (button24)
    totalPoints := totalPoints + 3
    cls
    question7Buttons
end button22Proc

body proc button23Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button23)
end button23Proc

body proc button24Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button24)
end button24Proc

% question 7

body proc button25Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button25)
    GUI.Dispose (button26)
    GUI.Dispose (button27)
    GUI.Dispose (button28)
    totalPoints := totalPoints + 3
    cls
    question8Buttons
end button25Proc

body proc button26Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button26)
end button26Proc

body proc button27Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button27)
end button27Proc

body proc button28Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button28)
end button28Proc

% question 8
body proc button29Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button29)
end button29Proc

body proc button30Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button30)
end button30Proc

body proc button31Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button29)
    GUI.Dispose (button30)
    GUI.Dispose (button31)
    GUI.Dispose (button32)
    totalPoints := totalPoints + 3
    cls
    question9Buttons
end button31Proc

body proc button32Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button32)
end button32Proc

% question 9

body proc button33Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button33)
    GUI.Dispose (button34)
    GUI.Dispose (button35)
    GUI.Dispose (button36)
    totalPoints := totalPoints + 3
    cls
    question10Buttons
end button33Proc

body proc button34Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button34)
end button34Proc

body proc button35Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button35)
end button35Proc

body proc button36Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button36)
end button36Proc

% question 10
body proc button37Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button37)
end button37Proc

body proc button38Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button38)
end button38Proc

body proc button39Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button37)
    GUI.Dispose (button38)
    GUI.Dispose (button39)
    GUI.Dispose (button40)
    totalPoints := totalPoints + 3
    cls
    Window.Close (winfiveID)
    % window seven game over
    winsevenID := Window.Open ("position:center;center,graphics:1000,800")
    colourback (black)
    Pic.Draw (gameover, 1, 10, picCopy)
    Font.Draw (intstr (totalPoints), 567, 480, fonttwoID, 0)
    delay (10000)
    cls
    Music.PlayFileStop
    Window.Close (winsevenID)
end button39Proc

body proc button40Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button40)
end button40Proc

% legend level buttons body procs
% question 1
body proc button41Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button41)
end button41Proc

body proc button42Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button41)
    GUI.Dispose (button42)
    GUI.Dispose (button43)
    GUI.Dispose (button44)
    totalPoints := totalPoints + 3
    cls
    questions12Buttons
end button42Proc

body proc button43Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button43)
end button43Proc

body proc button44Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button44)
end button44Proc

% question 2
body proc button45Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button45)
end button45Proc

body proc button46Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button46)
end button46Proc

body proc button47Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button45)
    GUI.Dispose (button46)
    GUI.Dispose (button47)
    GUI.Dispose (button48)
    totalPoints := totalPoints + 3
    cls
    questions13Buttons
end button47Proc

body proc button48Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button48)
end button48Proc

% question 3
body proc button49Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button49)
end button49Proc

body proc button50Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button50)
end button50Proc

body proc button51Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button51)
end button51Proc

body proc button52Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button49)
    GUI.Dispose (button50)
    GUI.Dispose (button51)
    GUI.Dispose (button52)
    totalPoints := totalPoints + 3
    cls
    questions14Buttons
end button52Proc

% question 4
body proc button53Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button53)
end button53Proc

body proc button54Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button54)
end button54Proc

body proc button55Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button53)
    GUI.Dispose (button54)
    GUI.Dispose (button55)
    GUI.Dispose (button56)
    totalPoints := totalPoints + 3
    cls
    questions15Buttons
end button55Proc

body proc button56Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button56)
end button56Proc

% question 5
body proc button57Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button57)
end button57Proc

body proc button58Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button58)
end button58Proc

body proc button59Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button57)
    GUI.Dispose (button58)
    GUI.Dispose (button59)
    GUI.Dispose (button60)
    totalPoints := totalPoints + 3
    cls
    questions16Buttons
end button59Proc

body proc button60Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button60)
end button60Proc

% question 6
body proc button61Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button61)
end button61Proc

body proc button62Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button61)
    GUI.Dispose (button62)
    GUI.Dispose (button63)
    GUI.Dispose (button64)
    totalPoints := totalPoints + 3
    cls
    questions17Buttons
end button62Proc

body proc button63Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button63)
end button63Proc

body proc button64Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button64)
end button64Proc

% question 7
body proc button65Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button65)
end button65Proc

body proc button66Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button65)
    GUI.Dispose (button66)
    GUI.Dispose (button67)
    GUI.Dispose (button68)
    totalPoints := totalPoints + 3
    cls
    questions18Buttons
end button66Proc

body proc button67Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button67)
end button67Proc

body proc button68Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button68)
end button68Proc

% question 8
body proc button69Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button69)
end button69Proc

body proc button70Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button69)
    GUI.Dispose (button70)
    GUI.Dispose (button71)
    GUI.Dispose (button72)
    totalPoints := totalPoints + 3
    cls
    questions19Buttons
end button70Proc

body proc button71Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button71)
end button71Proc

body proc button72Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button72)
end button72Proc

% question 9
body proc button73Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button73)
    GUI.Dispose (button74)
    GUI.Dispose (button75)
    GUI.Dispose (button76)
    totalPoints := totalPoints + 3
    cls
    questions20Buttons
end button73Proc

body proc button74Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button74)
end button74Proc

body proc button75Proc
    Pic.Draw (button, 200, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button75)
end button75Proc

body proc button76Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button76)
end button76Proc

% question 10
body proc button77Proc
    Pic.Draw (button, 200, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button77)
end button77Proc

body proc button78Proc
    Pic.Draw (button, 500, 180, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button78)
end button78Proc

body proc button79Proc
    cls
    Pic.Draw (greenPic, 1, 45, picCopy)
    delay (1000)
    cls
    GUI.Dispose (button77)
    GUI.Dispose (button78)
    GUI.Dispose (button79)
    GUI.Dispose (button80)
    totalPoints := totalPoints + 3
    cls
    Window.Close (winfiveID)
    % window seven game over
    winsevenID := Window.Open ("position:center;center,graphics:1000,800")
    Pic.Draw (gameover, 1, 10, picCopy)
    Font.Draw (intstr (totalPoints), 567, 480, fonttwoID, 0)
    delay (10000)
    cls
    Music.PlayFileStop
    Window.Close (winsevenID)
end button79Proc

body proc button80Proc
    Pic.Draw (button, 500, 80, picCopy)
    totalPoints := totalPoints - 1
    GUI.Disable (button80)
end button80Proc

% back button body procedure
body proc backProc
    Window.Close (winthreeID)
    winsixID := Window.Open ("position:center;center,graphics:840;600")
    startProc
    splashScreenProc
end backProc

% loop to execute buttons
loop
    exit when GUI.ProcessEvent
end loop

