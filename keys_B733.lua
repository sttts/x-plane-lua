if PLANE_ICAO == "B733" then
	require("math")

	DataRef("fuel_start_lever1_act", "ixeg/733/fuel/fuel_start_lever1_act", "writable")
	DataRef("fuel_start_lever2_act", "ixeg/733/fuel/fuel_start_lever2_act", "writable")

	function range(min, x, max)
		return math.max(math.min(x, max), min)
	end

	create_command("FlyWithLua/sttts/increase_fuel_start_lever1_act",
	               "This command increases the fuel_start_lever1_act value by 10%.",
	               "",
	               "fuel_start_lever1_act = range(0.0, fuel_start_lever1_act + 0.1, 1.0); fuel_start_lever2_act = range(0.0, fuel_start_lever2_act + 0.1, 1.0)",
	               "")
	create_command("FlyWithLua/sttts/decrease_fuel_start_lever1_act",
	               "This command decreases the fuel_start_lever1_act value by 10%.",
	               "",
	               "fuel_start_lever1_act = range(0.0, fuel_start_lever1_act - 0.1, 1.0); fuel_start_lever2_act = range(0.0, fuel_start_lever2_act - 0.1, 1.0)",
	               "")
end