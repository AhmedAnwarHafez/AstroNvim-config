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
  },
  
  -- allows to yank and paste without using the + register
  options = {
    opt = {
      clipboard = "",
    }
  }
}