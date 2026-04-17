local juyid = require("juyid")

io.write("Hello world!\n", juyid.style.bold("Hello world but bold!\n"), juyid.style.set_color_scheme(32, 44), "Hello world but green text on a blue backdrop!\n", juyid.style.reset())