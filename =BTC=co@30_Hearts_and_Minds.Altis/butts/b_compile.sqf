

if (hasInterface) then {

	//butts_addac = compile preprocessFileLineNumbers "butts\b_actions.sqf";

	[player] execVM "butts\b_actions.sqf";
	//butts scripts
	butts_fuel = compile preprocessFileLineNumbers "butts\butts_veh_refuel.sqf";
	butts_at = compile preprocessFileLineNumbers "butts\uav_at.sqf";
	butts_cas = compile preprocessFileLineNumbers "butts\uav_cas.sqf";
	butts_rearm = compile preprocessFileLineNumbers "butts\butts_rearm.sqf";
	butts_tow = compile preprocessFileLineNumbers "butts\replace_tow.sqf";
	butts_tp = compile preprocessFileLineNumbers "butts\teleport_home.sqf";
	butts_mg = compile preprocessFileLineNumbers "butts\auto_mg.sqf";
	butts_gmg = compile preprocessFileLineNumbers "butts\auto_gmg.sqf";
	butts_praetor = compile preprocessFileLineNumbers "butts\praetor.sqf";
	//butts_addac = compile preprocessFileLineNumbers "butts\b_actions.sqf";
};

/* if (isServer) then {
	butts_fail = compile preprocessFileLineNumbers "butts\fail_triggers.sqf";
	}; */