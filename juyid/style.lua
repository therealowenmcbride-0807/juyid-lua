local escape_codes = {}

function escape_codes.reset()

    local result = "\x1b[0m"

    return result
end

function escape_codes.bold(string)

    local result = "\x1b[1m" + string + "\x1b[22m"

    return result
end

function escape_codes.set_color_scheme(fg, bg)

    local result = "\x1b[" .. fg
end

function escape_codes.set_fg_color(r, g, b)

    local result = "\x1b[38;5;" .. r .. ";" .. g .. ";" .. b .. "m"

    return result
end

function escape_codes.set_bg_color(r, g, b)

    local result = "\x1b[48;5;" .. r .. ";" .. g .. ";" .. b .. "m"

    return result
end

return escape_codes