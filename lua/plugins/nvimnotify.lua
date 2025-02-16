return {
  "rcarriga/nvim-notify",
  opts = {
    stages = "fade_in_slide_out", -- Animation style
    timeout = 3000, -- Time (ms) notifications stay visible
    background_colour = "#eb392d", -- Background color
  },
  config = function(_, opts)
    local notify = require "notify"
    notify.setup(opts)
    vim.notify = notify
  end,
}
