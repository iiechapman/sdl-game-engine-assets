--Test script to test sound
print("Testing lua VM")


function greet(...)
	-- Greets engine
	print("Hello Engine, I am Lua")
--Test lua

--Globals

appPath = "../../../SDLGameEngine.app"

--Upon Load 
os.execute("open " .. appPath)

function greet()
	-- Greets the user 
	print("Hello lua")

end


function valueTest()

	print ("Value = " .. testValue)
end

	-- Printsa value sent from engine
	print("Found testvalue: " .. valueFromEngine)
end
