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
; Contractions
;------------------------------------------------------------------------------
;#Hotstring B
; ::are not::aren't
; ::cannot::can't
; ::could have::could've
; ::could not::couldn't
; ::did not::didn't
; ::does not::doesn't
; ::do not::don't
; ::everyone is::everyone's
; ::had not::hadn't
; ::has not::hasn't
; ::haven't::have not
; ::he had::he'd
; ::he would::he'd
; ::he shall::he'll
; ::he will::he'll
; ::he has::he's
; ::he is::he's
; ::how did::how'd
; ::how would::how'd
; ::how are::how're
; ;Got bored at this point!
; ::it is::it's
;return

;------------------------------------------------------------------------------
; Contractions (slang)
;------------------------------------------------------------------------------
#Hotstring B
::am not::ain't
::are not::ain't
::is not:: ain't
::because::'cause
::don't know::dunno
::give me::gimme
::going to::gonna
::got a::gotta
::got to::gotta
::kind of::kinda
::let me::lemme
::lot of::lotta
::out of::outta
::sort of::sorta
::want a::wanna
::want to::wanna
return

;------------------------------------------------------------------------------
; Basic replacements
;------------------------------------------------------------------------------
#Hotstring B
::little::lil'
::okay::okie
::ok::okie
::oki::okie
::delicious::yummy
::tasty::yummy
::best::bestest
::god::gawd
::wow::oh gawd
::hot::hawt
::probably::totally
::confused::ditzy
::very::so
::thanks::thankies
:?:ing::in'
return

;------------------------------------------------------------------------------
; Random sentences insertion
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\RandomSentences.ahk
