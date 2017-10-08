Colosseum_MapScriptHeader:

.MapTriggers: db 1
	dw ColosseumTrigger0

.MapCallbacks: db 2
	dbw MAPCALLBACK_OBJECTS, ColosseumScript_SetWhichChris
	dbw MAPCALLBACK_NEWMAP, ColosseumScript_InitializeCB

Colosseum_MapEventHeader:

.Warps: db 2
	warp_def 7, 4, 3, POKECENTER_2F
	warp_def 7, 5, 3, POKECENTER_2F

.XYTriggers: db 0

.Signposts: db 2
	signpost 4, 4, SIGNPOST_RIGHT, MapColosseumSignpost1Script
	signpost 4, 5, SIGNPOST_LEFT, MapColosseumSignpost1Script

.PersonEvents: db 2
	person_event SPRITE_CHRIS, 4, 3, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ChrisScript_0x193499, EVENT_GAVE_KURT_APRICORNS
	person_event SPRITE_CHRIS, 4, 6, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ChrisScript_0x193499, EVENT_RECEIVED_BALLS_FROM_KURT

const_value set 1
	const COLOSSEUM_CHRIS1
	const COLOSSEUM_CHRIS2

ColosseumTrigger0:
	priorityjump ColosseumScript_Initialize
	end

ColosseumScript_SetWhichChris:
	special Special_CableClubCheckWhichChris
	iffalse .Chris2
	disappear COLOSSEUM_CHRIS2
	appear COLOSSEUM_CHRIS1
	return

.Chris2:
	disappear COLOSSEUM_CHRIS1
	appear COLOSSEUM_CHRIS2
	return

ColosseumScript_InitializeCB:
	domaptrigger POKECENTER_2F, $2
	return

ColosseumScript_Initialize:
	dotrigger $1
	domaptrigger POKECENTER_2F, $2
	end

MapColosseumSignpost1Script:
	special Special_Colosseum
	newloadmap MAPSETUP_LINKRETURN
	end

ChrisScript_0x193499:
	thistext

	text "Your friend is"
	line "ready."
	done
