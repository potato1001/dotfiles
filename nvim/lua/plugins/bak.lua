-- {
--   "JuanZoran/Trans.nvim",
--   -- run = 'bash ./install.sh',
--   -- https://github.com/skywind3000/ECDICT-ultimate/releases/download/1.0.0/ecdict-ultimate-sqlite.zip
--   keys = {
--     -- 可以换成其他你想映射的键
--     { "tt", mode = { "n", "x" }, "<Cmd>Translate<CR>", desc = " Translate" },
--     { "ts", mode = { "n", "x" }, "<Cmd>TransPlay<CR>", desc = " 自动发音" },
--
--     -- 目前这个功能的视窗还没有做好，可以在配置里将view.i改成hover
--     -- { 'mi', '<Cmd>TranslateInput<CR>', desc = ' Translate From Input' },
--   },
--   dependencies = { "kkharji/sqlite.lua", lazy = true },
--   opts = {
--     -- your configuration there
--   },
--   config = function()
--     require("Trans").setup {
--       db_path = "$HOME/.dotfiles/nvim/ultimate.db",
--     }
--   end,
-- },

-- {
--   "hjkl01/translate.nvim",
--   cmd = "Translate",
--   lazy = false,
--   init = require("core.utils").load_mappings "translate",
--   config = function()
--     require("translate").setup {}
--   end,
-- },
--
--
-- {
--   "iamcco/markdown-preview.nvim",
--   cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
--   build = "cd app && yarn install",
--   init = function()
--     vim.g.mkdp_filetypes = { "markdown" }
--   end,
--   ft = { "markdown" },
-- },
