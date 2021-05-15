;------------------------------------------------------------------------------
; Informal contractions
;------------------------------------------------------------------------------
; aint, aint, gonna, wanna, etc... (will override some formal contractions)

loadContractionsInformal(state) {
	if (state == true) {
		Hotstring("B Z")

		; Generic negations
		Hotstring("::am not", "aint")
		Hotstring("::is not", "aint")
		Hotstring("::isn't", "aint")
		Hotstring("::was not", "wasnt")
		Hotstring("::are not", "aint")
		Hotstring("::aren't", "aint")
		Hotstring("::were not", "werent")
		Hotstring("::do not", "dont")
		Hotstring("::does not", "doesnt")
		Hotstring("::did not", "didnt")
		Hotstring("::have not", "havent")
		Hotstring("::has not", "hasnt")
		Hotstring("::had not", "hadnt")
		Hotstring("::can not", "cant")
		Hotstring("::can't", "cant")
		Hotstring("::cannot", "cant")
		Hotstring("::could not", "cudnt")
		Hotstring("::should not", "shudnt")
		Hotstring("::will not", "wont")
		Hotstring("::would not", "wudnt")

		; "you => u"
		Hotstring("::you", "u") ; you => u is more interresting than having its contractions (can't have both)
		; Hotstring("::you are", "u're")
		; Hotstring("::you have", "u've")
		; Hotstring("::you had", "u'd")
		; Hotstring("::you shall", "u'll")
		; Hotstring("::you will", "u'll")
		; Hotstring("::you would", "u'd")

		; Other
		Hotstring("::what is", "watz")
		Hotstring("::what's", "watz")
		Hotstring("::what has", "watz")
		Hotstring("::that is", "datz")
		Hotstring("::that's", "datz")
		Hotstring("::thats", "datz")
		Hotstring("::this", "dis")
		Hotstring("::don't know", "dunno")
		Hotstring("::doesn't know", "dunno")
		Hotstring("::because", "coz")
		Hotstring("::give me", "gimme")
		Hotstring("::going to", "gonna")
		Hotstring("::got to", "gotta")
		Hotstring("::kind of", "kinda")
		Hotstring("::little", "lil'")
		Hotstring(":: bit", "{BS 6}kinda") ; will trigger if 'bit' is used after a replaced word or endchar (most likely only after 'lil'' in practice)
		Hotstring("::let me", "lemme")
		Hotstring("::out of", "outta")
		Hotstring("::sort of", "sorta")
		Hotstring("::want to", "wanna")
		Hotstring("reset")
	}
}