	db  60,  75,  45,  55,  65,  50 ; 350 BST
	;   hp  atk  def  spe  sat  sdf

	db FIRE, ROCK ; type
	db 190 ; catch rate
	db 91 ; base exp
	db ALWAYS_ITEM_2, ASPEAR_BERRY ; held items
	dn GENDER_F25, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for GROWLITHE_HISUIAN, INTIMIDATE, FLASH_FIRE, ROCK_HEAD
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield 1 Atk

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, IRON_TAIL, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, ROCK_SLIDE, WILD_CHARGE, WILL_O_WISP, STONE_EDGE, STRENGTH, AGILITY, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
