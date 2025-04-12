-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
lvim.colorscheme = 'everforest'

lvim.plugins = {
  "askfiy/visual_studio_code",
  "jim-at-jibba/ariake.nvim",
  "mfussenegger/nvim-jdtls",
  "AlexvZyl/nordic.nvim",
  "rebelot/kanagawa.nvim",
  "rose-pine/neovim",
  "sainnhe/everforest",
  'nvim-telescope/telescope-project.nvim',
    dependencies = {
        'nvim-telescope/telescope.nvim',
    },
  'olivercederborg/poimandres.nvim',
  'sho-87/kanagawa-paper.nvim'
}

vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "jdtls" })

lvim.builtin.treesitter.ensure_installed = {
  "java", "python", "cpp", "rust"
}

