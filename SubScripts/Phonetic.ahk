;------------------------------------------------------------------------------
; Sound replacements
;------------------------------------------------------------------------------

; #Hotstring B Z ; Place exceptions here, words which shouldn't be altered by the next hotstring
; ::cock::cock

; #Hotstring B Z
; :?:ck::k
; :?:ome::um
; :?:ewd::ood
; :?:ph::f
; :?:ing::in'
; :?:ough::uff
; return



loadPhonetic(state) {
	if (state == true) {
		Hotstring("B Z")
		; Place exceptions here, words which shouldn't be altered by the next hotstrings
		Hotstring("::cock", "cock")

		; Phonetic alterations
		Hotstring(":?:ck", "k")
		Hotstring(":?:ome", "um")
		Hotstring(":?:ewd", "ood")
		Hotstring(":?:ph", "f")
		Hotstring(":?:ing", "in'")
		Hotstring(":?:ough", "uff")
		Hotstring("reset")
	}
}