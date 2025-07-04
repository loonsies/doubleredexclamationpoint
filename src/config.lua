local config = {}

local default = T {
    daggerItem = { '' },
    swordItem = { '' },
    greatSwordItem = { '' },
    scytheItem = { '' },
    polearmItem = { '' },
    katanaItem = { '' },
    greatKatanaItem = { '' },
    clubItem = { '' },
    staffItem = { '' },
    locked = { false }
}

config.load = function ()
    return settings.load(default)
end

return config
