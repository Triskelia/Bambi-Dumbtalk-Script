;------------------------------------------------------------------------------
; Functions
;------------------------------------------------------------------------------

/*
  Randomly picks one of the string from the randomStuff list
*/
randomString(RandomStuff, num) { 
	Random, RND, 1, %num%
	Loop, Parse, RandomStuff, |
		If ( RND = A_Index ) {
			SendInput, %A_LoopField%
			SendInput, %A_EndChar%
			Break
		}
	return	
}

/*
  Combines three commonly used SendInput commands into one for simplicity.
*/ 
BsSendInput(string := "", numBackspace := 0) {
	SendInput, {BS %numBackspace%}%string%{%A_EndChar%}{Space}
}