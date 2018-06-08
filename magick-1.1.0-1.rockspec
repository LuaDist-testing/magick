-- This file was automatically generated for the LuaDist project.

package = "magick"
version = "1.1.0-1"

-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/magick.git"
}
-- Original source
-- source = {
--   url = "git://github.com/leafo/magick.git",
--   branch = "v1.1.0"
-- }

description = {
  summary = "Lua bindings to ImageMagick for LuaJIT using FFI",
  license = "MIT",
  maintainer = "Leaf Corcoran <leafot@gmail.com>",
}

dependencies = {
  "lua == 5.1", -- how to do luajit?
}

build = {
  type = "builtin",
  modules = {
    ["magick"] = "magick/init.lua",
  }
}