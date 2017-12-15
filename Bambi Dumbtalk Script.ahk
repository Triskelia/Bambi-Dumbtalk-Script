;------------------------------------------------------------------------------
; BAMBI DUMBTALK SCRIPT v0.6
;------------------------------------------------------------------------------
; a fun script made by bambi Triskelia for her fellow bambi friends <3

;------------------------------------------------------------------------------
; Settings
;------------------------------------------------------------------------------
SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
#IfWinActive, Discord ; This forces the script to only run on Discord's window (Remove or comment it if you want the script to run everywhere)
#NoEnv ; For security
#SingleInstance force
SetWorkingDir %A_ScriptDir%

;------------------------------------------------------------------------------
; Functions
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\Functions.ahk

;------------------------------------------------------------------------------
; Words, pronouns, nouns, emotes...
;------------------------------------------------------------------------------
#Hotstring B
::bambi::bambi
::do i::does bambi
::am i::is bambi
::have i::has bambi
::i::bambi
::me::bambi
::my::bambi's
::mine::bambi's
::myself::herself

; Replaces some words too complicated or inappropriate for bambis
#Hotstring B Z
::hehe::*giggles*
::*laughs*::*giggles*
::lol::*giggles*
::lel::*giggles*
::kek::*giggles*
::^^::*giggles*
::hihi::*giggles softly*
::lmao::omg{!} *giggles*

::delicious::yummy
::tasty::yummy
::completely::totz
::totaly::totz
::totally::totz
::it is::it's
::kind of::kinda
::best::bestest
::god::gawd
::hot::hawt
::probably::probz
::well,::like,
::little::lil'
::girls::girlz
::dumb::dum
::confused::ditzy
::for::4
::too::2
::very::so
::awesome::bitchin'
return

#Hotstring B Z EndChars -()[]{}:;"/\,.?!`n `t ; removes "'" just for this hotstring
::that::das
::that's::datz
::thats::datz
::thatz::datz
::this::dis
::you::u
::you're::u're
return

;------------------------------------------------------------------------------
; Words randomizers
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\WordsRandomizer.ahk

;------------------------------------------------------------------------------
; Auxiliaries
;------------------------------------------------------------------------------
#Hotstring B Z ; Triggering one of this hotstrings will reset the automatic replacement (to avoid stuff like "bambi would likes")
:bambi: am:: is
:bambi:'m:: is
::im::Bambi is
:bambi: have:: has
:bambi:'ve:: has
:bambi: do:: does
:bambi: don't:: doesn't
:bambi: do not:: does not
:bambi:'ll:: will
:bambi:'d:: would
return

;------------------------------------------------------------------------------
; Verbs replacement
;------------------------------------------------------------------------------
#Hotstring B Z
; Replaces some specifics verbs
:?:ing::in' ; Replace every ing verbs by in' (like fucking => fuckin')
:bambi: laugh:: giggles
:bambi: laughs:: giggles
:bambi: think:: believes ; Bambi doesn't think
:bambi: thinks:: believes
return

;------------------------------------------------------------------------------
; Common verbs conjugation
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\CommonVerbs.ahk

;------------------------------------------------------------------------------
; Triggers macros
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\TriggerMacros.ahk

;------------------------------------------------------------------------------
; Random sentences insertion
;------------------------------------------------------------------------------
#Include %A_ScriptDir%\SubScripts\RandomSentences.ahk
