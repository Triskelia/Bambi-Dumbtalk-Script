;------------------------------------------------------------------------------
; Informal contractions (gonna, wanna, etc.)
;------------------------------------------------------------------------------

loadContractionsInformal(state) {
	if (state == true) {
		Hotstring("B Z0")

	; TODO Find a way to resolve the whole bunch of conflict with those hotstrings
		; Hotstring("::am not", Func("BsSendInput").Bind("ain't"))
		; Hotstring("::are not", "ain't")
		; Hotstring("::is not", "ain't")
		; Hotstring(":are we :not", Func("BsSendInput").Bind("ain't we", 7))
		; Hotstring(":are they :not", Func("BsSendInput").Bind("ain't we", 9))
		; Hotstring(":is she :not", Func("BsSendInput").Bind("ain't she", 7))
		; Hotstring(":bambi is :not", Func("BsSendInput").Bind("ain't", 3))
		; Hotstring("::are you not", Func("BsSendInput").Bind("ain't you", 8))
		; Hotstring("::is he not", Func("BsSendInput").Bind("ain't he", 6))

		Hotstring("::don't know", "dunno")
		Hotstring(":bambi doesn't :know", Func("BsSendInput").Bind("dunno", 8))
		Hotstring("::because", "'cuz")
		Hotstring("::give me", "gimme")
		Hotstring("::going to", "gonna")
		Hotstring("::got to", "gotta")
		Hotstring("::kind of", "kinda")
		Hotstring("::let me", "lemme")
		Hotstring("::out of", "outta")
		Hotstring("::sort of", "sorta")
		Hotstring("::want to", "wanna")
		Hotstring("reset")
	}
}