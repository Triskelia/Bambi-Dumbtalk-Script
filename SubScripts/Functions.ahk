;------------------------------------------------------------------------------
; Functions
;------------------------------------------------------------------------------
randomString(RandomStuff, num) { ; when called, randomly pick one of the string listed above the calling command
  Random, RND, 1, %num%
  Loop, Parse, RandomStuff, |
    If ( RND = A_Index )
    {
      SendInput, %A_LoopField%
      SendInput, %A_EndChar%
      Break
    }
return	
}