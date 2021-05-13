/*
 * * * Compile_AHK SETTINGS BEGIN * * *

[AHK2EXE]
Exe_File=%In_Dir%\Bambi Dumbtalk Script.exe
Compression=0
Created_Date=1
[VERSION]
Set_Version_Info=1
Company_Name=Triskelia (Triskel#0001)
File_Description=Script automatically replacing what you type in discord desktop app with more Bambi-like stuff.
File_Version=0.8.0.0
Inc_File_Version=0
Internal_Name=Bambi Dumbtalk Script.ahk
Legal_Copyright=(c) 2017-2021 Triskelia (Triskel#0001)
Original_Filename=Bambi Dumbtalk Script.ahk
Product_Name=Bambi Dumbtalk Script
[ICONS]
Icon_1=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Running.ico
Icon_2=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Running.ico
Icon_3=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Paused.ico
Icon_4=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Paused.ico
Icon_5=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Paused.ico

* * * Compile_AHK SETTINGS END * * *
*/

;------------------------------------------------------------------------------
; BAMBI DUMBTALK SCRIPT v1.0
;------------------------------------------------------------------------------
; a fun script made by bambi Trisky for her fellow bambi friends <3

;------------------------------------------------------------------------------
; BASE SETTINGS
;------------------------------------------------------------------------------
; @Ahk2Exe-SetMainIcon %A_ScriptDir%\Resources\img\Dumbtalk-Script-Icon-Paused.ico
; @Ahk2Exe-ExeName %A_ScriptDir%\Bambi Dumbtalk Script.ahk

#Include %A_ScriptDir%\SubScripts\Settings.ahk
SetTitleMatchMode, 2
GroupAdd, handledApps, %applicationHandled%
#IfWinActive ahk_group handledApps

; #IfWinActive, Discord ; This forces the script to only run on Discord's window (Remove or comment it if you want the script to run everywhere)
#InstallKeybdHook
#NoEnv
#SingleInstance force
SetWorkingDir %A_ScriptDir%


#Include %A_ScriptDir%\SubScripts\Initializer.ahk
#Include %A_ScriptDir%\SubScripts\Functions.ahk

;------------------------------------------------------------------------------
; CUSTOMIZATION (Obsolete, edit the "Settings.ahk" file instead)
;
; The following modules can be easily disabled by prefacing their include
; directive with a semicolon ";" if their behavior is not desired.
;
; If you want to "debambify" the script so it behaves like a generic bimbofier,
; then you just need to disable "BAMBI Pronouns" and "BAMBI Third Person Verbs" 
; (But remember, setting "bambiMode" to false in Settings.ahk is sitll prefered)
;------------------------------------------------------------------------------

#Include %A_ScriptDir%\SubScripts\BS_Contractions.ahk
#Include %A_ScriptDir%\SubScripts\BS_ContractionsInformal.ahk

; BAMBI Pronouns : To refer yourself as bambi. Changes personal pronouns to bambi. (I => Bambi)
#Include %A_ScriptDir%\SubScripts\BambiPronouns.ahk

; Giggles : Replaces common laugh sounds (haha, lol, etc.) with giggles.
#Include %A_ScriptDir%\SubScripts\Giggles.ahk

; Word Replacer : ; Replaces common words with simpler or more bimbo-like versions.
#Include %A_ScriptDir%\SubScripts\WordReplacer.ahk

; BAMBI Third Person Verbs : Changes verbs whose bambi is the subject to third person. 
; (not all verbs are covered, you can manually add yours in the "Bambi3rdPersonVerbs.ahk" subScript)
#Include %A_ScriptDir%\SubScripts\Bambi3rdPersonVerbs.ahk

; Words randomizers : Replace some words from a pool of more fitting synonyms.
#Include %A_ScriptDir%\SubScripts\WordsRandomizer.ahk

; Phonetic : Replaces some common word sounds with phonetically similar ones.
#Include %A_ScriptDir%\SubScripts\Phonetic.ahk

; Verbs replacement : Replaces some specifics verbs with more fitting synonyms. ("Bambi laughs" => "Bambi giggles", or "-ing" => "-in'")
#Include %A_ScriptDir%\SubScripts\VerbsSynonyms.ahk

; Punctuation : Randomly turns periods into questions, exclaimations, or tildes.
#Include %A_ScriptDir%\SubScripts\Punctuation.ahk

; Sentences insertion : Randomly insert hesitation marks and horny thoughts.
#Include %A_ScriptDir%\SubScripts\SentencesInsertions.ahk


