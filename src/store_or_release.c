#include "global.h"
#include "pokemon.h"
#include "store_or_release.h"

u16 i;

void StoreOrReleaseParty(void)
{
    for (i = 0; i < PARTY_SIZE; i++)
    {
        if (GetMonData(&gPlayerParty[i], MON_DATA_HP) == 0 && !GetMonData(&gPlayerParty[i], MON_DATA_IS_EGG))
        {
            CreateTask(Task_StoreOrReleaseMon, 0);
        }
    }
}

void ReleaseFaintedPokemon(void)
{
    u16 i;
    for (i = 0; i < PARTY_SIZE; i++)
    {
        if (GetMonData(&gPlayerParty[i], MON_DATA_HP) == 0 && !GetMonData(&gPlayerParty[i], MON_DATA_IS_EGG))
        {
            CreateTask(Task_StoreOrReleaseMon, 0);
        }
    }
}

void StoreFaintedPokemon(void)
{
    u16 i;
    for (i = 0; i < PARTY_SIZE; i++)
    {
        if (GetMonData(&gPlayerParty[i], MON_DATA_HP) == 0 && !GetMonData(&gPlayerParty[i], MON_DATA_IS_EGG))
        {
            CreateTask(Task_StoreOrReleaseMon, 0);
        }
    }
}
