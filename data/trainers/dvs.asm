TrainerClassDVsAndPersonality:
; entries correspond to trainer classes (see constants/trainer_constants.asm)
	table_width 6, TrainerClassDVsAndPersonality
	;  EVs  HP   Def  SAt  Ability  Gender
	;  *    Atk  Spd  SDf  Nature   Form
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; carrie
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; cal
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; falkner
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; bugsy
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; whitney
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; morty
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; chuck
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; jasmine
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; pryce
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; clair
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; will
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; koga
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; bruno
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; karen
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; champion
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; brock
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; misty
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; lt surge
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; erika
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; janine
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; sabrina
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; blaine
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; blue
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; red
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; leaf
	db   0, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; rival0
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; rival1
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; rival2
	db   0, $BB, $BB, $BB, ABILITY_1 | QUIRKY, FEMALE ; lyra1
	db 252, $BB, $BB, $BB, ABILITY_1 | QUIRKY, FEMALE ; lyra2
	db 192, $66, $66, $66, ABILITY_1 | QUIRKY, MALE   ; youngster
	db 192, $66, $66, $66, ABILITY_1 | QUIRKY, MALE   ; bug catcher
	db 192, $77, $77, $77, ABILITY_1 | QUIRKY, MALE   ; camper
	db 192, $77, $77, $77, ABILITY_1 | QUIRKY, FEMALE ; picnicker
	db 192, $88, $88, $88, ABILITY_1 | QUIRKY, FEMALE ; twins
	db 192, $88, $88, $88, ABILITY_1 | QUIRKY, MALE   ; fisher
	db 192, $88, $88, $88, ABILITY_1 | QUIRKY, MALE   ; bird keeper
	db 192, $99, $99, $99, ABILITY_1 | QUIRKY, MALE   ; hiker
	db 192, $AA, $AA, $AA, ABILITY_1 | QUIRKY, MALE   ; gruntm
	db 192, $AA, $AA, $AA, ABILITY_1 | QUIRKY, FEMALE ; gruntf
	db 192, $AA, $AA, $AA, ABILITY_1 | QUIRKY, MALE   ; pokefanm
	db 192, $AA, $AA, $AA, ABILITY_1 | QUIRKY, FEMALE ; pokefanf
	db 192, $DD, $BB, $DB, ABILITY_1 | QUIRKY, MALE   ; officerm
	db 192, $7B, $DB, $FF, ABILITY_1 | QUIRKY, FEMALE ; officerf
	db 192, $E5, $FA, $D6, ABILITY_1 | QUIRKY, FEMALE ; nurse
	db 192, $BB, $BB, $BB, ABILITY_1 | QUIRKY, MALE   ; pokemaniac
	db 192, $BB, $BB, $BB, ABILITY_1 | QUIRKY, FEMALE ; cosplayer
	db 192, $BB, $BB, $BB, ABILITY_1 | QUIRKY, MALE   ; super nerd
	db 192, $BB, $BB, $BB, ABILITY_1 | QUIRKY, FEMALE ; lass
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; beauty
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; bug maniac
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; ruin maniac
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; firebreather
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; juggler
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; schoolboy
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; schoolgirl
	db 192, $AA, $CC, $EE, ABILITY_1 | QUIRKY, MALE   ; psychic
	db 192, $AA, $CC, $EE, ABILITY_1 | QUIRKY, FEMALE ; hex maniac
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; sage
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; medium
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; kimono girl 1
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; kimono girl 2
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; kimono girl 3
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; kimono girl 4
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; kimono girl 5
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; elder
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; sr&jr
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; couple
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; gentleman
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; rich boy (high EVs from vitamins)
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; lady
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; breeder (low EVs due to breeding)
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; baker
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; cowgirl
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; sailor
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, MALE   ; swimmerm
	db 192, $CC, $CC, $CC, ABILITY_1 | QUIRKY, FEMALE ; swimmerf
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; burglar
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; pi
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; scientist
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; rocket scientist
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; boarder
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; skier
	db 192, $FF, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; blackbelt
	db 192, $FF, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; battle girl
	db 192, $DF, $DF, $DD, ABILITY_1 | QUIRKY, MALE   ; dragon tamer
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; engineer
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; teacher
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; guitaristm
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; guitaristf
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; biker
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; roughneck
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; tamer
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; artist
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; aroma lady
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; waiter
	db 192, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; waitress
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, MALE   ; sightseerm
	db 252, $DD, $DD, $DD, ABILITY_1 | QUIRKY, FEMALE ; sightseerf
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; sightseers
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; cooltrainerm
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; cooltrainerf
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; ace duo
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; veteranm
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; veteranf
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; proton
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; petrel
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; archer
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; ariana
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; giovanni
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; prof oak
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; prof elm
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; prof ivy
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; mysticalman
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; karate king
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; towertycoon
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; jessie&james
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; lorelei
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; agatha
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; steven
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; cynthia
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; inver
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; cheryl
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; riley
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; buck
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; marley
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; mira
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; anabel
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; darach
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; caitlin
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; candela
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; blanche
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; spark
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; flannery
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; maylene
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; skyla
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, FEMALE ; valerie
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; kukui
	db 192, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; victor
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; bill
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; yellow
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; walker
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, MALE   ; imakuni
	db 252, PERFECT_DVS,   ABILITY_1 | QUIRKY, MALE   ; lawrence
	db 252, $EE, $EE, $EE, ABILITY_1 | QUIRKY, FEMALE ; rei
	assert_table_length NUM_TRAINER_CLASSES
