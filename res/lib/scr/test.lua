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
	-- Printsa value sent from engine
	print("Found testvalue: " .. valueFromEngine)
end
