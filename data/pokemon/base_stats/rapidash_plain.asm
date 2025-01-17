	db  65, 100,  70, 105,  80,  80 ; 500 BST
	;   hp  atk  def  spe  sat  sdf

if DEF(FAITHFUL)
	db FIRE, FIRE ; type
else
	db FIRE, FAIRY ; type
endc
	db 60 ; catch rate
	db 192 ; base exp
	db NO_ITEM, MARANGABERRY ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for RAPIDASH, RUN_AWAY, FLASH_FIRE, FLAME_BODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield 2 Spe

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLAR_BEAM, IRON_TAIL, RETURN, DOUBLE_TEAM, REFLECT, FLAMETHROWER, FIRE_BLAST, SWIFT, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, DAZZLINGLEAM, WILD_CHARGE, WILL_O_WISP, POISON_JAB, GIGA_IMPACT, SWORDS_DANCE, STRENGTH, AGILITY, BATON_PASS, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, PAY_DAY, SLEEP_TALK, SWAGGER
	; end
