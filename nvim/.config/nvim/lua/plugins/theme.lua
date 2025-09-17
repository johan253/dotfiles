return {
  "navarasu/onedark.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require("onedark").setup {
      style = "darker",
      colors = {
        fg = "#c2c9d4", -- ~20% lighter than #abb2bf
        bg0 = "#1c1f24", -- ~30% darker than #282c34
        bg1 = "#252830", -- ~30% darker than #31353f
        bg2 = "#2b3039", -- ~30% darker than #393f4a
        bg3 = "#2d303a", -- ~30% darker than #3b3f4c
      },
      highlights = {
        ["@punctuation.special"] = { fg = "$fg" }, -- I dont want colored brackets or curly braces
      },
    }
    -- Enable theme
    require("onedark").load()
  end,
}
