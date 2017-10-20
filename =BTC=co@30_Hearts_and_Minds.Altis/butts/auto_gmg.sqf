_near_create_point = (nearestObjects [btc_create_object_point, ["LandVehicle","Air"], 5]);
_the_veh = _near_create_point select 0;

if (player getVariable "b_engineer") then {
hint "Checking Object Spawn Area";
sleep 5;
if (count _near_create_point > 1) exitWith {hint "Too many vehicles found near Rearm area."};
hint "Building an Autonomous MG";
sleep 3;
	_crew1 = creategroup WEST;
	_airframe1 = [getpos btc_create_object_point, 0, "B_GMG_01_A_F", _crew1] call BIS_fnc_spawnVehicle;
} else {
hint "You need to be an Engineer to request this!"};