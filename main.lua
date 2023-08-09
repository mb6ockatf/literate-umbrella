#!/usr/bin/env lua
local argparse = require "argparse"

--[[
more about argparse can be found here:
https://argparse.readthedocs.io/en/stable/
official repository: https://github.com/mpeterv/argparse
]]
local parser = argparse()
	:name "literate-umbrella"
	:description "lua repository template"
	:epilog "https://github.com/mb6ockatf/literate-umbrella"
local args = parser:parse()
