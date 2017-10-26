if (player getVariable "side_mission") then {
private ["_thehumvee"];
deletevehicle bad_tow;
sleep 1;
_thehumvee = nearestObject [player, "rhsusf_m1025_d"];
sleep 1;
bad_tow = "RHS_TOW_TriPod_D" createVehicle position _thehumvee;
bad_tow allowDamage false;
bad_tow attachto [_thehumvee, [0,-0.5,1]];
hint "TOW should have been replaced on vehicle";
} else {hint "Only an Officer can requistion a new TOW launcher for the Humvee"};