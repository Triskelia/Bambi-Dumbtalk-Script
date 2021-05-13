;------------------------------------------------------------------------------
; Verbs synonyms
;------------------------------------------------------------------------------
; Replaces some specifics verbs with more fitting synonyms. ("Bambi laughs" => "Bambi giggles")

loadVerbsSynonyms(state) {
	if (state == true) {
		Hotstring("B Z")
		Hotstring(":bambi: laugh", " giggles")
		Hotstring(":bambi: laughs", " giggles")
		Hotstring(":bambi: think", " believes") ; Bambi doesn't think
		Hotstring(":bambi: thinks", " believes")
		Hotstring("reset")
	}
}