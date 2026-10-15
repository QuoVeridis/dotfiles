return {
  -- Exemple d'un plugin de rendu Markdown
  {
    'iamcco/markdown-preview.nvim',
    build = 'cd app && npm install',
    ft = { 'markdown' },
    config = function()
      vim.g.mkdp_auto_start = 0
    end,
  },
}
