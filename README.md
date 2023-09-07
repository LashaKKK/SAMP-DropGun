# SAMP Drop Gun System
- it's very simple to use


### Include:
```pawn
#include <dropgun.inc>
```

### Usage:
```pawn
dg_DropGun(playerid, weaponid, ammo);
```

### Example:
```pawn
new weapon = GetPlayerWeapon(playerid), ammo = GetPlayerAmmo(playerid);
if(weapon && ammo)
{
    dg_DropGun(playerid, weapon, ammo);
}
```
