;------------------------------------------------------------------------------
; Bambi Pronouns
;------------------------------------------------------------------------------
; Forces you to refer to yourself as Bambi (ie. "I" => "Bambi", "My" => "Bambi's"...)

loadBambiPronouns(state) {
	if (state == true) {
		Hotstring("B Z0")
		Hotstring("::do i", "does bambi")
		Hotstring("::am i", "is bambi")
		Hotstring("::have i", "has bambi")
		Hotstring("::i", "bambi")
		Hotstring("::me", "bambi")
		Hotstring("::my", "bambi's")
		Hotstring("::mine", "bambi's")
		Hotstring("::myself", "herself")
		Hotstring("reset")
	}
}

