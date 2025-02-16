return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<leader>h"] = { "", desc = "Harpoon" },
          ["<leader>j"] = { "", desc = "Java" },
          ["<leader>U"] = { "<cmd>UndotreeShow<cr>", desc = "SHow undo tree" },
          ["<C-h>"] = { "<cmd>TmuxNavigateLeft<cr>", desc = "window left" },
          ["<C-l>"] = { "<cmd>TmuxNavigateRight<cr>", desc = "window right" },
          ["<C-j>"] = { "<cmd>TmuxNavigateDown<cr>", desc = "window down" },
          ["<C-k>"] = { "<cmd>TmuxNavigateUp<cr>", desc = "window up" },
          ["<C-d>"] = { "<C-d>zz" },
          ["<C-u>"] = { "<C-u>zz" },
          ["J"] = { "mzJ`z" },
          ["<leader>y"] = { '"+y' },
          ["<leader>Y"] = { '"+Y' },
          ["<leader>jp"] = { "<cmd>JavaProfile<cr>", desc = "Opens Java Profiles Ui" },
          ["<leader>jb"] = { "<cmd>JavaBuildBuildWorkspace<cr>", desc = "Runs a full workspace build" },
          ["<leader>jc"] = { "<cmd>JavaBuildCleanWorkspace<cr>", desc = "Clear the workspace cache" },
          ["<leader>jr"] = { "<cmd>JavaRunnerRunMain<cr>", desc = "Runs the application or selected main class" },
          ["<leader>js"] = { "<cmd>JavaRunnerStopMain<cr>", desc = "Stops the running application" },
          ["<leader>jl"] = { "<cmd>JavaRunnerToggleLogs<cr>", desc = "Toggle between show & hide runner log window" },
          ["<leader>jcr"] = { "<cmd>JavaSettingsChangeRuntime<cr>", desc = "Change the JDK version to another" },
          ["<leader>jev"] = {
            "<cmd>JavaRefactorExtractVariable<cr>",
            desc = "Create a variable from value at cursor/selection",
          },
          ["<leader>jeo"] = {
            "<cmd>JavaRefactorExtractVariableAllOccurrence<cr>",
            desc = "Create a variable from value at cursor/selection",
          },
          ["<leader>jec"] = {
            "<cmd>JavaRefactorExtractConstant<cr>",
            desc = "Create a constant from the value at cursor/selection",
          },
          ["<leader>jem"] = {
            "<cmd>JavaRefactorExtractMethod<cr>",
            desc = "Create a method from the value at cursor/selection",
          },
          ["<leader>jef"] = {
            "<cmd>JavaRefactorExtractField<cr>",
            desc = "Create a field from the value at cursor/selection",
          },
          ["<C-s>"] = { "<cmd>noa w<cr>", desc = "format selected code" },
          ["<A-h>"] = {},
        },
        v = {
          ["x"] = { '"_d', desc = "delete to blackhole" },
          ["J"] = { ":m '>+1<cr>gv=gv" },
          ["K"] = { ":m '<-2<cr>gv=gv" },
          ["<leader>y"] = { '"+y' },
        },
        x = {
          ["<leader>p"] = { '"_dP' },
        },
      },
    },
  },
}
