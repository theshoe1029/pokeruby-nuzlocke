#include "global.h"
#include "pokemon.h"
#include "store_or_release.h"
#include "pokemon_storage_system.h"
#include "text.h"
#include "string_util.h"
#include "constants/species.h"

void RemoveFaintedPokemon(void)
{
    ZeroMonData(&gPlayerParty[gIndexFainted]);
    party_compaction();
    CalculatePlayerPartyCount();
}

void StoreFaintedPokemon(void)
{
    SendMonToPC(&gPlayerParty[gIndexFainted]);
    RemoveFaintedPokemon();
}

bool8 HasFainted(void)
{
    return hasFainted;
}

void StoreOrReleaseParty(void)
{
    hasFainted = FALSE;
    for (gIndexFainted = 0; gIndexFainted < gPlayerPartyCount; gIndexFainted++)
    {
        if (GetMonData(&gPlayerParty[gIndexFainted], MON_DATA_HP) == 0 && !GetMonData(&gPlayerParty[gIndexFainted], MON_DATA_IS_EGG)
            && GetMonData(&gPlayerParty[gIndexFainted], MON_DATA_SPECIES) != SPECIES_NONE)
        {
            u8 nickname[20];
            GetMonData(&gPlayerParty[gIndexFainted], MON_DATA_NICKNAME, nickname);
            StringCopy10(gStringVar1, nickname);
            hasFainted = TRUE;
            break;
        }
    }
}
