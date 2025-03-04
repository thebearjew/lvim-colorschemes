vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "darkplus"

local util = require("darkplus.util")
Config = require("darkplus.config")
C = require("darkplus.palette")
local highlights = require("darkplus.highlights")
local Treesitter = require("darkplus.Treesitter")
local markdown = require("darkplus.markdown")
local Whichkey = require("darkplus.Whichkey")
local Git = require("darkplus.Git")
local LSP = require("darkplus.LSP")
local Quickscope = require("darkplus.Quickscope")
local Telescope = require("darkplus.Telescope")
local NvimTree = require("darkplus.NvimTree")
local Lir = require("darkplus.Lir")
local Buffer = require("darkplus.Buffer")
local StatusLine = require("darkplus.StatusLine")
local IndentBlankline = require("darkplus.IndentBlankline")
local Dashboard = require("darkplus.Dashboard")
local DiffView = require("darkplus.DiffView")
local Bookmarks = require("darkplus.Bookmarks")
local Bqf = require("darkplus.Bqf")
local Cmp = require("darkplus.Cmp")
local SymbolOutline = require("darkplus.SymbolOutline")
local Misc = require("darkplus.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, SymbolOutline, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end