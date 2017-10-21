if (isNil {player getVariable "interpreter"}) exitWith {hint "You don't speak the language, get an Interpreter!";};

private ["_man","_rep","_chance","_info","_info_type","_random","_text","_ho_left","_info_num","_repnum"];

_man = _this select 0;

btc_int_ask_data = nil;

[2,nil,player] remoteExec ["btc_fnc_int_ask_var", 2];

waitUntil {!(isNil "btc_int_ask_data")};

_rep = btc_int_ask_data;
_repnum = btc_int_ask_data;

if ((round random 1) isEqualTo 1) then {
	btc_int_ask_data = nil;
	[8,nil,player] remoteExec ["btc_fnc_int_ask_var", 2];

	waitUntil {!(isNil "btc_int_ask_data")};

	_ho_left = format ["I heard there are %1 hideouts left.", btc_int_ask_data];
} else {
	_ho_left = "";
};

switch (true) do {
	case (_rep < 200) : {_info_type = "very low";};
	case (_rep >= 200 && _rep < 500) : {_info_type = "low";};
	case (_rep >= 500 && _rep < 750) : {_info_type = "normal";};
	case (_rep >= 750) : {_info_type = "high";};
};

//_info_num = missionNamespace getVariable "btc_global_reputation";
_info_num = btc_global_reputation;

_chance = (random 100);
switch (true) do {
	case (_chance < 30) : {_text = "Sir, your reputation is";};
	case (_chance >= 30 && _chance < 60) : {_text = "Hello! Your reputation is";};
	case (_chance >= 60) : {_text = format ["My name is %1 and I think your reputation is", name _man];};
};

hint format ["%1 %2 (%4). %3", _text, _info_type, _ho_left, _repnum];