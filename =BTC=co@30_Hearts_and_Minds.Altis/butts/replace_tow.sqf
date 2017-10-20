if (player getVariable "side_mission") then {
deletevehicle bad_tow;
sleep 1;
bad_tow = "RHS_TOW_TriPod_D" createVehicle position btc_hq_blu;
bad_tow allowDamage false;
bad_tow attachto [btc_veh_4, [0,-0.5,1]];
hint "TOW should have been replaced on vehicle";
} else {hint "Only an Officer can requistion a new TOW launcher for the Humvee"};
