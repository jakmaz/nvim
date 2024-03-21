-- return {
--   {
--     "zbirenbaum/copilot.lua",
--     cmd = "Copilot",
--     build = ":Copilot auth",
--     opts = {
--       suggestion = { enabled = false },
--       panel = {
--         panel = {
--           enabled = true,
--           auto_refresh = false,
--           keymap = {
--             jump_prev = "[[",
--             jump_next = "]]",
--             accept = "<C-J>",
--             refresh = "gr",
--             open = "<M-CR>",
--           },
--           layout = {
--             position = "bottom", -- | top | left | right
--             ratio = 0.4,
--           },
--         },
--       },
--       filetypes = {
--         markdown = true,
--         help = true,
--       },
--     },
--   },
-- }
return {
  {
    "github/copilot.vim",
  },
}
