; #Hotstring B Z
; :bambi: laugh:: giggles
; :bambi: laughs:: giggles
; :bambi: think:: believes ; Bambi doesn't think
; :bambi: thinks:: believes
; return

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