local map = vim.keymap.set

map("n", "<C-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "TMUX Window left" })
map("n", "<C-j>", "<cmd>TmuxNavigateDown<CR>", { desc = "TMUX Window down" })
map("n", "<C-k>", "<cmd>TmuxNavigateUp<CR>", { desc = "TMUX Window up" })
map("n", "<C-l>", "<cmd>TmuxNavigateRight<CR>", { desc = "TMUX Window right" })
