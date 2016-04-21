/*
    Author: IT07

    Description:
    starts SimpleAmmoRepacker script
*/

if hasInterface then
{
   waitUntil { if (not isNull(findDisplay 46) AND typeOf player isEqualTo "Exile_Unit_Player") then { true } else { uiSleep 0.5; false } };
   player addAction ["<img size='1.4' image='\a3\ui_f\data\IGUI\Cfg\Actions\reload_ca.paa' />  Ammo Repack",{createDialog'RscDisplaySimpleAmmoRepacker';}, "", -1, false, true, "", "alive player"];
   uiNamespace setVariable ["RscDisplaySimpleAmmoRepacker", displayNull];
};
