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

RShift & e::
Send, ^N
