return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
    {"3rd/image.nvim", opts = {}}, -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  lazy = false, -- neo-tree will lazily load itself
  config = function ()
    vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>')
    vim.keymap.set('n', '<C-m>', ':Neotree filesystem close<CR>')
  end
 }
