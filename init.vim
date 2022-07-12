call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'rafalbromirski/vim-airlineish'
Plug 'dracula/vim', { 'as': 'dracula' }

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

call plug#end()



"++++++source-config-file++++++
source ~/.config/nvim/plugin-config/my_settings.vim
source ~/.config/nvim/plugin-config/mapping.vim
source ~/.config/nvim/plugin-config/my_coc.vim
source ~/.config/nvim/plugin-config/airline.vim
source ~/.config/nvim/plugin-config/color-scheme.vim
source ~/.config/nvim/plugin-config/nerdtree.vim
source ~/.config/nvim/plugin-config/telescope.vim
source ~/.config/nvim/plugin-config/terminal.vim
