require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "TMUX Window left" })
map("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { desc = "TMUX Window down" })
map("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { desc = "TMUX Window up" })
map("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { desc = "TMUX Window right" })

map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "Debugger Toggle Breakpoint" })
map("n", "<leader>dr", "<cmd>DapContinue<CR>", { desc = "Debugger Start/Continue" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
