;------------------------------------------------------------------------------
; Settings
;------------------------------------------------------------------------------

SetTitleMatchMode, 2
#IfWinActive, Discord
#InstallKeybdHook
#NoEnv
#SingleInstance force
SetWorkingDir %A_ScriptDir%

;------------------------------------------------------------------------------
; Scary programming stuff, not for good little bimbos to look at!
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\BS_Functions.ahk

;------------------------------------------------------------------------------
; The following modules can be easily disabled by prefacing their include
; directive with a semicolon if their behavior is not desired.
;
; Not all of these function completely well together; higher modules will
; stop lower ones from triggering if they both act on the same phrase.
;------------------------------------------------------------------------------

; Prevents backspacing, deleting, or undoing (because good girls get it right)
#Include %A_ScriptDir%\SubScripts\BS_NoMistakes.ahk
; Replaces common words with simpler or more bimbo-like versions.
#Include %A_ScriptDir%\SubScripts\BS_Words.ahk
; Informal contractions (ain't, gonna, wanna, etc.)
#Include %A_ScriptDir%\SubScripts\BS_ContractionsInformal.ahk
; Formal contractions (aren't, could've, how're, etc.)
#Include %A_ScriptDir%\SubScripts\BS_Contractions.ahk
; Randomly turns periods into questions, exclaimations, or tildes.
#Include %A_ScriptDir%\SubScripts\BS_Punctuation.ahk
; Replaces common laugh sounds (haha, lol, etc.) with giggles.
#Include %A_ScriptDir%\SubScripts\BS_Giggles.ahk
; Randomly inserts bimbo phrases (like, totally, you know, etc.)
#Include %A_ScriptDir%\SubScripts\BS_Outbursts.ahk
; Replaces some common word sounds with phonetically similar ones.
#Include %A_ScriptDir%\SubScripts\BS_Sounds.ahk
; Replaces some words with lazily-typed variants (before -> b4, I see -> ic, etc.)
#Include %A_ScriptDir%\SubScripts\BS_n00btalk.ahk
