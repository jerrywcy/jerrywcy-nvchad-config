local M={}

M.tabufline={
  n = {
    ['<C-w><C-w>'] = {
      function()
        require("core.utils").close_buffer();
      end,
      "Close current buffer.",
    }
  }
}

return M;
