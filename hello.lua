local juyid = require("juyid")

io.write(juyid.style.set_forground_color(50,50,50), "Hello", juyid.style.set_forground_color(100,20,90), "world!", juyid.style.reset())