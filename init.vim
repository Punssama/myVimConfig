call plug#begin()
Plug 'nvim-lualine/lualine.nvim'
" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'rafalbromirski/vim-airlineish'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'akinsho/bufferline.nvim'

Plug 'grvcoelho/vim-javascript-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'voldikss/vim-floaterm'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vwxyutarooo/nerdtree-devicons-syntax'
Plug 'Townk/vim-autoclose'
Plug 'tpope/vim-commentary'
Plug 'junegunn/limelight.vim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

call plug#end()



"++++++source-config-file++++++
source ~/.config/nvim/plugin-config/my_settings.vim
source ~/.config/nvim/plugin-config/mapping.vim
source ~/.config/nvim/plugin-config/coc-st.vim
source ~/.config/nvim/plugin-config/airline.vim
source ~/.config/nvim/plugin-config/color-scheme.vim
source ~/.config/nvim/plugin-config/nerdtree.vim
source ~/.config/nvim/plugin-config/telescope.vim
source ~/.config/nvim/plugin-config/terminal.vim

