;------------------------------------------------------------------------------
; Initializer (Don't touch!)
;------------------------------------------------------------------------------

Hotstring("EndChars", "-()[]{}:;""/\,.?!`n `t")



loadContractionsFormal(formalContractions)
loadContractionsInformal(informalContractions)

loadBambiPronouns(bambiMode)
loadGiggles(giggles)
loadWordReplacer(wordReplacer)
load3rdPersonVerbs(bambiMode)
loadWordsRandomizer(wordsRandomizer)
loadPhonetic(phonetic)
loadVerbsSynonyms(verbsSynonyms)


loadPunctuation(punctuation)
if (hesitationMarks or hornyThoughts) {
	loadHesitationsAndHornyThoughts(true)
}
; thoughtsBetweenWords(true) ; Doesn't work
