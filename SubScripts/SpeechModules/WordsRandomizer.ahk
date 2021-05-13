;------------------------------------------------------------------------------
; Words randomizers
;------------------------------------------------------------------------------
; Replaces some words from a pool of more fitting synonyms. (like world replacer, but with several possible outcome)

loadWordsRandomizer(state) {
	if (state == true) {
	Hotstring("B Z")
		
	Hotstring(":*:yes", Func("randomString").Bind("yis|yas|yus|yes", 4))
	
	Hotstring("::your", Func("randomString").Bind("ur|yr|", 2))

	Hotstring("::hi", Func("randomString").Bind("Hiya{!}|Heya{!}|Hellooo{!}|Like, Hi{!}|", 4))
	Hotstring("::hello", Func("randomString").Bind("Hiya{!}|Heya{!}|Hellooo{!}|Like, Hi{!}|", 4))

	Hotstring("::goodbye", Func("randomString").Bind("luv you, byeeee{!}|byeeee{!}|", 2))
	Hotstring("::cya", Func("randomString").Bind("luv you, byeeee{!}|byeeee{!}|", 2))
	Hotstring("::bye", Func("randomString").Bind("luv you, byeeee{!}|byeeee{!}|", 2))
	
	Hotstring("::a lot of", Func("randomString").Bind("hella|lotta|", 2))
	Hotstring("::lot of", Func("randomString").Bind("hella|lotta|", 2))
	Hotstring("::lots of", Func("randomString").Bind("hella|lotta|", 2))

	Hotstring("::cool", Func("randomString").Bind("coool|kewl|", 2))
	Hotstring("::coolest", Func("randomString").Bind("cooolest|kewlest|", 2))

	Hotstring("::wholly", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::entirely", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::completly", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::completely", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::totaly", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::totally", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::absolutly", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::absolutely", Func("randomString").Bind("totes|tots|totz|totally|", 4))
	Hotstring("::greatly", Func("randomString").Bind("totes|tots|totz|totally|", 4))

	Hotstring("::butt", Func("randomString").Bind("booty|bum|ass|butt|", 4))
	Hotstring("::ass", Func("randomString").Bind("booty|bum|ass|butt|", 4))

	Hotstring("::anus", Func("randomString").Bind("fuckhole|pussy|butthole|", 3))

	Hotstring("::breasts", Func("randomString").Bind("boobz|titties|boobs|honkers|boobies|bewbz|knockers|jugs|udders|", 9))

	Hotstring("::mouth", Func("randomString").Bind("suckhole|mouth|", 2))

	Hotstring("reset")
	}
}