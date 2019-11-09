;------------------------------------------------------------------------------
; Randomly turns periods into questions, exclaimations, or tildes.
;------------------------------------------------------------------------------

#Hotstring B0 EndChars `n `t
:B0?:.:: ;additional B0 needed because this hotstring seems to ignore the setting.
{
	global PriorKeys
  
  ; Quit out early if it seems we're typing multiple periods, such as for an elipsis.
  if (PriorKeys[3].name = ".")
  {
    return
  }
  
  Random, nRand, 0, 99
  
  if (nRand < 10)
  {
    MySendInput("?", 2)
  }
  else if (nRand < 30)
  {
    MySendInput("~", 2)
  }
  else if (nRand < 40)
  {
    MySendInput("{!}", 2)
  }
}
return
