return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  -- { 'arcticicestudio/nord-vim' },
  -- { 'noahfrederick/vim-noctu' },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}