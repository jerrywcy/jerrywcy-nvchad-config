return {
  tag = 'v2.*',
  config = function()
      require('toggleterm').setup{
        open_mapping = [[<C-\>]],
        persist_size = true,
        persist_mode = true,
        direction = 'float',
        float_opts = {
          border = 'curved',
          width = function(term)
              return vim.o.columns*0.8
            end,
          height = function(term)
              return vim.o.rows*0.8
            end,
        },
        close_on_exit = true,
        auto_scroll = true,
        winbar = {
          enabled = true,
          name_formatter =
            function(term)
              return term.name
            end,
        },
      }
    end,
}
