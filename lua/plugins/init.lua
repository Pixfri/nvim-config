return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "williamboman/mason.nvim",
    ensure_installed = {
      "rust-analyzer",
    },
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  {
  	"nvim-treesitter/nvim-treesitter",
  	opts = {
  		ensure_installed = {
  			"vim", "lua", "vimdoc",
       "html", "css", "rust"
  		},
  	},
  },

  {
    'mrcjkb/rustaceanvim',
    version = '^4',
    lazy = false,
    ["rust-analyzer"] = {
      cargo = {
        allFeatures = true,
      },
    },
  },

  {
    "mfussenegger/nvim-dap",
    lazy = false,
  },

  {
    'saecki/crates.nvim',
    ft = {"rust", "toml"},
    config = function(_, opts)
      local crates = require('crates')
      crates.setup(opts)
      crates.show()
    end,
  },

  {
    'hrsh7th/nvim-cmp',
    opts = function()
      local M = require "nvchad.configs.cmp"
      table.insert(M.sources, {name = "crates"})
      return M
    end
  },

  {
    'rust-lang/rust.vim',
    ft = 'rust',
    init = function ()
      vim.g.rustfmt_autosave = 1
    end,
  },

  {
    "SuperBo/fugit2.nvim",
    build = false,
    opts = {
      width = 100,
    },
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons",
      "nvim-lua/plenary.nvim",
      {
        "chrisgrieser/nvim-tinygit", -- optional: for Github PR view
        dependencies = { "stevearc/dressing.nvim" }
      },
    },
    cmd = { "Fugit2", "Fugit2Diff", "Fugit2Graph" },
    keys = {
      { "<leader>F", mode = 'n', "<cmd>Fugit2<CR>" }
    }
  },

  {
    "wakatime/vim-wakatime",
    lazy = false,
  },
}
