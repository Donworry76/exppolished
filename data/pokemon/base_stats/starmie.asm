	db  60,  55,  85, 115, 120, 105 ; 520 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST ; item 1
	db STAR_PIECE ; item 2
	dn GENDER_UNKNOWN, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	abilities_for STARMIE, ILLUMINATE, NATURAL_CURE, ANALYTIC
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	ev_yield   0,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, THUNDERBOLT, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FLASH_CANNON, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, FOCUS_BLAST, ENERGY_BALL, SCALD, WATER_PULSE, AVALANCHE, GIGA_IMPACT, FLASH, THUNDER_WAVE, GYRO_BALL, SURF, WHIRLPOOL, WATERFALL, DOUBLE_EDGE, DREAM_EATER, ENDURE, ICY_WIND, ROLLOUT, SKILL_SWAP, SLEEP_TALK, SWAGGER, TRICK, ZAP_CANNON
	; end
