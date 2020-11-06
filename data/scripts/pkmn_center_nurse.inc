Common_EventScript_PkmnCenterNurse:: @ 819FD5B
	lock
	faceplayer
	special StoreOrReleaseParty
	specialvar VAR_RESULT, HasFainted
	compare VAR_RESULT, TRUE
	goto_if_eq EventScript_PkmnCenternurse_AskToStore
	msgbox gText_NurseJoy_Welcome, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq EventScript_PkmnCenterNurse_HealPkmn
	compare VAR_RESULT, NO
	goto_if_eq EventScript_PkmnCenterNurse_Goodbye
	end

EventScript_PkmnCenterNurse_HealPkmn:: @ 819FD7C
	incrementgamestat GAME_STAT_USED_POKECENTER
	message gText_NurseJoy_OkayIllTakeYourPokemon
	waitmessage
	applymovement VAR_0x800B, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	dofieldeffect FLDEFF_POKECENTER_HEAL
	waitfieldeffect FLDEFF_POKECENTER_HEAL
	applymovement VAR_0x800B, Common_Movement_WalkInPlaceFastestDown
	waitmovement 0
	special ScrSpecial_HealPlayerParty
	goto_if_unset FLAG_POKERUS_EXPLAINED, EventScript_PkmnCenterNurse_CheckPokerus
	goto EventScript_PkmnCenterNurse_ReturnPkmn
	end

EventScript_PkmnCenterNurse_ReturnPkmn:: @ 819FDB0
	message gText_NurseJoy_ThankYouForWaiting
	waitmessage
	applymovement VAR_0x800B, Movement_PkmnCenterNurse_Bow
	waitmovement 0
	message gText_NurseJoy_WeHopeToSeeYouAgain
	waitmessage
	return

EventScript_PkmnCenterNurse_Goodbye:: @ 819FDC7
	message gText_NurseJoy_WeHopeToSeeYouAgain
	waitmessage
	return

EventScript_PkmnCenterNurse_CheckPokerus:: @ 819FDCE
	specialvar VAR_RESULT, IsPokerusInParty
	compare VAR_RESULT, TRUE
	goto_if_eq EventScript_PkmnCenterNurse_ExplainPokerus
	compare VAR_RESULT, FALSE
	goto_if_eq EventScript_PkmnCenterNurse_ReturnPkmn
	end

EventScript_PkmnCenterNurse_ExplainPokerus:: @ 819FDEA
	message gText_NurseJoy_Pokerus
	waitmessage
	setflag FLAG_POKERUS_EXPLAINED
	return

Movement_PkmnCenterNurse_Bow:: @ 819FDF4
	nurse_joy_bow
	delay_4
	step_end

EventScript_PkmnCenternurse_AskToStore:: @ 819FE00
	message gText_NurseJoy_Fainted
	waitmessage
	msgbox gText_NurseJoy_Store, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq EventScript_PkmnCenternurse_Store
	compare VAR_RESULT, NO
	goto_if_eq EventScript_PkmnCenternurse_AskToRelease
	end

EventScript_PkmnCenternurse_Store:: @ 819FEAA
	special StoreFaintedPokemon
	message gText_NurseJoy_StoreCompleted
	waitmessage
	goto Common_EventScript_PkmnCenterNurse
	end

EventScript_PkmnCenternurse_AskToRelease:: @ 819FEBB
	msgbox gText_NurseJoy_Release, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq EventScript_PkmnCenternurse_Release
	compare VAR_RESULT, NO
	goto_if_eq EventScript_PkmnCenternurse_AskToStore
	end

EventScript_PkmnCenternurse_Release:: @ 819FECC
	special RemoveFaintedPokemon
	message gText_NurseJoy_ReleaseCompleted
	waitmessage
	goto Common_EventScript_PkmnCenterNurse
	end
