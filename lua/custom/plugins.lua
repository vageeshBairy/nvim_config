local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "bash-language-server",
        "clangd",
        "css-lsp",
        "dart-debug-adapter",
        "emmet-ls",
        "eslint-lsp",
        "google-java-format",
        "html-lsp",
        "prettier",
        "tailwindcss-language-server",
        "pyright",
        "kotlin-language-server",
        "kotlin-debug-adapter",
        "java-debug-adapter",
        "jdtls",
        "lua-language-server",
        "rust-analyzer",
        "svelte-language-server",
        "typescript-language-server",
        "vim-language-server",
        "vue-language-server",
        "yaml-language-server",
      }
    }
  },
  --java plugin
  {
    "mfussenegger/nvim-jdtls",
  },

  --rust plugin
  {
    "simrat39/rust-tools.nvim",
  },
  --flutter
  {
  "RobertBrunhage/flutter-riverpod-snippets",
  "Neevash/awesome-flutter-snippets",
  },
  {
    'akinsho/flutter-tools.nvim',
    lazy = false,
    filetypes = {"dart"},
    dependencies = {
        'nvim-lua/plenary.nvim',
        'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
  },
  {
    'mattn/emmet-vim',
  },
  {
    'dinhhuy258/git.nvim', -- For git blame & browse
  },
}

return plugins
