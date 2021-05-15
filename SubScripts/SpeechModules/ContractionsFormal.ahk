;------------------------------------------------------------------------------
; Formal contractions
;------------------------------------------------------------------------------
; aren't, could've, how're, etc...

loadContractionsFormal(state) {
	if (state == true) {
		Hotstring("B Z0")

		; Generic
		Hotstring("::must have", "must've")
		Hotstring("::could have", "could've")
		Hotstring("::should have", "should've")
		Hotstring("::would have", "would've")

		; Generic negations
		Hotstring("::is not", "isn't")
		Hotstring("::are not", "aren't")
		Hotstring("::was not", "wasn't")
		Hotstring("::were not", "weren't")
		Hotstring("::do not", "don't")
		Hotstring("::does not", "doesn't")
		Hotstring("::did not", "didn't")
		Hotstring("::have not", "haven't")
		Hotstring("::has not", "hasn't")
		Hotstring("::had not", "hadn't")
		Hotstring("::can not", "can't")
		Hotstring("::cannot", "can't")
		Hotstring("::could not", "couldn't")
		Hotstring("::should not", "shouldn't")
		Hotstring("::will not", "won't")
		Hotstring("::would not", "wouldn't")

		; "I"
		Hotstring("::i am", "I'm")
		Hotstring("::i have", "I've")
		Hotstring("::i had", "I'd")
		Hotstring("::i shall", "I'll")
		Hotstring("::i will", "I'll")
		Hotstring("::i would", "I'd")

		; "you"
		Hotstring("::you are", "you're")
		Hotstring("::you have", "you've")
		Hotstring("::you had", "you'd")
		Hotstring("::you shall", "you'll")
		Hotstring("::you will", "you'll")
		Hotstring("::you would", "you'd")

		; "he"
		Hotstring("::he is", "he's")
		Hotstring("::he has", "he's")
		Hotstring("::he had", "he'd")
		Hotstring("::he shall", "he'll")
		Hotstring("::he will", "he'll")
		Hotstring("::he would", "he'd")

		; "she"
		Hotstring("::she is", "she's")
		Hotstring("::she has", "she's")
		Hotstring("::she had", "she'd")
		Hotstring("::she shall", "she'll")
		Hotstring("::she will", "she'll")
		Hotstring("::she would", "she'd")

		; "it"
		Hotstring("::it is", "it's")
		Hotstring("::it has", "it's")
		Hotstring("::it had", "it'd")
		Hotstring("::it shall", "it'll")
		Hotstring("::it will", "it'll")
		Hotstring("::it would", "it'd")

		; "we"
		Hotstring("::we are", "we're")
		Hotstring("::we have", "we've")
		Hotstring("::we had", "we'd")
		Hotstring("::we shall", "we'll")
		Hotstring("::we will", "we'll")
		Hotstring("::we would", "we'd")

		; "they"
		Hotstring("::they are", "they're")
		Hotstring("::they have", "they've")
		Hotstring("::they had", "they'd")
		Hotstring("::they shall", "they'll")
		Hotstring("::they will", "they'll")
		Hotstring("::they would", "they'd")

		; Other
		Hotstring("::everyone is", "everyone's")
		Hotstring("::everyone has", "everyone's")
		Hotstring("::how is", "how's")
		Hotstring("::how are", "how're")
		Hotstring("::how have", "how've")
		Hotstring("::how has", "how's")
		Hotstring("::how had", "how'd")
		Hotstring("::how would", "how'd")
		Hotstring("::what is", "what's")
		Hotstring("::what are", "what're")
		Hotstring("::what have", "what've")
		Hotstring("::what has", "what's")
		Hotstring("::what had", "what'd")
		Hotstring("::what would", "what'd")
		Hotstring("::that is", "that's")

		Hotstring("reset")
	}
}