#include "global.h"
#include "pokemon.h"
#include "store_or_release.h"
#include "pokemon_storage_system.h"
#include "text.h"
#include "string_util.h"
#include "constants/species.h"

void RemoveFaintedPokemon(void)
{    
    ZeroMonData(&gPlayerParty[i]);
    party_compaction();
    CalculatePlayerPartyCount();
}

void StoreFaintedPokemon(void)
{
    u32 value = 1;
    SendMonToPC(&gPlayerParty[i]);
    SetBoxMonData(&gPlayerParty[i].box, MON_DATA_10, &value);
    RemoveFaintedPokemon();
}

bool8 HasFainted(void)
{
    return hasFainted;
}

void StoreOrReleaseParty(void)
{
    hasFainted = FALSE;
    for (i = 0; i < gPlayerPartyCount; i++)
    {
        if (GetMonData(&gPlayerParty[i], MON_DATA_HP) == 0 && !GetMonData(&gPlayerParty[i], MON_DATA_IS_EGG)
            && GetMonData(&gPlayerParty[i], MON_DATA_SPECIES) != SPECIES_NONE)
        {
            u8 nickname[20];
            GetMonData(&gPlayerParty[i], MON_DATA_NICKNAME, nickname);
            StringCopy10(gStringVar1, nickname);
            hasFainted = TRUE;
            break;
        }
    }
}
