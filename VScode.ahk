#IfWinActive, ahk_exe code.exe ;;code generic
{
F1::
Send, {Ctrl down}{Shift down} p
Send, {Ctrl up}{Shift up}
return

F2::
Send, ^w
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
}