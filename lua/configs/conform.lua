local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        c_cpp = { "clang-format" }, -- Hack to force download, conform doesn't actually care about "c_cpp"
        c = { "clang_format" }, -- Actual name for configuration
        cpp = { "clang_format" },
    },

    formatters = {
        clang_format = {
            prepend_args = {
                "-style=file", -- Use the .clang-format file present in the project root.
            },
        },
    },

    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

return options
