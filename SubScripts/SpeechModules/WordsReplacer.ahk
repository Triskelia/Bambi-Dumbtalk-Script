;------------------------------------------------------------------------------
; Words Replacer
;------------------------------------------------------------------------------
; Replaces common words with simpler or more bimbo-like versions. (ie. "best" => "bestest", "confused" => "ditzy"...)

loadWordReplacer(state) {
	if (state == true) {
		Hotstring("B Z0")
		Hotstring("::okay", "okie")
		Hotstring("::ok", "okie")
		Hotstring("::oki", "okie")
		Hotstring("::delicious", "yummy")
		Hotstring("::tasty", "yummy")
		Hotstring("::best", "bestest")
		Hotstring("::better", "bettah")
		Hotstring("::god", "gawd")
		Hotstring("::wow", "oh gawd")
		Hotstring("::hot", "hawt")
		Hotstring("::probably", "totally")
		Hotstring("::girls", "girlz")
		hotstring("::woman", "girl")
		hotstring("::women", "girlz")
		Hotstring("::dumb", "dum")
		Hotstring("::confused", "ditzy")
		Hotstring("::very", "so")
		Hotstring("::thus", "so")
		Hotstring("::really", "rly")
		Hotstring("::tits", "tiddies")
		Hotstring("::boobs", "bewbz")
		Hotstring("::boobies", "bewbz")
		Hotstring("::though", "tho")
		Hotstring("::through", "thru")
		Hotstring("::thanks", "thankies")
		hotstring("::whatever", "whatevz")
		Hotstring("reset")
	}
}