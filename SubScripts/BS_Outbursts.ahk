;------------------------------------------------------------------------------
; Randomly inserts bimbo phrases after some specific words.
;------------------------------------------------------------------------------

#Hotstring B0
::and::
::could::
::should::
::would::
::to::
:?*:I ::
:?*:, ::
{
  Random, nRand, 0, 99
  
  if (nRand < 20)
  {
    MySendInput(", like,")
  }
  else if (nRand < 30)
  {
    MySendInput(", you know,")
  }
  else if (nRand < 40)
  {
    MySendInput(" basically")
  }
  else if (nRand < 50)
  {
    MySendInput(" literally")
  }
  else if (nRand < 60)
  {
    MySendInput(" totally")
  }
}
return

;------------------------------------------------------------------------------
; Randomly add bimbo phrases between words.
;------------------------------------------------------------------------------
#Hotstring B0
:?*: ::
{
  ; Quit out early if the last character was not alphanumeric.
  if (RegExMatch(A_PriorKey, "\w") = 0)
  {
    return
  }
  
  Random, nRand, 0, 99
  
  if (nRand < 2)
  {
    MySendInput(", like,")
  }
  else if (nRand < 3)
  {
    MySendInput(", you know,")
  }
}
return
