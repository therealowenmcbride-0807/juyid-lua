local style = {}

function style.reset()

    local result = "\x1b[0m"

    return result
end

function style.bold(string)

    local result = "\x1b[1m" .. string .. "\x1b[22m"

    return result
end

function style.set_color_scheme(fg, bg)

    local result = "\x1b[" .. fg .. ";" .. bg .. "m"

    return result
end

function style.set_fg_color(r, g, b)

    local result = "\x1b[38;2;" .. r .. ";" .. g .. ";" .. b .. "m"

    return result
end

function style.set_bg_color(r, g, b)

    local result = "\x1b[48;2;" .. r .. ";" .. g .. ";" .. b .. "m"

    return result
end

return style