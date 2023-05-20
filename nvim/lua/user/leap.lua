local M = {
  "ggandor/leap.nvim",
  event = "BufEnter"
  -- commit = "0568104bf8d0c3ab16395433fcc5c1638efc25d4"
}

function M.config()
  require('leap').add_default_mappings()
end

return M
