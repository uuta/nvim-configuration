-- Fast load Neovim
-- https://github.com/neovim/neovim/pull/22668
vim.loader.enable()

require "core.options"
require "core.keymaps"
require "lazy-setup"
require "core.autocommands"
require "core.cmd"
require "core.colorscheme"
