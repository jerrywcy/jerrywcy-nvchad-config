return {
  tag = 'v2.*',
  config = function()
      require('toggleterm').setup({
        open_mapping = [[<c-\>]],
        direction = 'float',
        float_opts = {
          border = 'curved',
          width = function(term)
              return math.ceil(vim.o.columns*0.8)
            end,
        },
        close_on_exit = true,
        auto_scroll = true,
        winbar = {
          enabled = true,
          name_formatter =
            function(term)
              return "Terminal"
            end,
        },
      })
      -- require("toggleterm").setup()
    end,
}
