;------------------------------------------------------------------------------
; Settings
;------------------------------------------------------------------------------
SetTitleMatchMode, 2
#IfWinActive, Discord
#NoEnv ; For security
#SingleInstance force
SetWorkingDir %A_ScriptDir%

;------------------------------------------------------------------------------
; Functions
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\Functions.ahk

;------------------------------------------------------------------------------
; Good girls don't backspace!
;------------------------------------------------------------------------------
#InputLevel 10
bs::
MsgBox % "Good girls don't backspace! <3"
return
#InputLevel 0
;------------------------------------------------------------------------------
; Giggle time!
;------------------------------------------------------------------------------
#Hotstring B
::haha::*giggle*
::hehe::*giggle*
::lol::*giggle*
::lmao::omg{!} *giggle*
::*laughs*::*giggle*
::^^::*giggle*
return

;------------------------------------------------------------------------------
; Basic replacements
;------------------------------------------------------------------------------
#Hotstring B
::little::lil'
::okay::okie
::ok::okie
::oki::okie
::delicious::yummie
::tasty::yummie
::it is::it's
::kind of::kinda
::best::bestest
::better::bettah
::god::gawd
::wow::oh gawd
::hot::hawt
::probably::probz
::girls::girlz
::dumb::dum
::confused::ditzy
::very::so
::because::cuz'
::thanks::thankies
:?:ing::in'
return

;------------------------------------------------------------------------------
; Random sentences insertion
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\RandomSentences.ahk
