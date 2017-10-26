<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<meta http-equiv="content-type" content="text/html; charset=windows-1252"/>
</head>
<body lang="en-US" dir="ltr">
<p style="margin-bottom: 0in; line-height: 100%"><font color="#0084d1"><font face="Courier New, monospace"><b>Merged
with 1.17.3 changes!</b></font></font></p>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
<br/>

</p>
<p align="center" style="margin-bottom: 0in; line-height: 100%"><font color="#ff00ff"><font face="Courier New, monospace"><font size="5" style="font-size: 18pt"><b>Hearts
and Butt Stuff</b><font size="3" style="font-size: 12pt"><span style="font-weight: normal">
</span></font></font></font></font>
</p>
<p align="center" style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
<font face="Courier New, monospace"><font size="3" style="font-size: 12pt">A
modification of the Giallustio/Vdauphin mission &ldquo;Hearts and
Minds&rdquo;.</font></font></p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><font color="#0084d1"><font face="Courier New, monospace"><b>The
primary goal of the changes are to:</b></font></font></p>
<ul>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Accommodate
	smaller player groups.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">A
	desire for a more Combined Arms play style.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Tougher
	default enemy.</font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font face="Courier New, monospace">More &lsquo;life&rsquo; in the
	map.</font></p>
</ul>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><font color="#0084d1"><font face="Courier New, monospace"><b>A
lot of features have been added to accommodate all of this. Some may
not be very &lsquo;milsim&rsquo;, but some just make sense (IMO) to
facilitate involved gameplay.</b></font></font></p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
<font face="Courier New, monospace"><a href="#changelist">Click here</a>
to get to the </font><font face="Courier New, monospace">changelog.</font></p>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
<br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><font color="#0084d1"><font face="Courier New, monospace"><b>Dependencies:</b></font></font></p>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Beyond
the H&amp;M default dependencies (ACE, RHS), this version requires
Task Force Radio (TFAR) from <a href="http://radio.task-force.ru/en/">http://radio.task-force.ru/en/</a>.
Also, the param.hpp specifies the Islamic State (Guer) faction. If
you do not have the Project Opfor mod, you can change the default
faction in Param.hpp.</font></p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><font color="#0084d1"><font face="Courier New, monospace"><b>Additions:</b></font></font></p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<ol>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace"><font color="#ff00ff"><b>Butts
	Board</b></font><font color="#ff00ff"> </font>&ndash; A TV monitor
	object has been added to the base that the Officer can interact
	with.</font></p>
	<p style="margin-bottom: 0in; line-height: 100%"></p>
	<ol type="a">
		<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Request
		a CAS or AT UAV that will spawn flying in air over base. <font color="#808080"><i>Note:
		While an admin can spawn one with the vehicle request, it will not
		spawn with a &lsquo;crew&rsquo;.  Without this AI &lsquo;crew&rsquo;
		the vehicle will not be selectable in the UAV terminal. The script
		I&rsquo;ve added makes it so that it can be controlled with a UAV
		terminal.</i></font></font></p>
		<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Refuel
		the fuel cargo of the fuel truck.</font></p>
		<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Request
		a TOW launcher be added to the unarmed Humvee.</font></p>
		<ol>
			<ol type="a">
				<p style="margin-bottom: 0in; line-height: 100%"></p>
			</ol>
		</ol>
	</ol>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace"><font color="#ff00ff"><b>Butts
	Submenu on BTC Crate</b></font> - Engineer specific functions at the
	BTC_Object_Create crate.</font></p>
	<p style="margin-bottom: 0in; line-height: 100%"></p>
	<ol type="a">
		<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Spawn
		an autonomous MG, GMG, or Praetor. <font color="#808080"><i>Note:
		while a static autonomous turret can be requested from the Require
		menu, it will not spawn with a &lsquo;crew&rsquo;.  Without this AI
		&lsquo;crew&rsquo; the vehicle will not be selectable in the UAV
		terminal. The script I&rsquo;ve added makes it so that it can be
		controlled with a UAV terminal.</i></font></font></p>
		<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">5
		minute &lsquo;automatic&rsquo; repair/rearm/refuel option.</font></p>
	</ol>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace"><font color="#ff00ff"><b>More
	FOB Options </b></font><span style="font-weight: normal">&ndash;
	Additional interactions have been added to the FOB flag.</span></font></p>
	<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	</p>
	<ol type="a">
		<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
		<font face="Courier New, monospace">Re-Deploy allows you to
		redeploy to any other FOB.</font></p>
		<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
		<font face="Courier New, monospace">Go Home allows you to teleport
		to Home base. <font color="#808080"><i>Note: </i></font><font color="#808080"><i>this
		option has a global cooldown of </i></font><font color="#808080"><i>2</i></font><font color="#808080"><i>0
		minutes. Its purpose is to allow one person to return to base to
		acquire transport for the rest of the troops.</i></font></font></p>
		<li/>
