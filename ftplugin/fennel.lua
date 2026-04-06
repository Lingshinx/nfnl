-- [nfnl] ftplugin/fennel.fnl
local vim = _G.vim
local _local_1_ = require("nfnl.callback")
local fennel_filetype_callback = _local_1_["fennel-filetype-callback"]
return fennel_filetype_callback({file = vim.fn.expand("%"), buf = vim.api.nvim_get_current_buf()})
