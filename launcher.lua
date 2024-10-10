function runLuaFile(filename)
    if fs.exists(filename) then
        print("Running: " .. filename)
        shell.run(filename)
    else
        print("File does not exist: " .. filename)
    end
end

runLuaFile("Hexes/test.lua")
term.clear()