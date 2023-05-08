require('nvim-tree').setup({
  renderer = {
    icons = {
      show = {
        file = false,
        folder = false,
        folder_arrow = false
      }
    }
  }
})

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")
