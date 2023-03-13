-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Highlight groups for Neotree
local api = vim.api
api.nvim_set_hl(0, "NeoTreeDotfile", { fg = "#808080" })
api.nvim_set_hl(0, "NeoTreeTitleBar", { fg = "#c0c0c0", bg = "#404040" })
api.nvim_set_hl(0, "NeoTreeGitUntracked", { fg = "#a0f0a0" })
