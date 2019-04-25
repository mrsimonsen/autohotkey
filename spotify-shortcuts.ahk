﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

commands := "Commands `r`nCtrl+Shift+Space = Play/Pause `r`nCtrl+Shift+Right Arrow = Next Song `r`nCtrl+Shift+Left Arrow = Previous Song `r`nCtrl+Shift+Up Arrow = Volume Up `r`nCtrl+Shift+Down Arrow = Volume Down"

^+0::
MsgBox, %commands%
return

^+Space::Send {Media_Play_Pause}
^+Right::Send {Media_Next}
^+Left::Send {Media_Prev}
^+Up::Send {Volume_Up}
^+Down::Send {Volume_Down}
