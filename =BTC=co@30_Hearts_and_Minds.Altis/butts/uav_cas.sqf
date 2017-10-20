if (player getVariable "side_mission") then {
_uavs = {_x isKindOf "UAV_02_base_F"} count allUnitsUAV;
hint "Checking Mission for UAVs, wait 5 seconds";
sleep 5;
if (_uavs > 0) then {
	hint "Request denied: There are already active UAVs in the area";
	} else {
	hint "Request granted: UAV en route";
	sleep 5;
	_crew1 = creategroup WEST;
	_airframe1 = [getpos btc_create_object, 140, "B_UAV_02_CAS_F", _crew1] call BIS_fnc_spawnVehicle;
	_wp1 = _crew1 addWaypoint [(getmarkerpos "btc_log_point"), 0];
	_wp1 setWaypointType "LAND";
};
} else {
hint "You're not the officer, you can't access this command"};