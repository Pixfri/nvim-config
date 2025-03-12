require("mason-nvim-dap").setup({
    handlers = {},
    ensure_installed = {
        "codelldb",
        "python",
    },
    automatic_installation = { exclude = {} },
})
