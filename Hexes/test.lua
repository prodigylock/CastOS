local wand =  peripheral.wrap("back")

local IOTAS = {
    chat={
            startDir = "NORTH_EAST",
            angles = "de",
    },
    eraseTopOfStack={
        startDir = "SOUTH_EAST",
        angles = "a",
    },
    pushNextPatternToStack={
        startDir = "WEST",
        angles = "qqqaw",
    },
    getEntityLookVector={--Alidade's Purification (entity → vector)
            startDir = "EAST",
            angles = "wa",
    },

    duplicateTopStack={--Gemini Decomposition (any → any, any)
            startDir = "EAST",
            angles = "aadaa",
    },

    getEntityPosition={--Compass' Purification (entity → vector)
            startDir = "NORTH_EAST",
            angles = "aa",
    },

    getEntitiesInZone={
            animals={--Zone Dstl.: Animal (vector, number → list)
                        startDir = "SOUTH_EAST",
                        angles = "qqqqqwdeddwa",
                    },
            non_player={--Zone Dstl.: Non-Player (vector, number → list)
                        startDir = "NORTH_EAST",
                        angles = "eeeeewaqaawe",
                    },
            non_living={
                startDir = "NORTH_EAST",
                angles = "eeeeewaqaawd",
              },
            non_item={
                startDir = "NORTH_EAST",
                angles = "eeeeewaqaaww",
              }
    },
    multiply={--Multiplicative Dstl. (num/vec, num/vec → num/vec)
            startDir = "SOUTH_EAST",
            angles = "waqaw",
    },
    divide={
        startDir = "NORTH_EAST",
        angles = "wdedw",
    },
    add={
        startDir = "NORTH_EAST",
        angles = "waaw",
    },
    subtract={
            startDir = "NORTH_WEST",
            angles = "wddw",
    },
    getLength={
        startDir = "NORTH_EAST",
        angles = "wqaqw",
    },
    getAbsValue={
        startDir = "NORTH_EAST",
        angles = "wqaqw",
    },
    impulse={--Impulse (entity, vector →)
        startDir = "SOUTH_WEST",
        angles = "awqqqwaqw",
    },
    
    thothsGambit={--Thoth's Gambit (list of patterns, list → list)
            startDir = "NORTH_EAST",
            angles = "dadad",
        },
    
    hermesGambit={--Hermes' Gambit ([pattern] | pattern → many)
            startDir = "SOUTH_EAST",
            angles = "deaqq",
        },
    pushListContentToStack={
            startDir = "NORTH_WEST",
            angles = "qwaeawq",
        },
    FIVE={
            startDir = "SOUTH_EAST",
            angles = "aqaaq",
        },
    TEN={
            startDir = "SOUTH_EAST",
            angles = "aqaae",
        },
    summonWisp={
            startDir = "NORTH_WEST",
            angles = "aqaweewaqawee",
    },
    --Ignite Block (vector →)
    igniteBlock={
        startDir = "SOUTH_EAST",
        angles = "aaqawawa",
    },
    fireBall={
        startDir = "EAST",
        angles = "ddwddwdd",
    },

    scan_ships={
        startDir = "EAST",
        angles = "wawwwaqaweeee",
    },
    ship_apply_force={
        startDir = "EAST",
        angles = "wawwwawawwqqqwwaq",
    },
    ship_apply_force_invariant={
        startDir = "EAST",
        angles = "wawwwawawwqqqwwaqw",
    },
    ship_apply_torque={
        startDir = "EAST",
        angles = "wawwwawawwqqqwwawa",
    },
    ship_apply_torque_invariant={
        startDir = "EAST",
        angles = "wawwwawawwqqqwwaqqd",
    },
    ship_get_name={
        startDir = "EAST",
        angles = "wawwwaqwa",
    },
    getTableLength={
        startDir = "NORTH_EAST",
        angles = "wqaqw",
    },
    getStackSize={
        startDir = "NORTH_WEST",
        angles = "qwaeawqaeaqa",
    }
}

while true do
    term.clear()
    term.setCursorPos(0,0)
    local x,y,z = gps.locate()
    print(x)
    print(y)
    print(z)
end



print("hello world")