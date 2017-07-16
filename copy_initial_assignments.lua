-- Copy the Resources\plugins\FlyWithLua\initial_assignments.txt into Resources\plugins\FlyWithLua\Scripts\joystick_<PLANE_ICAO>.lua
-- and make it conditionally, automatically load when the plane is loaded.
-- The script can be triggered via the FlyWithLua plugin macro menu: "Save joystick assignments".

-- Installation: just copy into Resources\plugins\FlyWithLua\Scripts and restart X-Plane or reload your LUA scripts.

function copy_initial_assignments()
	 -- first we have to open the existing initial_assigments.txt file
    local infile
    if SYSTEM == "IBM" then
        infile = io.open("Resources\\plugins\\FlyWithLua\\initial_assignments.txt", "r")
    else
        infile = io.open("Resources/plugins/FlyWithLua/initial_assignments.txt", "r")
	 -- else
   --     textfile = io.open("Resources:plugins:FlyWithLua:initial_assignments.txt", "r")
    end

   	-- first we have to open a textfile for writing
    local outfile
    if SYSTEM == "IBM" then
        outfile = io.open(string.format("Resources\\plugins\\FlyWithLua\\Scripts\\joystick_%s.lua", PLANE_ICAO), "w")
    else
        outfile = io.open(string.format("Resources/plugins/FlyWithLua/Scripts/joystick_%s.lua", PLANE_ICAO), "w")
	 -- else
   --     textfile = io.open("Resources:plugins:FlyWithLua:initial_assignments.txt", "w")
    end

    outfile:write(string.format('if PLANE_ICAO == "%s" then\n', PLANE_ICAO))
    if infile ~= nil then
    	while true do
              linestring = infile:read()
              if linestring == nil then break end
              outfile:write(string.format('    %s\n', linestring))
        end
    end
    outfile:write("end\n")
    outfile:close()

    infile:close()
end

add_macro("Save joystick assignments", "save_initial_assignments(); copy_initial_assignments()")