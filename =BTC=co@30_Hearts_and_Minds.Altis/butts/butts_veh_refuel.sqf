if (player getVariable "side_mission") then {
hint "Fuel cargo being refilled..";
sleep 5;
[btc_veh_12, 10000] call ace_refuel_fnc_setFuel;
hint "Fuel Truck Fuel reset";} else { hint "You're not the officer, you cannot access this command"};