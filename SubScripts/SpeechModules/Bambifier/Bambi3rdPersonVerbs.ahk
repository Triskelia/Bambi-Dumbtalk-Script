;------------------------------------------------------------------------------
; Bambi 3rd Person Verbs
;------------------------------------------------------------------------------
; Changes verbs to the 3rd person when refering to yourself as Bambi (Non exhaustive list)

#Hotstring B Z ; Conjugates verbs to third person
; Common bambi related verbs
:bambi: bend:: bends
:bambi: bounce:: bounces
:bambi: feel:: feels
:bambi: fuck:: fucks
:bambi: kneel:: kneels
:bambi: like:: likes
:bambi: love:: loves
:bambi: obey:: obeys
:bambi: please:: pleases
:bambi: suck:: sucks
:bambi: want:: wants ; should be replaced insted
:bambi: wish:: wishes
:bambi: melt:: melts
:bambi: drop:: drops
:bambi: sink:: sinks
:bambi: masturbate:: masturbates
:bambi: jerk:: jerks

; Common action verbs
:bambi: act:: acts
:bambi: agree:: agrees
:bambi: arrive:: arrives
:bambi: ask:: asks
:bambi: brings:: brings
:bambi: build:: builds
:bambi: buy:: buys
:bambi: call:: calls
:bambi: climb:: climbs
:bambi: close:: closes
:bambi: come:: comes
:bambi: cry:: cries
:bambi: dance:: dances
:bambi: dream:: dreams
:bambi: drink:: drinks
:bambi: eat:: eats
:bambi: enter:: enters
:bambi: exit:: exits
:bambi: fall:: falls
:bambi: fix:: fixes
:bambi: guess:: guesses
:bambi: give:: gives
:bambi: go:: goes
:bambi: grab:: grabs
:bambi: help:: helps
:bambi: hit:: hits
:bambi: hop:: hops
:bambi: joke:: jokes
:bambi: jump:: jumps
:bambi: kick:: kicks
:bambi: know:: knows
:bambi: leave:: leaves
:bambi: lift:: lifts
:bambi: listen:: listens
:bambi: make:: makes
:bambi: march:: marches
:bambi: mean:: means
:bambi: move:: moves
:bambi: need:: needs
:bambi: nod:: nods
:bambi: open:: opens
:bambi: play:: plays
:bambi: push:: pushes
:bambi: read:: reads
:bambi: ride:: rides
:bambi: run:: runs
:bambi: scream:: screams
:bambi: send:: sends
:bambi: shout:: shouts
:bambi: sing:: sings
:bambi: sit:: sits
:bambi: smile:: smiles
:bambi: spend:: spends
:bambi: stand:: stands
:bambi: talk:: talks
:bambi: throw:: throws
:bambi: touch:: touches
:bambi: turn:: turns
:bambi: visit:: visits
:bambi: vote:: votes
:bambi: wait:: waits
:bambi: walk:: walks
:bambi: write:: writes
:bambi: yell:: yells

; Other verbs
:bambi: accept:: accepts
:bambi: ache:: aches
:bambi: achieve:: achieves
:bambi: acquire:: acquires
:bambi: add:: adds
:bambi: adjust:: adjusts
:bambi: admire:: admires
:bambi: advise:: advises
:bambi: allow:: allows
:bambi: announce:: announces
:bambi: answer:: answers
:bambi: apologize:: apologizes
:bambi: applaud:: applauds
:bambi: approache:: approaches
:bambi: approve:: approves
:bambi: argue:: argues
:bambi: arise:: arises
:bambi: arrange:: arranges
:bambi: attract:: attracts
:bambi: avoid:: avoids
:bambi: awake:: awakes
:bambi: banishe:: banishes
:bambi: beg:: begs
:bambi: begin:: begins
:bambi: behave:: behaves
:bambi: believe:: believes
:bambi: belong:: belongs
:bambi: bet:: bets
:bambi: bite:: bites
:bambi: blow:: blows
:bambi: blushe:: blushes
:bambi: break:: breaks
:bambi: breathe:: breathes
:bambi: breed:: breeds
:bambi: caresse:: caresses
:bambi: carry:: carries
; lot more to add: https://www.worldclasslearning.com/english/five-verb-forms.html
:bambi: hope:: hopes
:bambi: see:: sees
:bambi: meet:: meets
:bambi: thank:: thanks
:bambi: type:: types
:bambi: use:: uses
return


load3rdPersonVerbs(state) {
	if (state == true) {
		Hotstring("B Z")
		; removes "'" just for this hotstring + reset automatic replacement (to avoid stuff like "bambi would likes")
		; Hotstring("EndChars", "-()[]{}:;""/\,.?!`n `t")
		Hotstring(":: am", " is")
		Hotstring("::i'm", "bambi is")
		Hotstring("::im", "bambi is")
		Hotstring(":: have", " has")
		Hotstring("::i've", "bambi has")
		Hotstring("::ive", "bambi has")
		Hotstring("::i'll", "bambi will")
		Hotstring("::i'd", "bambi would")
		Hotstring("reset")
	}
}