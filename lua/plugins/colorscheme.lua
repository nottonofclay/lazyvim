return {
  -- add gruvbox
  { "catppuccin/nvim", opts = {
    flavour = "macchiato",
  } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