<p style="margin-bottom: 0in; font-style: normal; font-weight: normal; line-height: 100%">
		<font color="#000000"><font face="Courier New, monospace">Arsenal
		at flag.</font></font></p>
		<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
		</p>
	</ol>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace"><font color="#ff00ff"><b>M</b></font><font color="#ff00ff"><b>edical
	Center at base</b></font><span style="font-weight: normal"> &ndash;
	This upgrades the medical training of everyone inside, so even
	non-medics can give blood transfusions. </span><span style="font-weight: normal">Also
	includes a medical crate filled with 10k each of basic medical
	supplies.</span></font></p>
	<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	</p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace"><font color="#ff00ff"><b>Lightpoints
	added to base objects</b></font><span style="font-weight: normal"> &ndash;
	Now the area will be well-lit at night.</span></font></p>
</ol>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<ol start="5">
	<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	</p>
</ol>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><font color="#0084d1"><font face="Courier New, monospace"><b>Changes
from &lsquo;vanilla&rsquo; Hearts and Minds:</b></font></font></p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<ol>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">A
	boat pier has been added, with the RHS marine boat, Submarine, and
	Zodiac. All of these are respawnable upon destruction like the
	Chinook.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">A-164/A-10D
	Thunderbolt II has been added.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">To
	accommodate the two above changes, the base has been moved to the
	&lsquo;Military&rsquo; area of the main airport on Altis.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">M1A2
	tank has been added.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Transport
	vehicles have been changed around.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Lightpoint
	script has been added to base objects so area is well-lit at night.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Large
	Trucks (such as HEMMT) can tow planes and helicopters.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">More
	civilians spawn in cities.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">An
	Interpreter asking for reputation will also get the numerical
	reputation value as well. This is important because&hellip;</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Triggers
	have been added that will FAIL the mission if the rep has gone below
	-500.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Default
	faction is Project Opfor Islamic State (GUER).</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Basic
	Medical settings are default in param.hpp.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Basic
	Medical settings allow epinephrine anywhere.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">FOB
	deployment range lowered to within 100m of base (2k is default) so
	you can have easier access to vehicles on nearby runway.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Allow
	all to defuse is set to default in param.hpp.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Additional
	safe areas added so that stuff doesn&rsquo;t spawn at base and on
	runway.</font></p>
	<li/>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Allow
	vehicles at caches and missions is set to default in param.hpp</font></p>
</ol>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><a name="changelist"></a>
<font color="#0084d1"><font face="Courier New, monospace">Change List</font></font></p>
<p style="margin-bottom: 0in; line-height: 100%"><br/>

</p>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace"><b><font color="#ff00ff">Changes
with current version:</font></b></font></p>
<ol>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font color="#000000"><font face="Courier New, monospace">All FOBs
	should spawn as a TFAR communication relay range of 10km (untested).</font></font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font color="#000000"><font face="Courier New, monospace">Replace
	TOW and Refuel Fuel Truck scripts no longer look for btc_veh_x, they
	simply look for closest vehicle type (B_Truck_01_fuel_F,
	rhsusf_m1025_d).</font></font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font color="#000000"><font face="Courier New, monospace">Teleport
	cooldown is now 20 minutes.</font></font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font color="#000000"><font face="Courier New, monospace">Removed
	unused Air Service point marker.</font></font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font color="#000000"><font face="Courier New, monospace">Took add
	Tow script onload from pad_lights.sqf and put the code into the TOW
	launchers init in mission.sqm.</font></font></p>
</ol>
<ol>
	<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	</p>
</ol>
<p style="margin-bottom: 0in; line-height: 100%"><font face="Courier New, monospace">Previous
version changes:</font></p>
<ol>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font face="Courier New, monospace">BAF Dependencies removed (Apache
	Helicopter, BAF Rearm)</font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font face="Courier New, monospace">Mighty Gau 8 Dependency removed
	(not common for modsets)</font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font face="Courier New, monospace">CUP dependency removed</font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font face="Courier New, monospace">Param.hpp default rearm is full
	vehicle</font></p>
	<li/>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
	<font face="Courier New, monospace">Blue Force Tracking module added
	(updated every 60 seconds)</font></p>
</ol>
<p style="margin-bottom: 0in; font-weight: normal; line-height: 100%">
<font face="Courier New, monospace">Nametags and ACE Pointing changed
to 20 meters</font></p>
</body>
</html>
