//hint "this is disabled";

_near_create_point = (nearestObjects [btc_create_object_point, ["LandVehicle","Air"], 5]);
_the_veh = _near_create_point select 0;

if (player getVariable "b_engineer") then {
hint "Checking area for Vehicles...";
sleep 5;
if (count _near_create_point == 0) exitWith {hint "Error: No Vehicles Found In Object Area."};
if (count _near_create_point > 1) exitWith {hint "Too many vehicles found near Rearm area."};
hint "Ensuring safety of Vehicle Rearm Process: emptying fuel, ejecting passengers, locking doors.";
{ moveOut _x } forEach crew _the_veh;
[_the_veh, 0] remoteExec ["setFuel",2];
_the_veh setVehicleLock "LOCKED";
sleep 5;
hint "Beginning Ammo Refill process";
sleep 240;
hint "Approximately 1 minute left in Rearm..";
sleep 5;
hint "WARNING: VEHICLE TURN TOWARDS TAXIWAY";
sleep 45;
[_the_veh, 1] remoteExec ["setFuel",2];
[_the_veh, 1] remoteExec ["setVehicleAmmoDef", 2];
[_the_veh, 0] remoteExec ["setDamage",2];
[_the_veh, 213] remoteExec ["setDir",2];
_the_veh setVehicleLock "UNLOCKED";
//{_the_veh setVehicleAmmoDef 1;} remoteExec ["bis_fnc_call", 0]; 
hint "Rearm process completed. Happy hunting.";
}
else {
hint "Only an Engineer can perform this function!";
};