local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {
  [[                                                                       ]],
  [[                                                                     ]],
  [[       ████ ██████           █████      ██                     ]],
  [[      ███████████             █████                             ]],
  [[      █████████ ███████████████████ ███   ███████████   ]],
  [[     █████████  ███    █████████████ █████ ██████████████   ]],
  [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
  [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
  [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
  [[                                                                       ]],
}

dashboard.section.buttons.val = {
  dashboard.button("e", "  New file", ":enew<CR>"),
  dashboard.button("f", "  Search file", ":Telescope find_files<CR>"),
  dashboard.button("c", "  Config", ":e $MYVIMRC<CR>"),
  dashboard.button("q", "󰗼  Quit NVIM", ":qa<CR>"),
  
}
dashboard.section.footer.val = {
  "Made in Neovim ⚡"
}
vim.api.nvim_set_hl(0, "AlphaFooter", { fg= "#65BCFF", italic = true })
dashboard.section.footer.opts = {
    hl = "AlphaFooter",
    position = "center",
}

require("alpha").setup(dashboard.config)
