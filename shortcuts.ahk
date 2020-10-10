#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; "WIN + PGUP" for volume up
#PgUp::Send {Volume_Up 1}
; "WIN + PGDN" for volume down
#PgDn::Send {Volume_Down 1}
; "CTRL + SPACE" for pause song
^Space::Media_Play_Pause
; "AltGr + '" to print `
<^>!'::SendInput, ``
; "AltGr + ì" to print ~
<^>!ì::SendInput, `~