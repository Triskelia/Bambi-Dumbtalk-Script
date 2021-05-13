;------------------------------------------------------------------------------
; Phonetic
;------------------------------------------------------------------------------
; Replaces some common word sounds with phonetically similar ones (ie. "-ome" => "-um", "-ing" => "-in'")

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