return {
  "ThePrimeagen/harpoon",
  keys = {
    { "<leader>hh", function() require("harpoon.ui").toggle_quick_menu() end, desc = "toggle harpoon menu" },
    { "<leader>ha", function() require("harpoon.mark").add_file() end, desc = "add file to harpoon" },
    { "<leader>hn", function() require("harpoon.ui").nav_next() end, desc = "navigate to next" },
    { "<leader>hp", function() require("harpoon.ui").nav_prev() end, desc = "navigate to pevious" },
    { "<leader>h1", function() require("harpoon.ui").nav_file(1) end, desc = "navigate to 1" },
    { "<leader>h2", function() require("harpoon.ui").nav_file(2) end, desc = "navigate to 2" },
    { "<leader>h3", function() require("harpoon.ui").nav_file(3) end, desc = "navigate to 3" },
    { "<leader>h4", function() require("harpoon.ui").nav_file(4) end, desc = "navigate to 4" },
    { "<leader>h5", function() require("harpoon.ui").nav_file(5) end, desc = "navigate to 5" },
    { "<leader>h6", function() require("harpoon.ui").nav_file(6) end, desc = "navigate to 5" },
    { "<leader>h7", function() require("harpoon.ui").nav_file(7) end, desc = "navigate to 7" },
    { "<leader>h8", function() require("harpoon.ui").nav_file(8) end, desc = "navigate to 8" },
    { "<leader>h9", function() require("harpoon.ui").nav_file(9) end, desc = "navigate to 9" },
  },
}
