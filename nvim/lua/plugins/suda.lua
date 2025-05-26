return {
  "lambdalisue/vim-suda",
  config = function()
    vim.api.nvim_create_user_command("Swrite", "SudaWrite", {})
  end,
}
