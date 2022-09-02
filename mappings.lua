local M={}

M.tabufline={
  n = {
    ['<C-w><C-w>'] = {
      function()
        require("core.utils").close_buffer()
      end,
      "Close current buffer."
    }
  }
}

M.toggleterm = {
  n = {
    ['<M-g>'] = {
      function()
        local Terminal = require("toggleterm.terminal").Terminal
        local lazygit = Terminal:new({
          cmd = "lazygit",
          dir = vim.fn.getcwd(),
          on_open = function(term)
            vim.api.nvim_buf_set_keymap(term.bufnr, "n", "<Esc>", "<cmd>close<CR>", {noremap = true, silent = true})
          end,
          on_close = function(term)
          end,
        })
        lazygit:toggle()
      end,
      "Open LazyGit under current working directory."
    }
  }
}

M.symbols_outline = {
  n = {
    ['<C-r>'] = {"<cmd> SymbolsOutline <CR>","Open Symbols Outline."},
  },
}
return M;
