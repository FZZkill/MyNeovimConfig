require("nvim-tree").setup({
  renderer = {
    icons = { glyphs = { folder = { empty = "", empty_open = "ﰊ" } } }
  },
  view = {
    mappings = {
      list = {
        { key = { "l", "<CR>", "o" }, action = "edit", mode = "n" },
        { key = "h", action = "close_node" },
        { key = "v", action = "vsplit" }, { key = "C", action = "cd" }
      }
    }
  }
})
