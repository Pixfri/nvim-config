require("dap-python").setup("python3")
local map = vim.keymap.set

map("n", "<leader>dpr", function()
    require("dap-python").test_method()
end, { desc = "Debug Python test method." })
