;;------------------Browser----------_

; #IfWinActive, ahk_exe chrome.exe ;;chrome generic
#IfWinActive, ahk_exe brave.exe ;;chrome generic

F1::
Send, ^t
return

F2::
Send, ^w
return

F3::
Send, ^e
return

F4::
Send, {Alt Down}{LShift}D{Alt up}
return

$=::
Send, ^{TAb}
return

$-::
Send, ^+{TAB}
return

Capslock & -::
SendRaw, -

Capslock & =::
SendRaw, =


#If
#IfWinActive, ahk_exe chrome.exe ;;chrome generic

F1::
Send, ^t
return

F2::
Send, ^w
return

F3::
Send, ^e
return

F4::
Send, {Alt Down}{LShift}D{Alt up}
return

$=::
Send, ^{TAb}
return

$-::
Send, ^+{TAB}
return

Capslock & -::
SendRaw, -

Capslock & =::
SendRaw, =


#If


#IfWinActive, ahk_exe spotify.exe ;;spotify generic
F1::
Send, #1
Send,{F1}
Return
#If

;;-------------------Whatsappp -----

If WinExist("ahk_exe discord.exe Whatsapp Zoom.exe"){

F1::
Send, 😂
return

RShift & F1::
Send, 🥺
return

F2::
Send, ✨
return

RShift & F2::
Send, 🤧
return

F3::
Send, 💀
return

RShift & F3::
Send, 🤦🏻‍♂️
return

F4::
Send, 😌
return

RShift & F4::
Send, 😱
return

F5::
Send, 🥳
return

RShift & F5::
Send, 😒
return

$=::
Send, ^{TAb}
return

$-::
Send, ^+{TAB}
return

RShift & -::
SendRaw,-
return

RShift & =::
SendRaw,=
return

}

;;-----------------------------Vscode------------

#IfWinActive, ahk_exe code.exe ;;code generic

	F1::
	Send, {Ctrl down}{Shift down} p
	Send, {Ctrl up}{Shift up}
	return

	F2::
	Send, ^t
	return

	F3::
	Send, ^e
	return

	$-::
	SendRaw,-
	return

	$=::
	SendRaw, =
	return
#If


/*
RShift & Space:: 
Run, E:\Windows\Autohotkey\win10- toggle.bat
return
*/
/*
RShift & `:: 
Run, E:\Windows\Autohotkey\win10-bluetooth-headphones-master\connect.vbs
return
*/
/*
F24::Send {Alt down}{tab} ; Asterisk is required in this case.
!F18::Send {Alt up}  ; Release the Alt key, which activates the selected window.
WheelUp::Send,{}#
#IfWinExist, ahk_class MultitaskingViewFrame ;
WheelUp::Send,{Up}
~*Esc::Send {Alt up}  ; When the menu is cancelled, release the Alt key automatically.
;*Esc::Send {Esc}{Alt up}  ; Without tilde (~), Escape would need to be sent.
#If
*/

F22::#1

F23::#5


/*
F21::
if WinExist("ahk_exe photoshop.exe"){
        Sendinput,#7
}else{
        Sendinput,#8
}

*/

F21::Sendinput, #+{Right}

RShift & q:: 
NumpadMult::
<+F21::
{
Send !{F4}
Return
}

NumpadSub::
{
Run, E:\Windows\Autohotkey\airpods.bat
Return
}

Numpad3::
Run, E:\Windows\Autohotkey\camera.vbs
Return


/*
RShift::
aDown:=RShift_TickCount
Keywait a
Duration:=(RShift_TickCount-aDown)
If (Duration<300){
send {Alt Down} 
send {Tab}
Send {Alt Up}
} 
Else{ 
send {Alt Down}{Ctrl Down}
send {Tab}
Send {Alt Up}{Ctrl Up}
}
Return
*/
/*
RShift::
send {Alt Down} 
Send {Control Down}
send {Tab}
Send {Control up}
Send {Alt Up}
Return
*/
RShift & F18::
  WinGetTitle, Title, A
  WinSet, ExStyle, ^0x80, %Title%
  Send {LWin down}{Ctrl down}{Left}{Ctrl up}{LWin up}
  sleep, 50
  WinSet, ExStyle, ^0x80, %Title%
  WinActivate, %Title%
Return

RShift & F19::
  WinGetTitle, Title, A
  WinSet, ExStyle, ^0x80, %Title%
  Send {LWin down}{Ctrl down}{Right}{Ctrl up}{LWin up}
  sleep, 50
  WinSet, ExStyle, ^0x80, %Title%
  WinActivate, %Title%
Return

F19::
	Send, {LWin down}{Ctrl down}{Right}{Ctrl up}{LWin up}
Return
F18::
	Send, {LWin down}{Ctrl down}{Left}{Ctrl up}{LWin up}
Return

;------------------------------------- AUDIO ---------------------------------

F8::Send {Media_Play_Pause} ; Pause multimedia = Pause
F7::Send {Media_Prev}
F9::Send {Media_Next}
