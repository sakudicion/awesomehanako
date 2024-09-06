--  _   _                   _            ____             __ _       
-- | | | | __ _ _ __   __ _| | _____    / ___|___  _ __  / _(_) __ _ 
-- | |_| |/ _` | '_ \ / _` | |/ / _ \  | |   / _ \| '_ \| |_| |/ _` |
-- |  _  | (_| | | | | (_| |   < (_) | | |__| (_) | | | |  _| | (_| |
-- |_| |_|\__,_|_| |_|\__,_|_|\_\___/   \____\___/|_| |_|_| |_|\__, |
--                                                             |___/ 

local awful = require'awful'
pcall(require, 'luarocks.loader')
local beautiful = require'beautiful'
local gears = require'gears'
local themeName = 'theme/theme.lua'
beautiful.init(gears.filesystem.get_configuration_dir()..themeName)
require'config'
require'ui'                                                   
require'binds'
require'rules'
require'autostart'
