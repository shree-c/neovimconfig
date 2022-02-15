call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
" Fuzzy finder
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" dashboard
" Plug 'glepnir/dashboard-nvim'
" git 
Plug 'nvim-lua/plenary.nvim'
Plug 'lewis6991/gitsigns.nvim'
" airline plugin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" nvim.tree plugin
" requires
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
call plug#end()

