if (tp_cooldown < 1) then 
{
titleText ["Returning to Base", "BLACK OUT"];
sleep 3;
titleText ["Returning to Base", "BLACK FADED"];
player setPos (getmarkerpos "respawn_west");
sleep 2;
titleText ["", "BLACK IN"];
tp_cooldown = 1;
publicVariable "tp_cooldown";
sleep 600;
tp_cooldown = 0;
publicVariable "tp_cooldown";
} else {hint "Return to Base Cooldown is 10 minutes!"};