;------------------------------------------------------------------------------
; Punctuation
;------------------------------------------------------------------------------
; Randomly turns periods into questions, exclamations or tilde

loadPunctuation(state) {
	if (state == true) {
		Hotstring("B0")
		Hotstring(":*.:.", Func("elipisiHandler"))
		Hotstring(":?:.", Func("replacePunctuation"))
	}
}

elipisiHandler() { ; Prevents elipsis "..." to be replaced
	SendInput, {BS 1}.{%A_EndChar%}
}

replacePunctuation() {
	Random, nRand, 0, 90
	if (nRand < 10)	{
		BsSendInput("?", 2)
	} else if (nRand < 30) {
		Send {BS 2}~{Space}{Space}
	} else if (nRand < 40) {
		BsSendInput("{!}", 2)
	}
}