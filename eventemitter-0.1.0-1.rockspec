-- This file was automatically generated for the LuaDist project.

package = "eventemitter"
version = "0.1.0-1"

-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/eventemitter.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lua-EventEmitter/archive/v0.1.0.zip",
--   dir = "lua-EventEmitter-0.1.0",
-- }

description = {
  summary    = "Implementation of EventEmitter for Lua.",
  homepage   = "https://github.com/moteus/lua-EventEmitter",
  license    = "MIT/X11",
  maintainer = "Alexey Melnichuk",
  detailed   = [[
  ]],
}

dependencies = {
  "lua >= 5.1, < 5.4",
}

build = {
  copy_directories = {'examples', 'test'},

  type = "builtin",

  modules = {
    [ "EventEmitter"       ] = "src/lua/EventEmitter.lua",
    [ "EventEmitter.utils" ] = "src/lua/EventEmitter/utils.lua",
  }
}