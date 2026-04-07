return {
  "saghen/blink.cmp",
  dependencies = "rafamadriz/friendly-snippets",
  version = "v0.*",

  opts = {
    -- Включаем "призрачный текст" как в VS Code / Copilot
    -- completion = {
    --   ghost_text = { enabled = true },
    --   -- Автоматически вставлять скобки для функций
    --   accept = { auto_brackets = { enabled = true } },
    -- },

    -- Включаем окно подсказок по аргументам (Signature Help)
    signature = { 
      enabled = true,
      window = { border = "rounded" },
    },

    -- Настройка клавиш (пресет 'default' похож на VS Code)
    -- keymap = {
    --   preset = 'default',
    --   ['<C-k>'] = { 'show_signature', 'hide_signature', 'fallback' },
    -- },

    -- Источники данных
    sources = {
      default = { "lsp", "path", "snippets", "buffer" },
    },
  },
}
