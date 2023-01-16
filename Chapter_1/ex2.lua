#!/usr/local/bin/lua

function twice(x) return 2.0 * x end

--[[
    to run with -l:

    in the file have at the top:
    #!/user/local/bin/lua

    in the terminal do:
        lua -lex2
    lua -l(file name)
        it'll open the interactive terminal so you can do `twice(3)`

    to run with dofile:
        lua (to open interactive terminal)

    in the interactive terminal:
        dofile("ex2.lua")
        twice(3)
]]
