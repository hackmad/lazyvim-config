-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt
opt.colorcolumn = "121"

local g = vim.g

-- Moonfly theme
g.lightline = { colorscheme = "moonfly" }

-- dart-vim-plugin
g.dart_trailing_comma_indent = true
g.dart_html_in_string = true
g.dart_style_guide = true
g.dart_format_on_save = 1

-- vim-lsc
g.lsc_server_commands = { dart = "dart_language_server" }
g.lsc_auto_map = true

-- Vimspector
g.vimspector_enable_mappings = "VISUAL_STUDIO"
g.vimspector_install_gadgets = { "debugpy", "vscode-go", "CodeLLDB" }
