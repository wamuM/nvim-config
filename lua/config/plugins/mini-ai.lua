return {
{
  'brenoprata10/nvim-highlight-colors',
  config = function()
    require('nvim-highlight-colors').setup({
      render = 'background', -- Options: 'background' | 'foreground' | 'virtual'
      virtual_symbol = '■',
      enable_hex = true,
      enable_rgb = true,
      enable_hsl = true,
      enable_var_usage = true,
    })
  end
}
} 
