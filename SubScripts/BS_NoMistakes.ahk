;------------------------------------------------------------------------------
; Prevents backspacing, deleting, or undoing (because good girls get it right)
;------------------------------------------------------------------------------

; Set input level as high as possible to prevent scripts from triggering this.
#InputLevel 100

bs::
del::
^z::
{
  MsgBox % "Good girls don't backspace! <3"
}
return

; Put the input level back to how it was after.
#InputLevel 0
