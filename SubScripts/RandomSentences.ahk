;------------------------------------------------------------------------------
; Random sentences insertion
;------------------------------------------------------------------------------
#InstallKeybdHook

;------------------------------------------------------------------------------
; Randomly add bimbo outbursts after some specific words (50% chance).
;------------------------------------------------------------------------------
#Hotstring B0
::to::
::should::
  Random, nRand, 1, 2
  if (nRand = 1)
  {
    SendInput {bs 1}
    SendInput % randomString(", like,|, you know,| basically| literally| totally", 5)
    SendInput %A_EndChar%
  }
return

;------------------------------------------------------------------------------
; Randomly add bimbo outbursts between words (2% chance).
;------------------------------------------------------------------------------
#Hotstring B0
:?*: ::
  ; Quit out early if the last character was not alphanumeric.
  if (RegExMatch(A_PriorKey, "\w") = 0)
  {
    return
  }
  Random, nRand, 1, 50
  if (nRand = 1) 
  {
    SendInput {left 1}
    SendInput % randomString(", like,|, you know,", 2)
    SendInput {right 1}
  }
return

;------------------------------------------------------------------------------
; Randomly turns some periods into exclaimations or warbles.
;------------------------------------------------------------------------------
; #Hotstring B0
; :?:.::
; {
  ; ;MsgBox % "Running"
  
  ; nRegExResult = RegExMatch(A_PriorKey, "[a-zA-Z0-9_]")
  
  ; if (nRegExResult = 0)
  ; {
    ; MsgBox % "Failed"
    ; return
  ; }
  ; else if (nRegExResult > 0)
  ; {
    ; MsgBox % "Success"
    ; return
  ; }
  ; else
  ; {
    ; MsgBox % "Error"
    ; return
  ; }
  
  ; ;Random, nRand, 1, 2
  ; ;if (nRand = 1) 
  ; {
    ; ;SoundBeep,555
    ; SendInput {bs 2}
    ; SendInput % randomString("{!}|~", 2)
    ; SendInput %A_EndChar%
    ; MsgBox % "Success"
  ; }
; }
; return

; randomly add stuff at end of 10% of messages (only when pressing Enter)
; /!\ When enabled, the Enter key doesn't triggers other hotkeys anymore
/* #InputLevel 10
 * Enter::
 *   send, %A_Space%
 *   Random, Var, 1, 1
 *     AutoTrim, off
 *     if (var = 1) {
 *     RandomStuff =
 *     ( LTrim
 *     ` *giggles*| <3| ~|
 *     )
 *     randomString(RandomStuff, 3)
 *     sendPlay, {enter}
 *     } else {
 *     sendPlay, {enter}
 *     }
 * return
 */

