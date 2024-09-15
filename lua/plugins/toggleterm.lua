return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      open_mapping = "<C-\\>",
      size = function(_term)
        return vim.o.lines * 0.4
      end,
      insert_mappings = true,
      terminal_mappings = true,
    })
    --vim.keymap.set("n", "<Leader>tf", "<Cmd>ToggleTerm direction=float<CR>", { desc = "ToggleTerm float" })
    --vim.keymap.set(
    --  "n",
    --  "<Leader>th",
    --  "<Cmd>ToggleTerm size=10 direction=horizontal<CR>",
    --  { desc = "ToggleTerm horizontal split" }
    --)
    --vim.keymap.set(
    --  "n",
    --  "<Leader>tv",
    --  "<Cmd>ToggleTerm size=80 direction=vertical<CR>",
    --  { desc = "ToggleTerm vertical split" }
    --)
  end,
}
