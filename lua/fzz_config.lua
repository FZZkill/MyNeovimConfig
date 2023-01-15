local M = {}

M.N_maps = {
  { "<space>w", "<cmd>w<cr>" },
  { "<space>q", "<cmd>q<cr>" },
  { "U", "<C-r>" },
  { "<leader>pi", "<cmd>PackerInstall<cr>" },
  { "<leader>ps", "<cmd>PackerSync<cr>" },
  { "<leader>pS", "<cmd>PackerStatus<cr>" },
  { "<leader>pc", "<cmd>PackerCompile<cr>" },
  { "<leader>pu", "<cmd>PackerUpdate<cr>" },
  { "<leader>pC", "<cmd>PackerClean<cr>" },
  { "<leader>pl", "<cmd>PackerLoad<cr>" },
  { "<leader>cm", "<C-w>t<C-w>H" },
  { "<leader>cc", "<C-w>t<C-w>K" },
  { "E", "<C-w>w" },
  { "<space>FF", "<cmd>Telescope<CR>" },
  { "<space>ff", "<cmd>Telescope find_files<CR>" },
  { "<space>n<space>", "<cmd>NvimTreeToggle<CR>" },
  { "<A-L>", "<cmd>BufferLineCyclePrev<CR>" },
  { "<A-H>", "<cmd>BufferLineCycleNext<CR>" },
  { "<A-P>", "<cmd>BufferLinePink<CR>" },
  { "<A-C>", "<cmd>BufferLinePinkClose<CR>" },
  { "<space>e", vim.diagnostic.open_float },
  { "[d", vim.diagnostic.goto_prev },
  { "]d", vim.diagnostic.goto_next },
  { "<space>Q", vim.diagnostic.setloclist },
}

M.Basic_configs = {
  expandtab = true,
  laststatus = 2,
  linebreak = true,
  number = true,
  relativenumber = true,
  hls = true,
  ruler = true,
  shiftwidth = 2,
  scrolloff = 5,
  sidescrolloff = 2,
  textwidth = 80,
  tabstop = 2,
  wildmenu = true,
  wrap = true,
  wrapmargin = 2,
  encoding = "UTF-8",
  fillchars = "eob: ",
  list = true,
  termguicolors = true,
}

return M
