set number
set tabstop=2
set shiftwidth=2
set autoindent
set cursorline

noremap h j
noremap j h
noremap i k
noremap k j

colorscheme tokyonight

" language server protocol
lua require('lsp/setup')
lua require('lsp/nvim-cmp')

" plugins
lua require('plugins')

" plugin config
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/lualine')
lua require('plugin-config/tokyonight')

" keybindings
lua require('keybindings')
