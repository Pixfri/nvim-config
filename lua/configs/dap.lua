local map = vim.keymap.set

map("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "Debugger Toggle Breakpoint" })
map("n", "<leader>dr", "<cmd>DapContinue<CR>", { desc = "Debugger Start/Continue" })
