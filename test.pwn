#include <a_samp>
#include <foreach>
#include <streamer>
#include <dropgun>
#include <Pawn.CMD>

main()
{
	// nothing
}

public OnGameModeInit()
{
	print("Drop Gun Test Gamemode");
	return 1;
}

public OnPlayerSpawn(playerid)
{
	SetPlayerPos(playerid, 0, 0, 2);
	return 1;
}

CMD:test(playerid)
{
	GivePlayerWeapon(playerid, 24, 100);
	GivePlayerWeapon(playerid, 31, 100);
	return true;
}

CMD:dropgun(playerid)
{
	new weapon = GetPlayerWeapon(playerid), ammo = GetPlayerAmmo(playerid);
	if(weapon && ammo)
	{
	    dg_DropGun(playerid, weapon, ammo);
	}
	return true;
}
