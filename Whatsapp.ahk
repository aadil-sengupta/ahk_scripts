#SingleInstance
//#IfWinActive WhatsApp Update.exe ;;discord generic
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

RShift & Tab::
Send {LWIN}{Shift}{Right}
return
