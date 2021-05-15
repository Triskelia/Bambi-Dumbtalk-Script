;------------------------------------------------------------------------------
; Random sentences insertion (Hesitation Marks & Horny Thoughts)
;------------------------------------------------------------------------------
; Hesitation Marks: Inserts some hesitation marks (ie. "ummm..." or "like...") from time to time
; Horny Thoughts: Inserts some horny thoughts (ie. "... *god bambi is horny*...") from time to time (less common than hesitation marks)

; Script had some issues and weirdness with random insertion, so it had to only be allowed after some specific words
loadHesitationsAndHornyThoughts(state) {
	Hotstring("B0 Z")
	Hotstring(":*:and ", Func("insertHesitationsAndHornyThoughts"))
	Hotstring(":*:to ", Func("insertHesitationsAndHornyThoughts"))
	Hotstring(":?*:, ", Func("insertHesitationsAndHornyThoughts"))
	if (formalContractions = false) { ; Breaks formal contraction, only activate these hotstrings if it's off
		Hotstring(":*:could ", Func("insertHesitationsAndHornyThoughts"))
		Hotstring(":*:should ", Func("insertHesitationsAndHornyThoughts"))
		Hotstring(":*:would ", Func("insertHesitationsAndHornyThoughts"))
	}
	Hotstring("reset")
}

insertHesitationsAndHornyThoughts() {
	;TODO Rework the way probabilities are handled (Maybe add configuration from the .ini)
	Random, Var, 1, 5 ; will trigger one of the next two outcomes
	if (var <= 3) {
		if (hesitationMarks) {
			Random, Var, 1, 5 ; 1 chance out of 5 to trigger this if we enter this block
			if (var = 1) {
				sStrings := "like... |like, |like, |hmm... |like... |uhhh... |ummm... |um |er |uh |"
				randomString(sStrings, 10)
			}
		}
	} else {
		if (hornyThoughts = true) {
			Random, Var, 1, 15 ; 1 chance out of 15 to trigger this if we enter this block
			if (var = 1) {
				SendInput {BS 1}
				if (bambiMode = true) {
					sStrings := "... *god bambi is horny*... |... *bambi needs to be fucked*... |... *bambi wants to suck cock soooooo bad*... |... *gosh, bambi is like, so ditzy*... |... *Why is bambi so wet?*... |"
				} else {
					sStrings := "... *god I'm horny*... |... *I need to be fucked*... |... *I want to suck cock soooooo bad*... |... *gosh, I'm like, so ditzy*... |... *Why am I so wet?*... |"
				}
				randomString(sStrings, 5)
			}
		}
	}
}


;---------------------------------------------------------
; Randomly add Bambi's thoughts between words ==> DOESN'T WORK
;---------------------------------------------------------
thoughtsBetweenWords(state) {
	Hotstring("B0 Z")
	Hotstring(":?*: ", Func("insertsThoughtsBetweenWords"))
	Hotstring("reset")
}

insertsThoughtsBetweenWords() {
	Random, Var, 1, 50
	if (var = 1) {
		SendInput {BS 1}
		; SendInput {left 2}
		sStrings := ", like, | hmmm... | uhhh... | ummm... | um | er | uh |"
		randomString(sStrings, 7)
		; SendInput {right 2}
	}
}

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

