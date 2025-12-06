TrainerClassDVs:
; entries correspond to trainer classes (see constants/trainer_constants.asm)
	table_width 2
	;  atk,def,spd,spc
	dn 13, 14, 11, 11 ; FALKNER
	dn 12, 13, 12, 12 ; WHITNEY
	dn 13, 13, 12, 12 ; BUGSY
	dn 13, 13, 12, 12 ; MORTY
	dn 14, 15, 15, 15 ; PRYCE
	dn 13, 13, 13, 13 ; JASMINE
	dn 13, 13, 13, 13 ; CHUCK
	dn 13, 15, 15, 15 ; CLAIR
	dn 13, 12, 15, 15 ; RIVAL1
	dn 13, 12, 12, 12 ; POKEMON_PROF
	dn 13, 14, 15, 15 ; WILL
	dn 15, 15, 15, 15 ; CAL
	dn 15, 15, 15, 15 ; BRUNO
	dn 12, 15, 15, 15 ; KAREN
	dn 15, 15, 15, 15 ; KOGA
	dn 12, 13, 15, 15 ; CHAMPION
	dn 13, 13, 13, 13; BROCK
	dn 13, 13, 13, 13 ; MISTY
	dn 13, 13, 13, 13 ; LT_SURGE
	dn 13, 13, 13, 12 ; SCIENTIST
	dn 13, 13, 13, 13; ERIKA
	dn 13, 12, 12, 12 ; YOUNGSTER
	dn 13, 12, 12, 12 ; SCHOOLBOY
	dn 13, 12, 12, 12 ; BIRD_KEEPER
	dn 11, 12, 12, 12 ; LASS
	dn 13, 13, 13, 13 ; JANINE
	dn 15, 12, 15, 12 ; COOLTRAINERM
	dn 11, 15, 15, 12 ; COOLTRAINERF
	dn 11, 13, 15, 12 ; BEAUTY
	dn 13, 12, 12, 12 ; POKEMANIAC
	dn 15, 12, 14, 12 ; GRUNTM
	dn 13, 12, 12, 12 ; GENTLEMAN
	dn 13, 12, 12, 12 ; SKIER
	dn 11, 12, 12, 12 ; TEACHER
	dn 13, 15, 14, 14 ; SABRINA
	dn 13, 12, 12, 12 ; BUG_CATCHER
	dn 13, 12, 12, 12 ; FISHER
	dn 13, 12, 12, 12 ; SWIMMERM
	dn 11, 12, 12, 12 ; SWIMMERF
	dn 13, 12, 12, 12 ; SAILOR
	dn 13, 12, 12, 12 ; SUPER_NERD
; BUG: RIVAL2 has lower DVs than RIVAL1 (see docs/bugs_and_glitches.md)
	dn 13, 12, 12, 12 ; RIVAL2
	dn 13, 12, 12, 12 ; GUITARIST
	dn 14, 12, 12, 12 ; HIKER
	dn 13, 12, 12, 12 ; BIKER
	dn 14, 14, 15, 15 ; BLAINE
	dn 13, 12, 12, 12 ; BURGLAR
	dn 13, 12, 12, 12 ; FIREBREATHER
	dn 13, 12, 12, 12 ; JUGGLER
	dn 13, 12, 12, 12 ; BLACKBELT_T
	dn 15, 13, 14, 12 ; EXECUTIVEM
	dn 13, 12, 12, 12 ; PSYCHIC_T
	dn 11, 14, 14, 12 ; PICNICKER
	dn 13, 12, 12, 12 ; CAMPER
	dn 11, 15, 14, 12 ; EXECUTIVEF
	dn 13, 12, 12, 12 ; SAGE
	dn 11, 12, 12, 12 ; MEDIUM
	dn 13, 12, 12, 12 ; BOARDER
	dn 13, 12, 12, 12 ; POKEFANM
	dn 11, 12, 12, 14 ; KIMONO_GIRL
	dn 11, 12, 14, 12 ; TWINS
	dn 11, 15, 12, 12 ; POKEFANF
	dn 14, 14, 15, 15 ; RED
	dn 13, 15, 15, 15 ; BLUE
	dn 13, 12, 12, 12 ; OFFICER
	dn 11, 15, 14, 12 ; GRUNTF
	dn 13, 12, 12, 12 ; MYSTICALMAN
	assert_table_length NUM_TRAINER_CLASSES
