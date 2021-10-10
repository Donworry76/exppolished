if DEF(FAITHFUL)
	db  55,  20,  35,  75,  20,  45 ; 250 BST
	;   hp  atk  def  spd  sat  sdf
else
	db  75,  75,  45, 75,  75,  45 ; 275 BST
	;   hp  atk  def  spd  sat  sdf
endc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 106 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/smeargle/front.dimensions"
	abilities_for SMEARGLE, MOODY, TECHNICIAN, MOODY
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm
	; end
