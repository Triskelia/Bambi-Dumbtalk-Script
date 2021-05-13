;------------------------------------------------------------------------------
; Functions
;------------------------------------------------------------------------------
; Some functions used throughout the script

/*
 * Randomly picks one of the elements of a list
 * RandomStuff: List of values
 * num: Number of items in the list
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
 * Custom SentInput command with more parameters for more control
 * string: String to add
 * numBackspace: Number of Backspace to perform before inserting the new string
 */
BsSendInput(string := "", numBackspace := 0) {
	SendInput, {BS %numBackspace%}%string%{%A_EndChar%}{Space}
}