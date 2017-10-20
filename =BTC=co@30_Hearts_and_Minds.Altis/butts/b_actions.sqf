private ["_baction"];

//addactions for butts changes

//Add the letter B for a submenu
_baction = ["Butts","Butts","\A3\ui_f\data\igui\cfg\simpleTasks\letters\B_ca.paa",{},{true}] call ace_interact_menu_fnc_createAction;
[btc_create_object, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToObject;
//Addaction for Refueling fuel truck's fuel cargo to the commander board
_baction = ["butts_fuelref", "Fuel Tank Refill", "\A3\ui_f\data\igui\cfg\simpleTasks\types\refuel_ca.paa", {["Open",true ] spawn butts_fuel}, {true}, {}, [], [0,0,0], 5] call ace_interact_menu_fnc_createAction;
[butts_board, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToObject;
//request an AT UAV from commander board
_baction = ["butts_uavat", "Request AT UAV", "\A3\ui_f\data\igui\cfg\simpleTasks\types\plane_ca.paa", {["Open",true ] spawn butts_at}, {true}, {}, [], [0,0,0], 5] call ace_interact_menu_fnc_createAction;
[butts_board, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToObject;
//request an CAS UAV from commander board
_baction = ["butts_uavcas", "Request CAS UAV", "\A3\ui_f\data\igui\cfg\simpleTasks\types\plane_ca.paa", {["Open",true ] spawn butts_cas}, {true}, {}, [], [0,0,0], 5] call ace_interact_menu_fnc_createAction;
[butts_board, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToObject;
//add full heal to medical crate, but not configured properly, will not work
_baction = ["butts_medcrate", "Full Heal", "\A3\ui_f\data\igui\cfg\simpleTasks\types\heal_ca.paa", {["Open",true ] spawn call ace_medical_fnc_treatmentAdvanced_fullHealLocal}, {true}, {}, [], [0,0,0], 5] call ace_interact_menu_fnc_createAction;
[med_crate, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToObject;
//script to attach two to unarmed humvee (btc_veh_4)
_baction = ["butts_tow1", "Re-Attach TOW to Humvee", "\A3\ui_f\data\igui\cfg\simpleTasks\types\car_ca.paa", {["Open",true ] spawn butts_tow}, {true}, {}, [], [0,0,0], 5] call ace_interact_menu_fnc_createAction;
[butts_board, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToObject;
//adds option to re deploy from one FOB to another
_baction = ["fob_redeploy", "Re-Deploy", "\A3\ui_f\data\igui\cfg\simpleTasks\types\run_ca.paa", {[] spawn btc_fnc_fob_redeploy}, {btc_p_redeploy}, {}, [], [0,0,-2], 5] call ace_interact_menu_fnc_createAction;
[btc_fob_flag, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToClass;
//adds action to fob flag to go back to base
_baction = ["fob_rtb", "Return to Base", "\A3\ui_f\data\igui\cfg\simpleTasks\types\takeoff_ca.paa", {[] spawn butts_tp}, {true}, {}, [], [0,0,-2], 5] call ace_interact_menu_fnc_createAction;
[btc_fob_flag, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToClass;
//gives arsenal at FOB
_baction = ["fob_arsenal", "Arsenal", "\A3\ui_f\data\igui\cfg\simpleTasks\types\rifle_ca.paa", {["Open",true ] spawn BIS_fnc_arsenal}, {true}, {}, [], [0,0,-2], 5] call ace_interact_menu_fnc_createAction;
[btc_fob_flag, 0, ["ACE_MainActions"], _baction] call ace_interact_menu_fnc_addActionToClass;
//a script that might work. recommended to rearm some RHS vehicles since the BAF servicing modules might break them
_baction = ["butts_rearm", "5 minute full re-arm", "\A3\ui_f\data\igui\cfg\simpleTasks\types\rearm_ca.paa", {["Open",true ] spawn butts_rearm}, {true}, {}, [], [0.4,0,0.4], 5] call ace_interact_menu_fnc_createAction;
[btc_create_object, 0, ["ACE_MainActions","Butts"], _baction] call ace_interact_menu_fnc_addActionToObject;
//let engineer spawn autonomous MG at btc create object
_baction = ["butts_mg", "Spawn Autonomous Machinegun", "\A3\ui_f\data\igui\cfg\simpleTasks\types\rifle_ca.paa", {["Open",true ] spawn butts_mg}, {true}, {}, [], [0.4,0,0.4], 5] call ace_interact_menu_fnc_createAction;
[btc_create_object, 0, ["ACE_MainActions","Butts"], _baction] call ace_interact_menu_fnc_addActionToObject;
//let engineer spawn autonomous GMG at btc create object
_baction = ["butts_gmg", "Spawn Autonomous Grenade Machinegun", "\A3\ui_f\data\igui\cfg\simpleTasks\types\rifle_ca.paa", {["Open",true ] spawn butts_gmg}, {true}, {}, [], [0.4,0,0.4], 5] call ace_interact_menu_fnc_createAction;
[btc_create_object, 0, ["ACE_MainActions","Butts"], _baction] call ace_interact_menu_fnc_addActionToObject;
//let engineer spawn autonomous praetor at btc create object
_baction = ["butts_praetor", "Spawn Praetor", "\A3\ui_f\data\igui\cfg\simpleTasks\types\rifle_ca.paa", {["Open",true ] spawn butts_praetor}, {true}, {}, [], [0.4,0,0.4], 5] call ace_interact_menu_fnc_createAction;
[btc_create_object, 0, ["ACE_MainActions","Butts"], _baction] call ace_interact_menu_fnc_addActionToObject;
// ensures that praetor can be placed
_baction = ["Place", "Place", "\A3\ui_f\data\map\markers\military\end_CA.paa", {(_this select 0) spawn btc_fnc_log_place}, {!btc_log_placing}] call ace_interact_menu_fnc_createAction;
{["B_AAA_System_01_F", 0, ["ACE_MainActions","Butts"], _baction] call ace_interact_menu_fnc_addActionToClass;
