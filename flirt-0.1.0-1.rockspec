-- This file was automatically generated for the LuaDist project.

package = "flirt"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/flirt.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Alloyed/flirt",
--    tag = "v0.1.0"
-- }
description = {
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