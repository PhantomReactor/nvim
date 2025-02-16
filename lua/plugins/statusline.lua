return {
  "rebelot/heirline.nvim",
  opts = function(_, opts)
    if not opts then return end
    local status = require "astroui.status"

    if opts.opts and opts.opts.colors then
      for k, _ in pairs(opts.opts.colors) do
        if string.find(k, "bg") then opts.opts.colors[k] = "NONE" end
      end
    end
    opts.winbar = nil
    opts.statusline[1] = status.component.mode {
      surround = {
        color = { main = "NONE" },
      },
      mode_text = { padding = { left = 1, right = 1 } },
    } -- add the mode text
  end,
}
