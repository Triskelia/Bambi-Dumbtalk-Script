;------------------------------------------------------------------------------
; when called, randomly pick one of the string listed above the calling command
;------------------------------------------------------------------------------
randomString(sStrings, nCount)
{
  Random, nRand, 1, %nCount%
  Loop, Parse, sStrings, |
  If (nRand = A_Index)
  {
    SendInput, %A_LoopField%
    SendInput, %A_EndChar%
    Break
  }
  return
}
