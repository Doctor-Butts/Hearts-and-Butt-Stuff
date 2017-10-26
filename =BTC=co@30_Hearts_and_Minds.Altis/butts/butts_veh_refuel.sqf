if (player getVariable "side_mission") then {
private ["_fueltr"];
_fueltr = nearestObject [player, "B_Truck_01_fuel_F"];
hint "Fuel cargo being refilled..";
sleep 5;
[_fueltr, 10000] call ace_refuel_fnc_setFuel;
hint "Fuel Truck Fuel reset";} else { hint "You're not the officer, you cannot access this command"};