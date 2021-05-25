syntax on
set mouse=a
set number
set relativenumber
set ruler
set cc=72
set tabstop=4 shiftwidth=4 expandtab
set splitbelow          " Horizontal split below current.
set splitright          " Vertical split to right of current.
set showcmd                     " Show me what I'm typing.
set showmode                    " Show current mode.
set noswapfile                  " Don't use swapfile.
set nobackup            	    " Don't create backup files.
set encoding=utf-8
set incsearch                   " Shows the match while typing.
set hlsearch                    " Highlight found searches.
set ignorecase                  " Search case insensitive.
set smartcase                   " but not when search pattern contains upper case.

call plug#begin(stdpath('data') . '/plugged')
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()

hi Visual ctermbg=255 guibg=DarkGrey " Make visual selection more apparent. 
hi StatusLine     ctermfg=White ctermbg=237 cterm=bold,reverse
