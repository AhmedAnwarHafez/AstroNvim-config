return {
  colorscheme = "darkplus",
  
  plugins = {
    {
      "lunarvim/darkplus.nvim",
      as = "darkplus",
      config = function()
        require("darkplus")
      end,
    },
    {
      "nvim-neo-tree/neo-tree.nvim",
      opts = {
        enable_git_status = false,
        source_selector = {
            winbar = false,
            statusline = false
        }
      }
    }
  },
  
  -- allows to yank and paste without using the + register
  options = {
    opt = {
      clipboard = "",
    }
  }
}
