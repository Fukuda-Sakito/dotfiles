require("options")
require("keymaps")
require("plugins")

vim.cmd[[colorscheme tokyonight-night]]
require("lualine").setup()
-- require("tabline").setup()
require("ibl").setup()
require("nvim-treesitter.configs").setup({
  auto_install = true,
  highlight = {
    enable = true,
  },
})
require("bufferline").setup()

require('illuminate').configure() -- Word highlight
require('nvim-highlight-colors').setup({ 	enable_tailwind = true })
require('modes').setup()

-- Sidebar
require("sidebar-nvim").setup({
  open = true,
  sections = { "git", "diagnostics", "files", "containers", "symbols" },
})

-- Scrollbar
local colors = require("tokyonight.colors").setup()
require("scrollbar").setup({
    handle = {
        color = colors.bg_highlight,
    },
    marks = {
        Search = { color = colors.orange },
        Error = { color = colors.error },
        Warn = { color = colors.warning },
        Info = { color = colors.info },
        Hint = { color = colors.hint },
        Misc = { color = colors.purple },
    }
})

-- require("vim-sandwich").setup()
require('Comment').setup()
require('nvim-autopairs').setup()
require('nvim-ts-autotag').setup()

-- require('andymass/vim-matchup').setup()
