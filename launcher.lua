function runLuaFile(filename)
    if fs.exists(filename) then
        shell.run(filename)
        print("Executed: " .. filename)
    else
        print("File does not exist: " .. filename)
    end
end

runLuaFile("hexes/test.lua")