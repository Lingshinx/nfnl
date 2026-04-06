(local vim _G.vim)
(local {: fennel-filetype-callback} (require :nfnl.callback))
(fennel-filetype-callback
  {:file (vim.fn.expand "%")
   :buf (vim.api.nvim_get_current_buf)})
