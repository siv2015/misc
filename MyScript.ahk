#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ^j::
; Send, My First Script
; return

$F12::
SetTitleMatchMode, 2
IfWinActive, Notepad
{
;	FormatTime, xx,, ddMMMyy ; This is one type of the date format
;	FormatTime, zz,, hh:mm:ss tt ; This is one type of the time format
FormatTime, xx,, yyyyMM-dd ; This is one type of the date format
FormatTime, zz,, HHmm-ss ; This is one type of the time format
;	SendInput, %xx%{Enter}
SendInput, %xx%_%zz%
}
Return

; ^j::
; ;:R*?:xxx::
; FormatTime, CurrentDateTime,, yyMMdd_HHmmss
; SendInput %CurrentDateTime%
; return

#q:: Run "C:\Users\j1011858\OneDrive - JDA Software Inc\wip"
#t:: Run "C:\siva.2019\tmp.2019"
#z:: Run "C:\Users\j1011858\OneDrive - JDA Software Inc\Desktop\DeskTop-19Apr\DS iiitB\Pre Course"







;if WinExist("C:\siva.2019\tmp.2019\sk2.ana - Notepad++")
;{
;    WinActivate
;    Send This is a test.{Enter}
;}
;else
;{
;    WinActivate, Some Other Window
;    MouseClick, Left, 100, 200
;}
return

; ========================================================================
; ---- SHORTCUT KEYS ----
; # = Window key
; + = Shift key
; ^ = Control key
; ! = Alt key
