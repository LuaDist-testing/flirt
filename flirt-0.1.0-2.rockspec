-- This file was automatically generated for the LuaDist project.

package = "flirt"
version = "0.1.0-2"
-- LuaDist source
source = {
  tag = "0.1.0-2",
  url = "git://github.com/LuaDist-testing/flirt.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Alloyed/flirt",
--    tag = "v0.1.0"
-- }
description = {
   summary = "A wrapper for running love games",
   detailed = [[
Flirt is a small script that matches up LÖVE games with the appropriate Love
binary, so that each game is run using the version of LÖVE it was developed
for.]],
   homepage = "https://github.com/Alloyed/flirt",
   license = "MIT"
}
dependencies = {
   "lua", "loadconf ~> 0.1"
}
build = {
   type = "builtin",
   modules = {
      flirt = "flirt.lua"
   },
   install = {
      bin = {
         "bin/flirt"
      }
   }
}