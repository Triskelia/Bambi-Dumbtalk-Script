;------------------------------------------------------------------------------
; Words randomizers
;------------------------------------------------------------------------------
#Hotstring B Z
:*:yes::
  RandomStuff =
  ( LTrim
  yis|yas|yus|
  )
  randomString(RandomStuff, 3)   
return
;-----------------------------
::your::
  RandomStuff =
  ( LTrim
  ur|yr|
  )
  randomString(RandomStuff, 2) 
return
;-----------------------------
::hi::
::hello::
  RandomStuff =
  ( LTrim
  Hiya{!}|Heya{!}|Hellooo{!}|Like, Hi{!}|
  )
  randomString(RandomStuff, 4) 
return
;-----------------------------
::goodbye::
::cya::
::bye::
  RandomStuff =
  ( LTrim
  luv you, byeeee{!}|byeeee{!}|
  )
  randomString(RandomStuff, 2) 
return
;-----------------------------
::a lot of::
::lot of::
::lots of::
  RandomStuff =
  ( LTrim
  hella|lotta|
  )
  randomString(RandomStuff, 2) 
return
;-----------------------------
::cool::
  RandomStuff =
  ( LTrim
  coool|kewl|
  )
  randomString(RandomStuff, 2) 
return

::coolest::
  RandomStuff =
  ( LTrim
  cooolest|kewlest|
  )
  randomString(RandomStuff, 2) 
return
;-----------------------------
::wholly::
::entirely:: 
::completely::
::totaly::
::totally::
::absolutely::
  RandomStuff =
  ( LTrim
  totes|tots|totz|
  )
  randomString(RandomStuff, 3) 
return
;-----------------------------
::butt::
::ass::
 RandomStuff =
  ( LTrim
  booty|bum|ass|butt|bottom|
  )
  randomString(RandomStuff, 5) 
return

::anus::
 RandomStuff =
  ( LTrim
  fuckhole|pussy|butthole|
  )
  randomString(RandomStuff, 3) 
return
;-----------------------------
::breasts::
  RandomStuff =
  ( LTrim
	boobz|titties|boobs|honkers|boobies|bewbz|knockers|jugs|udders|
  )
  randomString(RandomStuff, 9) 
return
;-----------------------------
::mouth::
  RandomStuff =
  ( LTrim
	suckhole|mouth|
  )
  randomString(RandomStuff, 2) 
return