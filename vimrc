## vim-plug pkg manager
set number	# Show line numbers
set linebreak	# Break lines at word (requires Wrap lines)
set showbreak=+++	# Wrap-broken line prefix
set textwidth=100	# Line wrap (number of cols)
set showmatch	# Highlight matching brace
set visualbell	# Use visual bell (no beeping)
set t_vb= 
set hlsearch	# Highlight all search results
set smartcase	# Enable smart-case search
set ignorecase	# Always case-insensitive
set incsearch	# Searches for strings incrementally
set autoindent	# Auto-indent new lines
set shiftwidth=4	# Number of auto-indent spaces
set smartindent	# Enable smart-indent
set smarttab	# Enable smart-tabs
set softtabstop=4	# Number of spaces per Tab
set t_Co=256
## Cosmetic
syntax on # syntax highlighting
colorscheme wombat256grf
set title # title with file name
set confirm # confirm closing unsaved file
set updatetime=100
set ruler	# Show row and column ruler information
set undolevels=1000	# Number of undo levels
set backspace=indent,eol,start	# Backspace behaviour
set termguicolors
execute "set t_8f=\e[38;2;%lu;%lu;%lum"
execute "set t_8b=\e[48;2;%lu;%lu;%lum"
## Binds
nnoremap <C-j> :bprev<CR>                                                
nnoremap <C-k> :bnext<CR>

## Plugin Specific
autocmd VimEnter * NERDTree 
let g:rainbow_active = 1 
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#tabline#enabled = 1

## vim-plug
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/nathanaelkane/vim-indent-guides'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/thosakwe/vim-flutter'
Plug 'dart-lang/dart-vim-plugin'
Plug 'https://github.com/frazrepo/vim-rainbow'
Plug 'https://github.com/airblade/vim-gitgutter/'
Plug 'https://github.com/gryf/wombat256grf'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ayu-theme/ayu-vim'
call plug#end()

let ayucolor="light"
colorscheme ayu
