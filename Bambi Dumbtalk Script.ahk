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
File_Version=1.0.1.0
Inc_File_Version=0
Internal_Name=Bambi Dumbtalk Script.ahk
Legal_Copyright=(c) 2017-2021 Triskelia (Triskel#0001)
Original_Filename=Bambi Dumbtalk Script.ahk
Product_Name=Bambi Dumbtalk Script
[ICONS]
Icon_1=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Running.ico
Icon_2=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Running.ico
Icon_3=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Paused.ico
Icon_4=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Running.ico
Icon_5=%In_Dir%\Resources\img\Dumbtalk-Script-Icon-Paused.ico

* * * Compile_AHK SETTINGS END * * *
*/

/*
Native Compile SETTINGS BEGIN
; @Ahk2Exe-SetMainIcon %A_ScriptDir%\Resources\img\Dumbtalk-Script-Icon-Running.ico
; @Ahk2Exe-ExeName %A_ScriptDir%\Bambi Dumbtalk Script.ahk
Native Compile SETTINGS END
*/

;------------------------------------------------------------------------------
; BAMBI DUMBTALK SCRIPT
;------------------------------------------------------------------------------
; a fun script made by Bambi Trisky for her fellow bambi friends <3

version = 1.0.1
#Include %A_ScriptDir%\SubScripts\Utils\Settings.ahk

SetTitleMatchMode, 2
GroupAdd, handledApps, %applicationHandled%
#IfWinActive ahk_group handledApps

#InstallKeybdHook
#NoEnv
#SingleInstance force
SetWorkingDir %A_ScriptDir%

;------------------------------------------------------------------------------
; SubScripts Imports
;------------------------------------------------------------------------------
; Order matters: Hotstrings in Includes at the bottom have a higher priority

; Utils
#Include %A_ScriptDir%\SubScripts\Utils\Initializer.ahk
#Include %A_ScriptDir%\SubScripts\Utils\Functions.ahk

; Speech Modules
#Include %A_ScriptDir%\SubScripts\SpeechModules\ContractionsFormal.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\ContractionsInformal.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\Bambifier\BambiPronouns.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\Giggles.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\WordsReplacer.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\Bambifier\Bambi3rdPersonVerbs.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\WordsRandomizer.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\Phonetic.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\VerbsSynonyms.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\Punctuation.ahk
#Include %A_ScriptDir%\SubScripts\SpeechModules\SentencesInsertions.ahk


